package io.sentry;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 implements Runnable {
    public static final Charset k = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8735j;

    public h3(e6 e6Var) {
        this.f8735j = e6Var;
    }

    public final Date a(File file) {
        e6 e6Var = this.f8735j;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), k));
            try {
                String line = bufferedReader.readLine();
                e6Var.getLogger().c(h5.DEBUG, "Crash marker file has %s timestamp.", line);
                Date dateA = p6.b0.A(line);
                bufferedReader.close();
                return dateA;
            } catch (Throwable th2) {
                try {
                    bufferedReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException e3) {
            e6Var.getLogger().j(h5.ERROR, "Error reading the crash marker file.", e3);
            return null;
        } catch (IllegalArgumentException e5) {
            e6Var.getLogger().h(h5.ERROR, e5, "Error converting the crash timestamp.", new Object[0]);
            return null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Date dateA;
        e6 e6Var = this.f8735j;
        String cacheDirPath = e6Var.getCacheDirPath();
        if (cacheDirPath == null) {
            e6Var.getLogger().c(h5.INFO, "Cache dir is not set, not finalizing the previous session.", new Object[0]);
            return;
        }
        if (!e6Var.isEnableAutoSessionTracking()) {
            e6Var.getLogger().c(h5.DEBUG, "Session tracking is disabled, bailing from previous session finalizer.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = e6Var.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && !((io.sentry.cache.c) envelopeDiskCache).f()) {
            e6Var.getLogger().c(h5.WARNING, "Timed out waiting to flush previous session to its own file in session finalizer.", new Object[0]);
            return;
        }
        Charset charset = io.sentry.cache.c.f8597r;
        File file = new File(cacheDirPath, "previous_session.json");
        i1 serializer = e6Var.getSerializer();
        if (file.exists()) {
            e6Var.getLogger().c(h5.WARNING, "Current session is not ended, we'd need to end it.", new Object[0]);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), k));
                try {
                    p6 p6Var = (p6) serializer.a(bufferedReader, p6.class);
                    if (p6Var == null) {
                        e6Var.getLogger().c(h5.ERROR, "Stream from path %s resulted in a null envelope.", file.getAbsolutePath());
                    } else {
                        File file2 = new File(e6Var.getCacheDirPath(), ".sentry-native/last_crash");
                        if (file2.exists()) {
                            e6Var.getLogger().c(h5.INFO, "Crash marker file exists, last Session is gonna be Crashed.", new Object[0]);
                            dateA = a(file2);
                            if (!file2.delete()) {
                                e6Var.getLogger().c(h5.ERROR, "Failed to delete the crash marker file. %s.", file2.getAbsolutePath());
                            }
                            p6Var.c(o6.Crashed, null, true, null);
                        } else {
                            dateA = null;
                        }
                        if (p6Var.f8976w == null) {
                            p6Var.b(dateA);
                        }
                        i4.c().i(new io.sentry.internal.debugmeta.c((io.sentry.protocol.v) null, e6Var.getSdkVersion(), y4.d(serializer, p6Var)), new h0());
                    }
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                e6Var.getLogger().j(h5.ERROR, "Error processing previous session.", th4);
            }
            if (file.delete()) {
                return;
            }
            e6Var.getLogger().c(h5.WARNING, "Failed to delete the previous session file.", new Object[0]);
        }
    }
}
