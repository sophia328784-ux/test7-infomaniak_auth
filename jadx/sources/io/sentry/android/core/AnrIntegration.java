package io.sentry.android.core;

import android.content.Context;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import io.sentry.w1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AnrIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static a f7983n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final io.sentry.util.a f7984o = new io.sentry.util.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f7985j;
    public boolean k = false;
    public final io.sentry.util.a l = new io.sentry.util.a();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e6 f7986m;

    public AnrIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f7985j = applicationContext != null ? applicationContext : context;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        this.f7986m = e6Var;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) e6Var;
        sentryAndroidOptions.getLogger().c(h5.DEBUG, "AnrIntegration enabled: %s", Boolean.valueOf(sentryAndroidOptions.isAnrEnabled()));
        if (sentryAndroidOptions.isAnrEnabled()) {
            a.a.g("Anr");
            try {
                sentryAndroidOptions.getExecutorService().submit(new bc.h(11, this, sentryAndroidOptions));
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().j(h5.DEBUG, "Failed to start AnrIntegration on executor thread.", th2);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.l.a();
        try {
            this.k = true;
            rVarA.close();
            io.sentry.r rVarA2 = f7984o.a();
            try {
                a aVar = f7983n;
                if (aVar != null) {
                    aVar.interrupt();
                    f7983n = null;
                    e6 e6Var = this.f7986m;
                    if (e6Var != null) {
                        e6Var.getLogger().c(h5.DEBUG, "AnrIntegration removed.", new Object[0]);
                    }
                }
                rVarA2.close();
            } catch (Throwable th2) {
                try {
                    rVarA2.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                rVarA.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public final void g(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.r rVarA = f7984o.a();
        try {
            if (f7983n == null) {
                io.sentry.v0 logger = sentryAndroidOptions.getLogger();
                h5 h5Var = h5.DEBUG;
                logger.c(h5Var, "ANR timeout in milliseconds: %d", Long.valueOf(sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                a aVar = new a(sentryAndroidOptions.getAnrTimeoutIntervalMillis(), sentryAndroidOptions.isAnrReportInDebug(), new w1(4, this, sentryAndroidOptions), sentryAndroidOptions.getLogger(), this.f7985j);
                f7983n = aVar;
                aVar.start();
                sentryAndroidOptions.getLogger().c(h5Var, "AnrIntegration installed.", new Object[0]);
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }
}
