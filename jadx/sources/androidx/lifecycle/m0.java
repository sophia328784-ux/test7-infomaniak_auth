package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends h {
    final /* synthetic */ ProcessLifecycleOwner this$0;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class a extends h {
        final /* synthetic */ ProcessLifecycleOwner this$0;

        public a(ProcessLifecycleOwner processLifecycleOwner) {
            this.this$0 = processLifecycleOwner;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            zk.k.f(activity, "activity");
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            zk.k.f(activity, "activity");
            ProcessLifecycleOwner processLifecycleOwner = this.this$0;
            int i10 = processLifecycleOwner.f1285j + 1;
            processLifecycleOwner.f1285j = i10;
            if (i10 == 1 && processLifecycleOwner.f1286m) {
                processLifecycleOwner.f1288o.d(p.ON_START);
                processLifecycleOwner.f1286m = false;
            }
        }
    }

    public m0(ProcessLifecycleOwner processLifecycleOwner) {
        this.this$0 = processLifecycleOwner;
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        zk.k.f(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = q0.k;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            zk.k.d(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((q0) fragmentFindFragmentByTag).f1357j = this.this$0.f1290q;
        }
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        zk.k.f(activity, "activity");
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i10 = processLifecycleOwner.k - 1;
        processLifecycleOwner.k = i10;
        if (i10 == 0) {
            Handler handler = processLifecycleOwner.f1287n;
            zk.k.c(handler);
            handler.postDelayed(processLifecycleOwner.f1289p, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        zk.k.f(activity, "activity");
        l0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        zk.k.f(activity, "activity");
        ProcessLifecycleOwner processLifecycleOwner = this.this$0;
        int i10 = processLifecycleOwner.f1285j - 1;
        processLifecycleOwner.f1285j = i10;
        if (i10 == 0 && processLifecycleOwner.l) {
            processLifecycleOwner.f1288o.d(p.ON_STOP);
            processLifecycleOwner.f1286m = true;
        }
    }
}
