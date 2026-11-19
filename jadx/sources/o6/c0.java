package o6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import c0.i3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f14011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f14012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f14016f;

    public static void b(u0 u0Var) {
        RecyclerView recyclerView;
        int i10 = u0Var.f14219j;
        if (u0Var.f() || (i10 & 4) != 0 || (recyclerView = u0Var.f14225r) == null) {
            return;
        }
        recyclerView.F(u0Var);
    }

    public abstract boolean a(u0 u0Var, u0 u0Var2, a5.t tVar, a5.t tVar2);

    public final void c(u0 u0Var) {
        x xVar = this.f14011a;
        if (xVar != null) {
            RecyclerView recyclerView = xVar.f14236a;
            boolean z5 = true;
            u0Var.n(true);
            View view = u0Var.f14210a;
            if (u0Var.f14217h != null && u0Var.f14218i == null) {
                u0Var.f14217h = null;
            }
            u0Var.f14218i = null;
            if ((u0Var.f14219j & 16) != 0) {
                return;
            }
            m0 m0Var = recyclerView.k;
            recyclerView.a0();
            dj.c cVar = recyclerView.f1411n;
            i3 i3Var = (i3) cVar.l;
            x xVar2 = (x) cVar.k;
            int iIndexOfChild = xVar2.f14236a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                cVar.L0(view);
            } else if (i3Var.e(iIndexOfChild)) {
                i3Var.h(iIndexOfChild);
                cVar.L0(view);
                xVar2.h(iIndexOfChild);
            } else {
                z5 = false;
            }
            if (z5) {
                u0 u0VarI = RecyclerView.I(view);
                m0Var.n(u0VarI);
                m0Var.k(u0VarI);
            }
            recyclerView.b0(!z5);
            if (z5 || !u0Var.j()) {
                return;
            }
            recyclerView.removeDetachedView(view, false);
        }
    }

    public abstract void d(u0 u0Var);

    public abstract void e();

    public abstract boolean f();
}
