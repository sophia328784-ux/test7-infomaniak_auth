package io.sentry.android.core;

import a5.y1;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import io.sentry.a5;
import io.sentry.h5;
import io.sentry.i4;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f8319j;
    public final SentryAndroidOptions k;
    public final long l;

    public x(Context context, SentryAndroidOptions sentryAndroidOptions, io.sentry.transport.d dVar) {
        this.f8319j = context;
        this.k = sentryAndroidOptions;
        dVar.getClass();
        this.l = System.currentTimeMillis() - AnrV2Integration.f7987m;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[Catch: all -> 0x0029, SYNTHETIC, TRY_LEAVE, TryCatch #6 {all -> 0x0029, blocks: (B:6:0x0015, B:10:0x0024, B:26:0x004f, B:60:0x00e4, B:59:0x00e1, B:56:0x00dc, B:8:0x001b, B:16:0x0030, B:25:0x004c, B:54:0x00d9, B:53:0x00d6), top: B:95:0x0015, inners: #0, #7 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x00dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(ApplicationExitInfo applicationExitInfo, boolean z5) {
        org.matomo.sdk.a aVar;
        byte[] bArr;
        SentryAndroidOptions sentryAndroidOptions = this.k;
        long timestamp = applicationExitInfo.getTimestamp();
        boolean z10 = applicationExitInfo.getImportance() != 100;
        try {
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    aVar = new org.matomo.sdk.a(z.NO_DUMP);
                    if (traceInputStream != null) {
                        traceInputStream.close();
                    }
                } else {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr2 = new byte[1024];
                        while (true) {
                            int i10 = traceInputStream.read(bArr2, 0, 1024);
                            if (i10 == -1) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr2, 0, i10);
                            }
                            if (traceInputStream != null) {
                                throw th;
                            }
                            try {
                                traceInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        traceInputStream.close();
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(byteArray)));
                            try {
                                ArrayList arrayList = new ArrayList();
                                while (true) {
                                    String line = bufferedReader.readLine();
                                    if (line == null) {
                                        break;
                                    }
                                    io.sentry.android.core.internal.threaddump.a aVar2 = new io.sentry.android.core.internal.threaddump.a();
                                    aVar2.f8127a = line;
                                    arrayList.add(aVar2);
                                }
                                io.sentry.android.core.internal.threaddump.b bVar = new io.sentry.android.core.internal.threaddump.b(arrayList);
                                io.sentry.android.core.internal.threaddump.c cVar = new io.sentry.android.core.internal.threaddump.c(sentryAndroidOptions, z10);
                                cVar.d(bVar);
                                ArrayList arrayList2 = cVar.f8145e;
                                ArrayList arrayList3 = new ArrayList(cVar.f8144d.values());
                                if (arrayList2.isEmpty()) {
                                    aVar = new org.matomo.sdk.a(z.NO_DUMP);
                                    bufferedReader.close();
                                } else {
                                    org.matomo.sdk.a aVar3 = new org.matomo.sdk.a(z.DUMP, byteArray, arrayList2, arrayList3, 5);
                                    bufferedReader.close();
                                    aVar = aVar3;
                                }
                            } catch (Throwable th3) {
                                try {
                                    bufferedReader.close();
                                    throw th3;
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th5) {
                            sentryAndroidOptions.getLogger().j(h5.WARNING, "Failed to parse ANR thread dump", th5);
                            aVar = new org.matomo.sdk.a(z.ERROR, byteArray);
                        }
                    } catch (Throwable th6) {
                        try {
                            byteArrayOutputStream.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th8) {
                if (traceInputStream != null) {
                    throw th8;
                }
                traceInputStream.close();
                throw th8;
            }
        } catch (Throwable th9) {
            sentryAndroidOptions.getLogger().j(h5.WARNING, "Failed to read ANR thread dump", th9);
            aVar = new org.matomo.sdk.a(z.NO_DUMP);
        }
        z zVar = (z) aVar.k;
        if (zVar == z.NO_DUMP) {
            sentryAndroidOptions.getLogger().c(h5.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
            return;
        }
        y yVar = new y(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z5, z10);
        io.sentry.h0 h0VarP = z8.a.p(yVar);
        a5 a5Var = new a5();
        if (zVar == z.ERROR) {
            io.sentry.protocol.n nVar = new io.sentry.protocol.n();
            nVar.f9073j = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
            a5Var.f7960z = nVar;
        } else if (zVar == z.DUMP) {
            a5Var.B = new a8.q((List) aVar.f14731m);
            ArrayList arrayList4 = (ArrayList) aVar.f14732n;
            if (arrayList4 != null) {
                io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                dVar.k = new ArrayList(arrayList4);
                a5Var.f8901w = dVar;
            }
        }
        a5Var.D = h5.FATAL;
        a5Var.f7959y = p6.b0.z(timestamp);
        if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = (byte[]) aVar.l) != null) {
            h0VarP.f8731f = new io.sentry.a(bArr);
        }
        if (i4.c().z(a5Var, h0VarP).equals(io.sentry.protocol.v.k) || yVar.d()) {
            return;
        }
        sentryAndroidOptions.getLogger().c(h5.WARNING, "Timed out waiting to flush ANR event to disk. Event: %s", a5Var.f8890j);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Long lValueOf;
        List historicalProcessExitReasons = ((ActivityManager) this.f8319j.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        int size = historicalProcessExitReasons.size();
        SentryAndroidOptions sentryAndroidOptions = this.k;
        if (size == 0) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "No records in historical exit reasons.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
            io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
            if (!cVar.f()) {
                sentryAndroidOptions.getLogger().c(h5.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                cVar.f8600n.countDown();
            }
        }
        ArrayList arrayList = new ArrayList(historicalProcessExitReasons);
        int i10 = io.sentry.android.core.cache.a.f8045t;
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        ea.a.l0(cacheDirPath, "Cache dir path should be set for getting ANRs reported");
        File file = new File(cacheDirPath, "last_anr_report");
        ApplicationExitInfo applicationExitInfo = null;
        try {
            String strF = yb.b.F(file);
            lValueOf = strF.equals("null") ? null : Long.valueOf(Long.parseLong(strF.trim()));
        } catch (Throwable th2) {
            if (th2 instanceof FileNotFoundException) {
                sentryAndroidOptions.getLogger().c(h5.DEBUG, "Last ANR marker does not exist. %s.", file.getAbsolutePath());
            } else {
                sentryAndroidOptions.getLogger().j(h5.ERROR, "Error reading last ANR marker", th2);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = y1.d(it.next());
            if (applicationExitInfoD.getReason() == 6) {
                arrayList.remove(applicationExitInfoD);
                applicationExitInfo = applicationExitInfoD;
                break;
            }
        }
        if (applicationExitInfo == null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "No ANRs have been found in the historical exit reasons list.", new Object[0]);
            return;
        }
        long timestamp = applicationExitInfo.getTimestamp();
        long j10 = this.l;
        if (timestamp < j10) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "Latest ANR happened too long ago, returning early.", new Object[0]);
            return;
        }
        if (lValueOf != null && applicationExitInfo.getTimestamp() <= lValueOf.longValue()) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "Latest ANR has already been reported, returning early.", new Object[0]);
            return;
        }
        if (sentryAndroidOptions.isReportHistoricalAnrs()) {
            Collections.reverse(arrayList);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ApplicationExitInfo applicationExitInfoD2 = y1.d(it2.next());
                if (applicationExitInfoD2.getReason() == 6) {
                    if (applicationExitInfoD2.getTimestamp() < j10) {
                        sentryAndroidOptions.getLogger().c(h5.DEBUG, "ANR happened too long ago %s.", applicationExitInfoD2);
                    } else if (lValueOf == null || applicationExitInfoD2.getTimestamp() > lValueOf.longValue()) {
                        a(applicationExitInfoD2, false);
                    } else {
                        sentryAndroidOptions.getLogger().c(h5.DEBUG, "ANR has already been reported %s.", applicationExitInfoD2);
                    }
                }
            }
        }
        a(applicationExitInfo, true);
    }
}
