package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityBreadcrumbsIntegration implements s1, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Application f7966j;
    public b4 k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.util.a f7967m = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(Application application) {
        this.f7966j = application;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.k = b4.f8566a;
        this.l = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        io.sentry.v0 logger = e6Var.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "ActivityBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.l));
        if (this.l) {
            this.f7966j.registerActivityLifecycleCallbacks(this);
            e6Var.getLogger().c(h5Var, "ActivityBreadcrumbIntegration installed.", new Object[0]);
            a.a.g("ActivityBreadcrumbs");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.l) {
            this.f7966j.unregisterActivityLifecycleCallbacks(this);
            b4 b4Var = this.k;
            if (b4Var != null) {
                b4Var.w().getLogger().c(h5.DEBUG, "ActivityBreadcrumbsIntegration removed.", new Object[0]);
            }
        }
    }

    public final void g(Activity activity, String str) {
        if (this.k == null) {
            return;
        }
        io.sentry.e eVar = new io.sentry.e();
        eVar.f8655n = "navigation";
        eVar.d(str, "state");
        eVar.d(activity.getClass().getSimpleName(), "screen");
        eVar.f8657p = "ui.lifecycle";
        eVar.f8659r = h5.INFO;
        io.sentry.h0 h0Var = new io.sentry.h0();
        h0Var.d(activity, "android:activity");
        this.k.g(eVar, h0Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "created");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "destroyed");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "paused");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "resumed");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "saveInstanceState");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "started");
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        io.sentry.r rVarA = this.f7967m.a();
        try {
            g(activity, "stopped");
            rVarA.close();
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
