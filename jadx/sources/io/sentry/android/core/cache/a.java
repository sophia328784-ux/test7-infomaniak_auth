package io.sentry.android.core.cache;

import android.os.SystemClock;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.performance.f;
import io.sentry.android.core.performance.g;
import io.sentry.android.core.y;
import io.sentry.b7;
import io.sentry.cache.c;
import io.sentry.e6;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.v0;
import io.sentry.w1;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f8045t = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.c f8046s;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(SentryAndroidOptions sentryAndroidOptions) {
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        ea.a.l0(cacheDirPath, "cacheDirPath must not be null");
        super(sentryAndroidOptions, cacheDirPath, sentryAndroidOptions.getMaxCacheItems());
        this.f8046s = io.sentry.android.core.internal.util.c.f8162j;
    }

    @Override // io.sentry.cache.c, io.sentry.cache.d
    public final boolean g(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        boolean zG = super.g(cVar, h0Var);
        e6 e6Var = this.f8598j;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) e6Var;
        g gVar = f.b().f8247m;
        if (b7.class.isInstance(h0Var.b("sentry:typeCheckHint")) && gVar.b()) {
            this.f8046s.getClass();
            long jUptimeMillis = SystemClock.uptimeMillis() - gVar.l;
            if (jUptimeMillis <= sentryAndroidOptions.getStartupCrashDurationThresholdMillis()) {
                v0 logger = sentryAndroidOptions.getLogger();
                h5 h5Var = h5.DEBUG;
                logger.c(h5Var, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk.", Long.valueOf(jUptimeMillis));
                String outboxPath = e6Var.getOutboxPath();
                if (outboxPath == null) {
                    e6Var.getLogger().c(h5Var, "Outbox path is null, the startup crash marker file will not be written", new Object[0]);
                } else {
                    try {
                        new File(outboxPath, "startup_crash").createNewFile();
                    } catch (Throwable th2) {
                        e6Var.getLogger().j(h5.ERROR, "Error writing the startup crash marker file to the disk", th2);
                    }
                }
            }
        }
        w1 w1Var = new w1(5, this, sentryAndroidOptions);
        Object objB = h0Var.b("sentry:typeCheckHint");
        if (y.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB != null) {
            a aVar = (a) w1Var.k;
            SentryAndroidOptions sentryAndroidOptions2 = (SentryAndroidOptions) w1Var.l;
            Long lValueOf = Long.valueOf(((y) objB).f8321m);
            v0 logger2 = sentryAndroidOptions2.getLogger();
            h5 h5Var2 = h5.DEBUG;
            logger2.c(h5Var2, "Writing last reported ANR marker with timestamp %d", lValueOf);
            e6 e6Var2 = aVar.f8598j;
            String cacheDirPath = e6Var2.getCacheDirPath();
            if (cacheDirPath == null) {
                e6Var2.getLogger().c(h5Var2, "Cache dir path is null, the ANR marker will not be written", new Object[0]);
            } else {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, "last_anr_report"));
                    try {
                        fileOutputStream.write(String.valueOf(lValueOf).getBytes(c.f8597r));
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    e6Var2.getLogger().j(h5.ERROR, "Error writing the ANR marker to the disk", th5);
                }
            }
        }
        return zG;
    }
}
