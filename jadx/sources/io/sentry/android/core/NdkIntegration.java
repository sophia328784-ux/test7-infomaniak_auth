package io.sentry.android.core;

import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class NdkIntegration implements s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f7996j;
    public SentryAndroidOptions k;

    public NdkIntegration(Class cls) {
        this.f7996j = cls;
    }

    public static void g(SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        Class cls;
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.k = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        io.sentry.v0 logger = this.k.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "NdkIntegration enabled: %s", Boolean.valueOf(zIsEnableNdk));
        if (!zIsEnableNdk || (cls = this.f7996j) == null) {
            g(this.k);
            return;
        }
        if (this.k.getCacheDirPath() == null) {
            this.k.getLogger().c(h5.ERROR, "No cache dir path is defined in options.", new Object[0]);
            g(this.k);
            return;
        }
        try {
            cls.getMethod("init", SentryAndroidOptions.class).invoke(null, this.k);
            this.k.getLogger().c(h5Var, "NdkIntegration installed.", new Object[0]);
            a.a.g("Ndk");
        } catch (NoSuchMethodException e3) {
            g(this.k);
            this.k.getLogger().j(h5.ERROR, "Failed to invoke the SentryNdk.init method.", e3);
        } catch (Throwable th2) {
            g(this.k);
            this.k.getLogger().j(h5.ERROR, "Failed to initialize SentryNdk.", th2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.k;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        Class cls = this.f7996j;
        try {
            if (cls != null) {
                cls.getMethod("close", null).invoke(null, null);
                this.k.getLogger().c(h5.DEBUG, "NdkIntegration removed.", new Object[0]);
            }
        } catch (NoSuchMethodException e3) {
            this.k.getLogger().j(h5.ERROR, "Failed to invoke the SentryNdk.close method.", e3);
        } catch (Throwable th2) {
            this.k.getLogger().j(h5.ERROR, "Failed to close SentryNdk.", th2);
        } finally {
            g(this.k);
        }
    }
}
