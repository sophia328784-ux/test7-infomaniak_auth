package io.sentry.android.core;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppComponentsBreadcrumbsIntegration implements s1, Closeable, ComponentCallbacks2 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final io.sentry.h0 f7989n = new io.sentry.h0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f7990j;
    public b4 k;
    public SentryAndroidOptions l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.f f7991m = new io.sentry.android.core.internal.util.f(60000, 0);

    public AppComponentsBreadcrumbsIntegration(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f7990j = applicationContext != null ? applicationContext : context;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        this.k = b4.f8566a;
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.l = sentryAndroidOptions;
        io.sentry.v0 logger = sentryAndroidOptions.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "AppComponentsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.l.isEnableAppComponentBreadcrumbs()));
        if (this.l.isEnableAppComponentBreadcrumbs()) {
            try {
                this.f7990j.registerComponentCallbacks(this);
                e6Var.getLogger().c(h5Var, "AppComponentsBreadcrumbsIntegration installed.", new Object[0]);
                a.a.g("AppComponentsBreadcrumbs");
            } catch (Throwable th2) {
                this.l.setEnableAppComponentBreadcrumbs(false);
                e6Var.getLogger().h(h5.INFO, th2, "ComponentCallbacks2 is not available.", new Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f7990j.unregisterComponentCallbacks(this);
        } catch (Throwable th2) {
            SentryAndroidOptions sentryAndroidOptions = this.l;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().h(h5.DEBUG, th2, "It was not possible to unregisterComponentCallbacks", new Object[0]);
            }
        }
        SentryAndroidOptions sentryAndroidOptions2 = this.l;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().c(h5.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new Object[0]);
        }
    }

    public final void g(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.l;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (Throwable th2) {
                this.l.getLogger().h(h5.ERROR, th2, "Failed to submit app components breadcrumb task", new Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        g(new a0(this, System.currentTimeMillis(), configuration));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(final int i10) {
        if (i10 >= 40 && !this.f7991m.a()) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            g(new Runnable() { // from class: io.sentry.android.core.b0
                @Override // java.lang.Runnable
                public final void run() {
                    AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = this.f8036j;
                    if (appComponentsBreadcrumbsIntegration.k != null) {
                        io.sentry.e eVar = new io.sentry.e(jCurrentTimeMillis);
                        eVar.f8655n = "system";
                        eVar.f8657p = "device.event";
                        eVar.f8654m = "Low memory";
                        eVar.d("LOW_MEMORY", "action");
                        eVar.d(Integer.valueOf(i10), "level");
                        eVar.f8659r = h5.WARNING;
                        appComponentsBreadcrumbsIntegration.k.g(eVar, AppComponentsBreadcrumbsIntegration.f7989n);
                    }
                }
            });
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
