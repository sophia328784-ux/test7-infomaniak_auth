package io.sentry.android.fragment;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.b4;
import io.sentry.e6;
import io.sentry.f5;
import io.sentry.h5;
import io.sentry.s1;
import java.io.Closeable;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kk.t;
import t5.f0;
import t5.r;
import t5.s;
import t5.w;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentLifecycleIntegration implements Application.ActivityLifecycleCallbacks, s1, Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Application f8328j;
    public final Set k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b4 f8329m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e6 f8330n;

    static {
        f5.d().b("maven:io.sentry:sentry-android-fragment", "8.27.1");
    }

    public FragmentLifecycleIntegration(Application application, Set<? extends b> set, boolean z5) {
        k.f(application, "application");
        k.f(set, "filterFragmentLifecycleBreadcrumbs");
        this.f8328j = application;
        this.k = set;
        this.l = z5;
    }

    @Override // io.sentry.s1
    public final void X(e6 e6Var) {
        this.f8329m = b4.f8566a;
        this.f8330n = e6Var;
        this.f8328j.registerActivityLifecycleCallbacks(this);
        e6Var.getLogger().c(h5.DEBUG, "FragmentLifecycleIntegration installed.", new Object[0]);
        a.a.g("FragmentLifecycle");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8328j.unregisterActivityLifecycleCallbacks(this);
        e6 e6Var = this.f8330n;
        if (e6Var != null) {
            if (e6Var != null) {
                e6Var.getLogger().c(h5.DEBUG, "FragmentLifecycleIntegration removed.", new Object[0]);
            } else {
                k.k("options");
                throw null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        f0 f0Var;
        k.f(activity, "activity");
        s sVar = activity instanceof s ? (s) activity : null;
        if (sVar == null || (f0Var = ((r) sVar.D.k).f17362m) == null) {
            return;
        }
        b4 b4Var = this.f8329m;
        if (b4Var != null) {
            ((CopyOnWriteArrayList) f0Var.l.k).add(new w(new d(b4Var, this.k, this.l)));
        } else {
            k.k("scopes");
            throw null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        k.f(activity, "activity");
        k.f(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        k.f(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        k.f(activity, "activity");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentLifecycleIntegration(Application application) {
        this(application, (Set<? extends b>) b.states, false);
        k.f(application, "application");
        b.Companion.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FragmentLifecycleIntegration(Application application, boolean z5, boolean z10) {
        k.f(application, "application");
        b.Companion.getClass();
        Set set = z5 ? b.states : null;
        this(application, (Set<? extends b>) (set == null ? t.f11586j : set), z10);
    }
}
