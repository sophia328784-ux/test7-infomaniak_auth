package io.sentry.android.core;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.s1;
import io.sentry.v6;
import java.io.Closeable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class UserInteractionIntegration implements s1, Closeable, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Application f8020j;
    public b4 k;
    public SentryAndroidOptions l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f8021m = jb.f.j(this.l, "androidx.core.view.GestureDetectorCompat");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f8022n = jb.f.j(this.l, "androidx.lifecycle.Lifecycle");

    public UserInteractionIntegration(Application application, jb.f fVar) {
        this.f8020j = application;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        SentryAndroidOptions sentryAndroidOptions = e6Var instanceof SentryAndroidOptions ? (SentryAndroidOptions) e6Var : null;
        ea.a.l0(sentryAndroidOptions, "SentryAndroidOptions is required");
        this.l = sentryAndroidOptions;
        this.k = b4.f8566a;
        boolean z5 = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.l.isEnableUserInteractionTracing();
        io.sentry.v0 logger = this.l.getLogger();
        h5 h5Var = h5.DEBUG;
        logger.c(h5Var, "UserInteractionIntegration enabled: %s", Boolean.valueOf(z5));
        if (z5) {
            if (!this.f8021m) {
                e6Var.getLogger().c(h5.INFO, "androidx.core is not available, UserInteractionIntegration won't be installed", new Object[0]);
                return;
            }
            this.f8020j.registerActivityLifecycleCallbacks(this);
            this.l.getLogger().c(h5Var, "UserInteractionIntegration installed.", new Object[0]);
            a.a.g("UserInteraction");
            if (this.f8022n) {
                WeakReference weakReference = (WeakReference) j0.f8207b.f8208a;
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if ((activity instanceof androidx.lifecycle.y) && ((androidx.lifecycle.y) activity).l().f1294d == androidx.lifecycle.q.f1355n) {
                    g(activity);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8020j.unregisterActivityLifecycleCallbacks(this);
        SentryAndroidOptions sentryAndroidOptions = this.l;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "UserInteractionIntegration removed.", new Object[0]);
        }
    }

    public final void g(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.l;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(h5.INFO, "Window was null in startTracking", new Object[0]);
                return;
            }
            return;
        }
        if (this.k == null || this.l == null) {
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback == null) {
            callback = new io.sentry.android.core.internal.gestures.b();
        }
        if (callback instanceof io.sentry.android.core.internal.gestures.g) {
            return;
        }
        window.setCallback(new io.sentry.android.core.internal.gestures.g(callback, activity, new io.sentry.android.core.internal.gestures.f(activity, this.k, this.l), this.l));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Window window = activity.getWindow();
        if (window == null) {
            SentryAndroidOptions sentryAndroidOptions = this.l;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(h5.INFO, "Window was null in stopTracking", new Object[0]);
                return;
            }
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.g) {
            io.sentry.android.core.internal.gestures.g gVar = (io.sentry.android.core.internal.gestures.g) callback;
            gVar.l.d(v6.CANCELLED);
            Window.Callback callback2 = gVar.k;
            if (callback2 instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        g(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
