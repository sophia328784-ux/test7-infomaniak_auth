package n4;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import io.sentry.android.core.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f13151j;
    public Activity k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13152m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13153n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13154o = false;

    public b(Activity activity) {
        this.k = activity;
        this.l = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.k == activity) {
            this.k = null;
            this.f13153n = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f13153n || this.f13154o || this.f13152m) {
            return;
        }
        Object obj = this.f13151j;
        try {
            Object obj2 = c.f13157c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.l) {
                c.f13161g.postAtFrontOfQueue(new cc.k(5, c.f13156b.get(activity), obj2, false));
                this.f13154o = true;
                this.f13151j = null;
            }
        } catch (Throwable th2) {
            i0.e("ActivityRecreator", "Exception while fetching field values", th2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.k == activity) {
            this.f13152m = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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
