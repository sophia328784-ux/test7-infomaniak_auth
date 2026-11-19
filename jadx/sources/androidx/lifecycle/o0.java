package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, p pVar) {
        zk.k.f(pVar, "event");
        if (activity instanceof y) {
            a0 a0VarL = ((y) activity).l();
            if (a0VarL instanceof a0) {
                a0VarL.d(pVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            q0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new q0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new q0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
