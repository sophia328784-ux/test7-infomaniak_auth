package io.sentry.android.core;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppLifecycleIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.a f7992j = new io.sentry.util.a();
    public volatile t0 k;
    public SentryAndroidOptions l;

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.l = sentryAndroidOptions;
        io.sentry.v0 logger = sentryAndroidOptions.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "enableSessionTracking enabled: %s", Boolean.valueOf(this.l.isEnableAutoSessionTracking()));
        this.l.getLogger().c(h5Var, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.l.isEnableAppLifecycleBreadcrumbs()));
        if (this.l.isEnableAutoSessionTracking() || this.l.isEnableAppLifecycleBreadcrumbs()) {
            io.sentry.r rVarA = this.f7992j.a();
            try {
                if (this.k != null) {
                    rVarA.close();
                    return;
                }
                this.k = new t0(this.l.getSessionTrackingIntervalMillis(), this.l.isEnableAutoSessionTracking(), this.l.isEnableAppLifecycleBreadcrumbs());
                f0.f8064n.g(this.k);
                rVarA.close();
                e6Var.getLogger().c(h5Var, "AppLifecycleIntegration installed.", new Object[0]);
                a.a.g("AppLifecycle");
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.r rVarA = this.f7992j.a();
        try {
            t0 t0Var = this.k;
            this.k = null;
            rVarA.close();
            if (t0Var != null) {
                f0.f8064n.v(t0Var);
                SentryAndroidOptions sentryAndroidOptions = this.l;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().c(h5.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
                }
            }
            f0.f8064n.G();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
