package d;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.u0;
import b3.t1;
import c.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f3758a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(k kVar, t1.d dVar) {
        View childAt = ((ViewGroup) kVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        t1 t1Var = childAt instanceof t1 ? (t1) childAt : null;
        if (t1Var != null) {
            t1Var.setParentCompositionContext(null);
            t1Var.setContent(dVar);
            return;
        }
        t1 t1Var2 = new t1(kVar);
        t1Var2.setParentCompositionContext(null);
        t1Var2.setContent(dVar);
        View decorView = kVar.getWindow().getDecorView();
        if (u0.e(decorView) == null) {
            u0.k(decorView, kVar);
        }
        if (u0.f(decorView) == null) {
            u0.l(decorView, kVar);
        }
        if (tm.j.f(decorView) == null) {
            tm.j.k(decorView, kVar);
        }
        kVar.setContentView(t1Var2, f3758a);
    }
}
