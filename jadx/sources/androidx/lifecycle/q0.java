package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class q0 extends Fragment {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f1 f1357j;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final p0 Companion = new p0();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            zk.k.f(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            zk.k.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            zk.k.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            zk.k.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            zk.k.f(activity, "activity");
            int i10 = q0.k;
            o0.a(activity, p.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            zk.k.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            zk.k.f(activity, "activity");
            zk.k.f(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            zk.k.f(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            zk.k.f(activity, "activity");
        }
    }

    public final void a(p pVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            zk.k.e(activity, "getActivity(...)");
            o0.a(activity, pVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(p.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(p.ON_DESTROY);
        this.f1357j = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(p.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        f1 f1Var = this.f1357j;
        if (f1Var != null) {
            ((ProcessLifecycleOwner) f1Var.f1325a).c();
        }
        a(p.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        f1 f1Var = this.f1357j;
        if (f1Var != null) {
            ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) f1Var.f1325a;
            int i10 = processLifecycleOwner.f1285j + 1;
            processLifecycleOwner.f1285j = i10;
            if (i10 == 1 && processLifecycleOwner.f1286m) {
                processLifecycleOwner.f1288o.d(p.ON_START);
                processLifecycleOwner.f1286m = false;
            }
        }
        a(p.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(p.ON_STOP);
    }
}
