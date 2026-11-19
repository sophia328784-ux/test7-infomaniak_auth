package o6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f14230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f14231b = new x0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f14232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f14233d;

    public static int b(View view, o5.g gVar) {
        return ((gVar.e(view) / 2) + gVar.g(view)) - ((gVar.n() / 2) + gVar.m());
    }

    public static View c(g0 g0Var, o5.g gVar) {
        int iV = g0Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iN = (gVar.n() / 2) + gVar.m();
        int i10 = Integer.MAX_VALUE;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = g0Var.u(i11);
            int iAbs = Math.abs(((gVar.e(viewU) / 2) + gVar.g(viewU)) - iN);
            if (iAbs < i10) {
                view = viewU;
                i10 = iAbs;
            }
        }
        return view;
    }

    public final int[] a(g0 g0Var, View view) {
        int[] iArr = new int[2];
        if (g0Var.d()) {
            iArr[0] = b(view, d(g0Var));
        } else {
            iArr[0] = 0;
        }
        if (g0Var.e()) {
            iArr[1] = b(view, e(g0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final o5.g d(g0 g0Var) {
        u uVar = this.f14233d;
        if (uVar == null || ((g0) uVar.f13951b) != g0Var) {
            this.f14233d = new u(g0Var, 0);
        }
        return this.f14233d;
    }

    public final o5.g e(g0 g0Var) {
        u uVar = this.f14232c;
        if (uVar == null || ((g0) uVar.f13951b) != g0Var) {
            this.f14232c = new u(g0Var, 1);
        }
        return this.f14232c;
    }

    public final void f() {
        g0 layoutManager;
        View viewC;
        RecyclerView recyclerView = this.f14230a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager.e()) {
            viewC = c(layoutManager, e(layoutManager));
        } else {
            viewC = layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        }
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i10 = iArrA[0];
        if (i10 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f14230a.Z(i10, iArrA[1], false);
    }
}
