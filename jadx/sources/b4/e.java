package b4;

import a3.k0;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import y2.v0;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f1881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f1882b;

    public e(a0 a0Var, k0 k0Var) {
        this.f1881a = a0Var;
        this.f1882b = k0Var;
    }

    @Override // y2.v0
    public final int b(y2.w wVar, List list, int i10) {
        a0 a0Var = this.f1881a;
        ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
        zk.k.c(layoutParams);
        a0Var.measure(j.j(a0Var, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return a0Var.getMeasuredHeight();
    }

    @Override // y2.v0
    public final int f(y2.w wVar, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        a0 a0Var = this.f1881a;
        ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
        zk.k.c(layoutParams);
        a0Var.measure(iMakeMeasureSpec, j.j(a0Var, 0, i10, layoutParams.height));
        return a0Var.getMeasuredWidth();
    }

    @Override // y2.v0
    public final w0 g(x0 x0Var, List list, long j10) {
        a0 a0Var = this.f1881a;
        int childCount = a0Var.getChildCount();
        kk.s sVar = kk.s.f11585j;
        if (childCount == 0) {
            return x0Var.n0(y3.a.j(j10), y3.a.i(j10), sVar, b.f1877m);
        }
        if (y3.a.j(j10) != 0) {
            a0Var.getChildAt(0).setMinimumWidth(y3.a.j(j10));
        }
        if (y3.a.i(j10) != 0) {
            a0Var.getChildAt(0).setMinimumHeight(y3.a.i(j10));
        }
        int iJ = y3.a.j(j10);
        int iH = y3.a.h(j10);
        ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
        zk.k.c(layoutParams);
        int iJ2 = j.j(a0Var, iJ, iH, layoutParams.width);
        int i10 = y3.a.i(j10);
        int iG = y3.a.g(j10);
        ViewGroup.LayoutParams layoutParams2 = a0Var.getLayoutParams();
        zk.k.c(layoutParams2);
        a0Var.measure(iJ2, j.j(a0Var, i10, iG, layoutParams2.height));
        return x0Var.n0(a0Var.getMeasuredWidth(), a0Var.getMeasuredHeight(), sVar, new c(a0Var, this.f1882b, 1));
    }

    @Override // y2.v0
    public final int i(y2.w wVar, List list, int i10) {
        a0 a0Var = this.f1881a;
        ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
        zk.k.c(layoutParams);
        a0Var.measure(j.j(a0Var, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return a0Var.getMeasuredHeight();
    }

    @Override // y2.v0
    public final int j(y2.w wVar, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        a0 a0Var = this.f1881a;
        ViewGroup.LayoutParams layoutParams = a0Var.getLayoutParams();
        zk.k.c(layoutParams);
        a0Var.measure(iMakeMeasureSpec, j.j(a0Var, 0, i10, layoutParams.height));
        return a0Var.getMeasuredWidth();
    }
}
