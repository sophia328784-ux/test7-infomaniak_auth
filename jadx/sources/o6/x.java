package o6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f14236a;

    public /* synthetic */ x(RecyclerView recyclerView) {
        this.f14236a = recyclerView;
    }

    public void a(a aVar) {
        int i10 = aVar.f13992a;
        RecyclerView recyclerView = this.f14236a;
        if (i10 == 1) {
            recyclerView.f1425u.X(aVar.f13993b, aVar.f13994c);
            return;
        }
        if (i10 == 2) {
            recyclerView.f1425u.a0(aVar.f13993b, aVar.f13994c);
        } else if (i10 == 4) {
            recyclerView.f1425u.b0(aVar.f13993b, aVar.f13994c);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.f1425u.Z(aVar.f13993b, aVar.f13994c);
        }
    }

    public u0 b(int i10) {
        RecyclerView recyclerView = this.f14236a;
        int iR0 = recyclerView.f1411n.r0();
        u0 u0Var = null;
        for (int i11 = 0; i11 < iR0; i11++) {
            u0 u0VarI = RecyclerView.I(recyclerView.f1411n.q0(i11));
            if (u0VarI != null && !u0VarI.h() && u0VarI.f14212c == i10) {
                if (!((ArrayList) recyclerView.f1411n.f4319m).contains(u0VarI.f14210a)) {
                    u0Var = u0VarI;
                    break;
                }
                u0Var = u0VarI;
            }
        }
        if (u0Var != null) {
            if (!((ArrayList) recyclerView.f1411n.f4319m).contains(u0Var.f14210a)) {
                return u0Var;
            }
        }
        return null;
    }

    public void c(int i10, int i11) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f14236a;
        int iR0 = recyclerView.f1411n.r0();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iR0; i15++) {
            View viewQ0 = recyclerView.f1411n.q0(i15);
            u0 u0VarI = RecyclerView.I(viewQ0);
            if (u0VarI != null && !u0VarI.o() && (i13 = u0VarI.f14212c) >= i10 && i13 < i14) {
                u0VarI.a(2);
                u0VarI.a(1024);
                ((h0) viewQ0.getLayoutParams()).f14087c = true;
            }
        }
        m0 m0Var = recyclerView.k;
        ArrayList arrayList = (ArrayList) m0Var.f14135e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u0 u0Var = (u0) arrayList.get(size);
            if (u0Var != null && (i12 = u0Var.f14212c) >= i10 && i12 < i14) {
                u0Var.a(2);
                m0Var.i(size);
            }
        }
        recyclerView.f1418q0 = true;
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f14236a;
        int iR0 = recyclerView.f1411n.r0();
        for (int i12 = 0; i12 < iR0; i12++) {
            u0 u0VarI = RecyclerView.I(recyclerView.f1411n.q0(i12));
            if (u0VarI != null && !u0VarI.o() && u0VarI.f14212c >= i10) {
                u0VarI.l(i11, false);
                recyclerView.f1410m0.f14181f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.k.f14135e;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            u0 u0Var = (u0) arrayList.get(i13);
            if (u0Var != null && u0Var.f14212c >= i10) {
                u0Var.l(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1416p0 = true;
    }

    public void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f14236a;
        int iR0 = recyclerView.f1411n.r0();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iR0; i20++) {
            u0 u0VarI = RecyclerView.I(recyclerView.f1411n.q0(i20));
            if (u0VarI != null && (i18 = u0VarI.f14212c) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    u0VarI.l(i11 - i10, false);
                } else {
                    u0VarI.l(i14, false);
                }
                recyclerView.f1410m0.f14181f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.k.f14135e;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            u0 u0Var = (u0) arrayList.get(i21);
            if (u0Var != null && (i17 = u0Var.f14212c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    u0Var.l(i11 - i10, false);
                } else {
                    u0Var.l(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f1416p0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public void f(u0 u0Var, a5.t tVar, a5.t tVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f14236a;
        recyclerView.getClass();
        u0Var.n(false);
        h hVar = (h) recyclerView.R;
        if (tVar != null) {
            hVar.getClass();
            int i10 = tVar.f386b;
            int i11 = tVar2.f386b;
            if (i10 == i11 && tVar.f387c == tVar2.f387c) {
                hVar.l(u0Var);
                u0Var.f14210a.setAlpha(0.0f);
                hVar.f14077i.add(u0Var);
                zG = true;
            } else {
                zG = hVar.g(u0Var, i10, tVar.f387c, i11, tVar2.f387c);
            }
        } else {
            hVar.l(u0Var);
            u0Var.f14210a.setAlpha(0.0f);
            hVar.f14077i.add(u0Var);
            zG = true;
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public void g(u0 u0Var, a5.t tVar, a5.t tVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f14236a;
        recyclerView.k.n(u0Var);
        recyclerView.f(u0Var);
        u0Var.n(false);
        h hVar = (h) recyclerView.R;
        hVar.getClass();
        int i10 = tVar.f386b;
        int i11 = tVar.f387c;
        View view = u0Var.f14210a;
        int left = tVar2 == null ? view.getLeft() : tVar2.f386b;
        int top = tVar2 == null ? view.getTop() : tVar2.f387c;
        if (u0Var.h() || (i10 == left && i11 == top)) {
            hVar.l(u0Var);
            hVar.f14076h.add(u0Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = hVar.g(u0Var, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public void h(int i10) {
        RecyclerView recyclerView = this.f14236a;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            RecyclerView.I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }
}
