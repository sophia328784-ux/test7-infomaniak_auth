package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.datastore.preferences.protobuf.j;
import java.util.ArrayList;
import java.util.List;
import o5.g;
import o6.f0;
import o6.g0;
import o6.h0;
import o6.m0;
import o6.p;
import o6.q;
import o6.q0;
import o6.r;
import o6.r0;
import o6.s;
import o6.t;
import o6.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends g0 implements q0 {
    public final p A;
    public final q B;
    public final int C;
    public final int[] D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1385p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public r f1386q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f1387r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1388s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1389t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1390u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1391v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1392w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1393x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1394y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s f1395z;

    public LinearLayoutManager(int i10) {
        this.f1385p = 1;
        this.f1389t = false;
        this.f1390u = false;
        this.f1391v = false;
        this.f1392w = true;
        this.f1393x = -1;
        this.f1394y = Integer.MIN_VALUE;
        this.f1395z = null;
        this.A = new p();
        this.B = new q();
        this.C = 2;
        this.D = new int[2];
        a1(i10);
        c(null);
        if (this.f1389t) {
            this.f1389t = false;
            m0();
        }
    }

    @Override // o6.g0
    public boolean A0() {
        return this.f1395z == null && this.f1388s == this.f1391v;
    }

    public void B0(r0 r0Var, int[] iArr) {
        int i10;
        int iN = r0Var.f14176a != -1 ? this.f1387r.n() : 0;
        if (this.f1386q.f14171f == -1) {
            i10 = 0;
        } else {
            i10 = iN;
            iN = 0;
        }
        iArr[0] = iN;
        iArr[1] = i10;
    }

    public void C0(r0 r0Var, r rVar, j jVar) {
        int i10 = rVar.f14169d;
        if (i10 < 0 || i10 >= r0Var.b()) {
            return;
        }
        jVar.a(i10, Math.max(0, rVar.f14172g));
    }

    public final int D0(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        g gVar = this.f1387r;
        boolean z5 = !this.f1392w;
        return x7.q.o(r0Var, gVar, K0(z5), J0(z5), this, this.f1392w);
    }

    public final int E0(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        g gVar = this.f1387r;
        boolean z5 = !this.f1392w;
        return x7.q.p(r0Var, gVar, K0(z5), J0(z5), this, this.f1392w, this.f1390u);
    }

    public final int F0(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        g gVar = this.f1387r;
        boolean z5 = !this.f1392w;
        return x7.q.q(r0Var, gVar, K0(z5), J0(z5), this, this.f1392w);
    }

    public final int G0(int i10) {
        if (i10 == 1) {
            return (this.f1385p != 1 && T0()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f1385p != 1 && T0()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f1385p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f1385p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f1385p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f1385p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void H0() {
        if (this.f1386q == null) {
            r rVar = new r();
            rVar.f14166a = true;
            rVar.f14173h = 0;
            rVar.f14174i = 0;
            rVar.k = null;
            this.f1386q = rVar;
        }
    }

    public final int I0(m0 m0Var, r rVar, r0 r0Var, boolean z5) {
        int i10;
        int i11 = rVar.f14168c;
        int i12 = rVar.f14172g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                rVar.f14172g = i12 + i11;
            }
            W0(m0Var, rVar);
        }
        int i13 = rVar.f14168c + rVar.f14173h;
        while (true) {
            if ((!rVar.l && i13 <= 0) || (i10 = rVar.f14169d) < 0 || i10 >= r0Var.b()) {
                break;
            }
            q qVar = this.B;
            qVar.f14162a = 0;
            qVar.f14163b = false;
            qVar.f14164c = false;
            qVar.f14165d = false;
            U0(m0Var, r0Var, rVar, qVar);
            if (!qVar.f14163b) {
                int i14 = rVar.f14167b;
                int i15 = qVar.f14162a;
                rVar.f14167b = (rVar.f14171f * i15) + i14;
                if (!qVar.f14164c || rVar.k != null || !r0Var.f14182g) {
                    rVar.f14168c -= i15;
                    i13 -= i15;
                }
                int i16 = rVar.f14172g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    rVar.f14172g = i17;
                    int i18 = rVar.f14168c;
                    if (i18 < 0) {
                        rVar.f14172g = i17 + i18;
                    }
                    W0(m0Var, rVar);
                }
                if (z5 && qVar.f14165d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - rVar.f14168c;
    }

    public final View J0(boolean z5) {
        return this.f1390u ? N0(0, v(), z5) : N0(v() - 1, -1, z5);
    }

    public final View K0(boolean z5) {
        return this.f1390u ? N0(v() - 1, -1, z5) : N0(0, v(), z5);
    }

    @Override // o6.g0
    public final boolean L() {
        return true;
    }

    public final int L0() {
        View viewN0 = N0(v() - 1, -1, false);
        if (viewN0 == null) {
            return -1;
        }
        return g0.H(viewN0);
    }

    public final View M0(int i10, int i11) {
        int i12;
        int i13;
        H0();
        if (i11 <= i10 && i11 >= i10) {
            return u(i10);
        }
        if (this.f1387r.g(u(i10)) < this.f1387r.m()) {
            i12 = 16644;
            i13 = 16388;
        } else {
            i12 = 4161;
            i13 = 4097;
        }
        return this.f1385p == 0 ? this.f14063c.A(i10, i11, i12, i13) : this.f14064d.A(i10, i11, i12, i13);
    }

    public final View N0(int i10, int i11, boolean z5) {
        H0();
        int i12 = z5 ? 24579 : 320;
        return this.f1385p == 0 ? this.f14063c.A(i10, i11, i12, 320) : this.f14064d.A(i10, i11, i12, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View O0(m0 m0Var, r0 r0Var, boolean z5, boolean z10) {
        int i10;
        int iV;
        int i11;
        H0();
        int iV2 = v();
        if (z10) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
            i11 = 1;
        }
        int iB = r0Var.b();
        int iM = this.f1387r.m();
        int i12 = this.f1387r.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iH = g0.H(viewU);
            int iG = this.f1387r.g(viewU);
            int iD = this.f1387r.d(viewU);
            if (iH >= 0 && iH < iB) {
                if (!((h0) viewU.getLayoutParams()).f14085a.h()) {
                    boolean z11 = iD <= iM && iG < iM;
                    boolean z12 = iG >= i12 && iD > i12;
                    if (!z11 && !z12) {
                        return viewU;
                    }
                    if (z5) {
                        if (z12) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z11) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int P0(int i10, m0 m0Var, r0 r0Var, boolean z5) {
        int i11;
        int i12 = this.f1387r.i() - i10;
        if (i12 <= 0) {
            return 0;
        }
        int i13 = -Z0(-i12, m0Var, r0Var);
        int i14 = i10 + i13;
        if (!z5 || (i11 = this.f1387r.i() - i14) <= 0) {
            return i13;
        }
        this.f1387r.q(i11);
        return i11 + i13;
    }

    public final int Q0(int i10, m0 m0Var, r0 r0Var, boolean z5) {
        int iM;
        int iM2 = i10 - this.f1387r.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i11 = -Z0(iM2, m0Var, r0Var);
        int i12 = i10 + i11;
        if (!z5 || (iM = i12 - this.f1387r.m()) <= 0) {
            return i11;
        }
        this.f1387r.q(-iM);
        return i11 - iM;
    }

    public final View R0() {
        return u(this.f1390u ? 0 : v() - 1);
    }

    public final View S0() {
        return u(this.f1390u ? v() - 1 : 0);
    }

    @Override // o6.g0
    public View T(View view, int i10, m0 m0Var, r0 r0Var) {
        int iG0;
        View viewM0;
        Y0();
        if (v() != 0 && (iG0 = G0(i10)) != Integer.MIN_VALUE) {
            H0();
            c1(iG0, (int) (this.f1387r.n() * 0.33333334f), false, r0Var);
            r rVar = this.f1386q;
            rVar.f14172g = Integer.MIN_VALUE;
            rVar.f14166a = false;
            I0(m0Var, rVar, r0Var, true);
            if (iG0 == -1) {
                viewM0 = this.f1390u ? M0(v() - 1, -1) : M0(0, v());
            } else {
                viewM0 = this.f1390u ? M0(0, v()) : M0(v() - 1, -1);
            }
            View viewS0 = iG0 == -1 ? S0() : R0();
            if (!viewS0.hasFocusable()) {
                return viewM0;
            }
            if (viewM0 != null) {
                return viewS0;
            }
        }
        return null;
    }

    public final boolean T0() {
        return C() == 1;
    }

    @Override // o6.g0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewN0 = N0(0, v(), false);
            accessibilityEvent.setFromIndex(viewN0 == null ? -1 : g0.H(viewN0));
            accessibilityEvent.setToIndex(L0());
        }
    }

    public void U0(m0 m0Var, r0 r0Var, r rVar, q qVar) {
        int iE;
        int i10;
        int i11;
        int iF;
        View viewB = rVar.b(m0Var);
        if (viewB == null) {
            qVar.f14163b = true;
            return;
        }
        h0 h0Var = (h0) viewB.getLayoutParams();
        if (rVar.k == null) {
            if (this.f1390u == (rVar.f14171f == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (this.f1390u == (rVar.f14171f == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        h0 h0Var2 = (h0) viewB.getLayoutParams();
        Rect rectJ = this.f14062b.J(viewB);
        int i12 = rectJ.left + rectJ.right;
        int i13 = rectJ.top + rectJ.bottom;
        int iW = g0.w(d(), this.f14072n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) h0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) h0Var2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) h0Var2).width);
        int iW2 = g0.w(e(), this.f14073o, this.f14071m, D() + G() + ((ViewGroup.MarginLayoutParams) h0Var2).topMargin + ((ViewGroup.MarginLayoutParams) h0Var2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) h0Var2).height);
        if (v0(viewB, iW, iW2, h0Var2)) {
            viewB.measure(iW, iW2);
        }
        qVar.f14162a = this.f1387r.e(viewB);
        if (this.f1385p == 1) {
            if (T0()) {
                iF = this.f14072n - F();
                iE = iF - this.f1387r.f(viewB);
            } else {
                iE = E();
                iF = this.f1387r.f(viewB) + iE;
            }
            if (rVar.f14171f == -1) {
                i10 = rVar.f14167b;
                i11 = i10 - qVar.f14162a;
            } else {
                i11 = rVar.f14167b;
                i10 = qVar.f14162a + i11;
            }
        } else {
            int iG = G();
            int iF2 = this.f1387r.f(viewB) + iG;
            if (rVar.f14171f == -1) {
                int i14 = rVar.f14167b;
                int i15 = i14 - qVar.f14162a;
                iF = i14;
                i10 = iF2;
                iE = i15;
                i11 = iG;
            } else {
                int i16 = rVar.f14167b;
                int i17 = qVar.f14162a + i16;
                iE = i16;
                i10 = iF2;
                i11 = iG;
                iF = i17;
            }
        }
        g0.N(viewB, iE, i11, iF, i10);
        if (h0Var.f14085a.h() || h0Var.f14085a.k()) {
            qVar.f14164c = true;
        }
        qVar.f14165d = viewB.hasFocusable();
    }

    public final void W0(m0 m0Var, r rVar) {
        if (!rVar.f14166a || rVar.l) {
            return;
        }
        int i10 = rVar.f14172g;
        int i11 = rVar.f14174i;
        if (rVar.f14171f == -1) {
            int iV = v();
            if (i10 < 0) {
                return;
            }
            int iH = (this.f1387r.h() - i10) + i11;
            if (this.f1390u) {
                for (int i12 = 0; i12 < iV; i12++) {
                    View viewU = u(i12);
                    if (this.f1387r.g(viewU) < iH || this.f1387r.p(viewU) < iH) {
                        X0(m0Var, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iV - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewU2 = u(i14);
                if (this.f1387r.g(viewU2) < iH || this.f1387r.p(viewU2) < iH) {
                    X0(m0Var, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iV2 = v();
        if (!this.f1390u) {
            for (int i16 = 0; i16 < iV2; i16++) {
                View viewU3 = u(i16);
                if (this.f1387r.d(viewU3) > i15 || this.f1387r.o(viewU3) > i15) {
                    X0(m0Var, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iV2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewU4 = u(i18);
            if (this.f1387r.d(viewU4) > i15 || this.f1387r.o(viewU4) > i15) {
                X0(m0Var, i17, i18);
                return;
            }
        }
    }

    public final void X0(m0 m0Var, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewU = u(i10);
                k0(i10);
                m0Var.j(viewU);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewU2 = u(i12);
            k0(i12);
            m0Var.j(viewU2);
        }
    }

    public final void Y0() {
        if (this.f1385p == 1 || !T0()) {
            this.f1390u = this.f1389t;
        } else {
            this.f1390u = !this.f1389t;
        }
    }

    public final int Z0(int i10, m0 m0Var, r0 r0Var) {
        if (v() != 0 && i10 != 0) {
            H0();
            this.f1386q.f14166a = true;
            int i11 = i10 > 0 ? 1 : -1;
            int iAbs = Math.abs(i10);
            c1(i11, iAbs, true, r0Var);
            r rVar = this.f1386q;
            int iI0 = I0(m0Var, rVar, r0Var, false) + rVar.f14172g;
            if (iI0 >= 0) {
                if (iAbs > iI0) {
                    i10 = i11 * iI0;
                }
                this.f1387r.q(-i10);
                this.f1386q.f14175j = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // o6.q0
    public final PointF a(int i10) {
        if (v() == 0) {
            return null;
        }
        int i11 = (i10 < g0.H(u(0))) != this.f1390u ? -1 : 1;
        return this.f1385p == 0 ? new PointF(i11, 0.0f) : new PointF(0.0f, i11);
    }

    public final void a1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(j0.r.h(i10, "invalid orientation:"));
        }
        c(null);
        if (i10 != this.f1385p || this.f1387r == null) {
            g gVarB = g.b(this, i10);
            this.f1387r = gVarB;
            this.A.f14150a = gVarB;
            this.f1385p = i10;
            m0();
        }
    }

    public void b1(boolean z5) {
        c(null);
        if (this.f1391v == z5) {
            return;
        }
        this.f1391v = z5;
        m0();
    }

    @Override // o6.g0
    public final void c(String str) {
        if (this.f1395z == null) {
            super.c(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:104:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:122:0x0213 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0217  */
    /* JADX WARN: Code duplicated, block: B:126:0x021a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x0223  */
    /* JADX WARN: Code duplicated, block: B:133:0x0227  */
    /* JADX WARN: Code duplicated, block: B:135:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x0238  */
    /* JADX WARN: Code duplicated, block: B:95:0x0194  */
    @Override // o6.g0
    public void c0(m0 m0Var, r0 r0Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z5;
        boolean z10;
        View viewO0;
        int iG;
        int iD;
        int iM;
        int i10;
        boolean z11;
        boolean z12;
        h0 h0Var;
        int i11;
        int iG2;
        int i12;
        int i13;
        List list;
        int i14;
        int i15;
        int iP0;
        int i16;
        View viewQ;
        int iG3;
        int i17;
        int i18;
        int i19 = -1;
        if (!(this.f1395z == null && this.f1393x == -1) && r0Var.b() == 0) {
            h0(m0Var);
            return;
        }
        s sVar = this.f1395z;
        if (sVar != null && (i18 = sVar.f14188j) >= 0) {
            this.f1393x = i18;
        }
        H0();
        this.f1386q.f14166a = false;
        Y0();
        RecyclerView recyclerView2 = this.f14062b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f14061a.f4319m).contains(focusedChild)) {
            focusedChild = null;
        }
        p pVar = this.A;
        if (!pVar.f14154e || this.f1393x != -1 || this.f1395z != null) {
            pVar.d();
            pVar.f14153d = this.f1390u ^ this.f1391v;
            if (r0Var.f14182g || (i11 = this.f1393x) == -1) {
                if (v() != 0) {
                    recyclerView = this.f14062b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f14061a.f4319m).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        h0Var = (h0) focusedChild2.getLayoutParams();
                        if (!h0Var.f14085a.h() || h0Var.f14085a.b() < 0 || h0Var.f14085a.b() >= r0Var.b()) {
                            z5 = this.f1388s;
                            z10 = this.f1391v;
                            if (z5 == z10 || (viewO0 = O0(m0Var, r0Var, pVar.f14153d, z10)) == null) {
                                pVar.a();
                                if (this.f1391v) {
                                    iB = r0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                pVar.f14151b = iB;
                            } else {
                                pVar.b(viewO0, g0.H(viewO0));
                                if (!r0Var.f14182g && A0()) {
                                    iG = this.f1387r.g(viewO0);
                                    iD = this.f1387r.d(viewO0);
                                    iM = this.f1387r.m();
                                    i10 = this.f1387r.i();
                                    if (iD <= iM || iG >= iM) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (iG >= i10 || iD <= i10) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (z11 || z12) {
                                        if (pVar.f14153d) {
                                            iM = i10;
                                        }
                                        pVar.f14152c = iM;
                                    }
                                }
                            }
                        } else {
                            pVar.c(focusedChild2, g0.H(focusedChild2));
                        }
                    } else {
                        z5 = this.f1388s;
                        z10 = this.f1391v;
                        if (z5 == z10) {
                            pVar.a();
                            if (this.f1391v) {
                                iB = r0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            pVar.f14151b = iB;
                        } else {
                            pVar.b(viewO0, g0.H(viewO0));
                            if (!r0Var.f14182g) {
                                iG = this.f1387r.g(viewO0);
                                iD = this.f1387r.d(viewO0);
                                iM = this.f1387r.m();
                                i10 = this.f1387r.i();
                                if (iD <= iM) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iG >= i10) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (pVar.f14153d) {
                                        iM = i10;
                                    }
                                    pVar.f14152c = iM;
                                } else {
                                    if (pVar.f14153d) {
                                        iM = i10;
                                    }
                                    pVar.f14152c = iM;
                                }
                            }
                        }
                    }
                } else {
                    pVar.a();
                    if (this.f1391v) {
                        iB = r0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    pVar.f14151b = iB;
                }
            } else if (i11 < 0 || i11 >= r0Var.b()) {
                this.f1393x = -1;
                this.f1394y = Integer.MIN_VALUE;
                if (v() != 0) {
                    recyclerView = this.f14062b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        h0Var = (h0) focusedChild2.getLayoutParams();
                        if (h0Var.f14085a.h()) {
                            z5 = this.f1388s;
                            z10 = this.f1391v;
                            if (z5 == z10) {
                                pVar.a();
                                if (this.f1391v) {
                                    iB = r0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                pVar.f14151b = iB;
                            } else {
                                pVar.b(viewO0, g0.H(viewO0));
                                if (!r0Var.f14182g) {
                                    iG = this.f1387r.g(viewO0);
                                    iD = this.f1387r.d(viewO0);
                                    iM = this.f1387r.m();
                                    i10 = this.f1387r.i();
                                    if (iD <= iM) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iG >= i10) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (pVar.f14153d) {
                                            iM = i10;
                                        }
                                        pVar.f14152c = iM;
                                    } else {
                                        if (pVar.f14153d) {
                                            iM = i10;
                                        }
                                        pVar.f14152c = iM;
                                    }
                                }
                            }
                        } else {
                            z5 = this.f1388s;
                            z10 = this.f1391v;
                            if (z5 == z10) {
                                pVar.a();
                                if (this.f1391v) {
                                    iB = r0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                pVar.f14151b = iB;
                            } else {
                                pVar.b(viewO0, g0.H(viewO0));
                                if (!r0Var.f14182g) {
                                    iG = this.f1387r.g(viewO0);
                                    iD = this.f1387r.d(viewO0);
                                    iM = this.f1387r.m();
                                    i10 = this.f1387r.i();
                                    if (iD <= iM) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (iG >= i10) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (z11) {
                                        if (pVar.f14153d) {
                                            iM = i10;
                                        }
                                        pVar.f14152c = iM;
                                    } else {
                                        if (pVar.f14153d) {
                                            iM = i10;
                                        }
                                        pVar.f14152c = iM;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = this.f1388s;
                        z10 = this.f1391v;
                        if (z5 == z10) {
                            pVar.a();
                            if (this.f1391v) {
                                iB = r0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            pVar.f14151b = iB;
                        } else {
                            pVar.b(viewO0, g0.H(viewO0));
                            if (!r0Var.f14182g) {
                                iG = this.f1387r.g(viewO0);
                                iD = this.f1387r.d(viewO0);
                                iM = this.f1387r.m();
                                i10 = this.f1387r.i();
                                if (iD <= iM) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (iG >= i10) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (z11) {
                                    if (pVar.f14153d) {
                                        iM = i10;
                                    }
                                    pVar.f14152c = iM;
                                } else {
                                    if (pVar.f14153d) {
                                        iM = i10;
                                    }
                                    pVar.f14152c = iM;
                                }
                            }
                        }
                    }
                } else {
                    pVar.a();
                    if (this.f1391v) {
                        iB = r0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    pVar.f14151b = iB;
                }
            } else {
                int i20 = this.f1393x;
                pVar.f14151b = i20;
                s sVar2 = this.f1395z;
                if (sVar2 != null && sVar2.f14188j >= 0) {
                    boolean z13 = sVar2.l;
                    pVar.f14153d = z13;
                    if (z13) {
                        pVar.f14152c = this.f1387r.i() - this.f1395z.k;
                    } else {
                        pVar.f14152c = this.f1387r.m() + this.f1395z.k;
                    }
                } else if (this.f1394y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i20);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            pVar.f14153d = (this.f1393x < g0.H(u(0))) == this.f1390u;
                        }
                        pVar.a();
                    } else if (this.f1387r.e(viewQ2) > this.f1387r.n()) {
                        pVar.a();
                    } else if (this.f1387r.g(viewQ2) - this.f1387r.m() < 0) {
                        pVar.f14152c = this.f1387r.m();
                        pVar.f14153d = false;
                    } else if (this.f1387r.i() - this.f1387r.d(viewQ2) < 0) {
                        pVar.f14152c = this.f1387r.i();
                        pVar.f14153d = true;
                    } else {
                        if (pVar.f14153d) {
                            int iD2 = this.f1387r.d(viewQ2);
                            g gVar = this.f1387r;
                            iG2 = (Integer.MIN_VALUE == gVar.f13950a ? 0 : gVar.n() - gVar.f13950a) + iD2;
                        } else {
                            iG2 = this.f1387r.g(viewQ2);
                        }
                        pVar.f14152c = iG2;
                    }
                } else {
                    boolean z14 = this.f1390u;
                    pVar.f14153d = z14;
                    if (z14) {
                        pVar.f14152c = this.f1387r.i() - this.f1394y;
                    } else {
                        pVar.f14152c = this.f1387r.m() + this.f1394y;
                    }
                }
            }
            pVar.f14154e = true;
        } else if (focusedChild != null && (this.f1387r.g(focusedChild) >= this.f1387r.i() || this.f1387r.d(focusedChild) <= this.f1387r.m())) {
            pVar.c(focusedChild, g0.H(focusedChild));
        }
        r rVar = this.f1386q;
        rVar.f14171f = rVar.f14175j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(r0Var, iArr);
        int iM2 = this.f1387r.m() + Math.max(0, iArr[0]);
        int iJ = this.f1387r.j() + Math.max(0, iArr[1]);
        if (r0Var.f14182g && (i16 = this.f1393x) != -1 && this.f1394y != Integer.MIN_VALUE && (viewQ = q(i16)) != null) {
            if (this.f1390u) {
                i17 = this.f1387r.i() - this.f1387r.d(viewQ);
                iG3 = this.f1394y;
            } else {
                iG3 = this.f1387r.g(viewQ) - this.f1387r.m();
                i17 = this.f1394y;
            }
            int i21 = i17 - iG3;
            if (i21 > 0) {
                iM2 += i21;
            } else {
                iJ -= i21;
            }
        }
        if (!pVar.f14153d ? !this.f1390u : this.f1390u) {
            i19 = 1;
        }
        V0(m0Var, r0Var, pVar, i19);
        p(m0Var);
        this.f1386q.l = this.f1387r.k() == 0 && this.f1387r.h() == 0;
        this.f1386q.getClass();
        this.f1386q.f14174i = 0;
        if (pVar.f14153d) {
            e1(pVar.f14151b, pVar.f14152c);
            r rVar2 = this.f1386q;
            rVar2.f14173h = iM2;
            I0(m0Var, rVar2, r0Var, false);
            r rVar3 = this.f1386q;
            i13 = rVar3.f14167b;
            int i22 = rVar3.f14169d;
            int i23 = rVar3.f14168c;
            if (i23 > 0) {
                iJ += i23;
            }
            d1(pVar.f14151b, pVar.f14152c);
            r rVar4 = this.f1386q;
            rVar4.f14173h = iJ;
            rVar4.f14169d += rVar4.f14170e;
            I0(m0Var, rVar4, r0Var, false);
            r rVar5 = this.f1386q;
            i12 = rVar5.f14167b;
            int i24 = rVar5.f14168c;
            if (i24 > 0) {
                e1(i22, i13);
                r rVar6 = this.f1386q;
                rVar6.f14173h = i24;
                I0(m0Var, rVar6, r0Var, false);
                i13 = this.f1386q.f14167b;
            }
        } else {
            d1(pVar.f14151b, pVar.f14152c);
            r rVar7 = this.f1386q;
            rVar7.f14173h = iJ;
            I0(m0Var, rVar7, r0Var, false);
            r rVar8 = this.f1386q;
            i12 = rVar8.f14167b;
            int i25 = rVar8.f14169d;
            int i26 = rVar8.f14168c;
            if (i26 > 0) {
                iM2 += i26;
            }
            e1(pVar.f14151b, pVar.f14152c);
            r rVar9 = this.f1386q;
            rVar9.f14173h = iM2;
            rVar9.f14169d += rVar9.f14170e;
            I0(m0Var, rVar9, r0Var, false);
            r rVar10 = this.f1386q;
            int i27 = rVar10.f14167b;
            int i28 = rVar10.f14168c;
            if (i28 > 0) {
                d1(i25, i12);
                r rVar11 = this.f1386q;
                rVar11.f14173h = i28;
                I0(m0Var, rVar11, r0Var, false);
                i12 = this.f1386q.f14167b;
            }
            i13 = i27;
        }
        if (v() > 0) {
            if (this.f1390u ^ this.f1391v) {
                int iP1 = P0(i12, m0Var, r0Var, true);
                i14 = i13 + iP1;
                i15 = i12 + iP1;
                iP0 = Q0(i14, m0Var, r0Var, false);
            } else {
                int iQ0 = Q0(i13, m0Var, r0Var, true);
                i14 = i13 + iQ0;
                i15 = i12 + iQ0;
                iP0 = P0(i15, m0Var, r0Var, false);
            }
            i13 = i14 + iP0;
            i12 = i15 + iP0;
        }
        if (r0Var.k && v() != 0 && !r0Var.f14182g && A0()) {
            List list2 = (List) m0Var.f14136f;
            int size = list2.size();
            int iH = g0.H(u(0));
            int iE = 0;
            int iE2 = 0;
            for (int i29 = 0; i29 < size; i29++) {
                u0 u0Var = (u0) list2.get(i29);
                boolean zH = u0Var.h();
                View view = u0Var.f14210a;
                if (!zH) {
                    if ((u0Var.b() < iH) != this.f1390u) {
                        iE += this.f1387r.e(view);
                    } else {
                        iE2 += this.f1387r.e(view);
                    }
                }
            }
            this.f1386q.k = list2;
            if (iE > 0) {
                e1(g0.H(S0()), i13);
                r rVar12 = this.f1386q;
                rVar12.f14173h = iE;
                rVar12.f14168c = 0;
                rVar12.a(null);
                I0(m0Var, this.f1386q, r0Var, false);
            }
            if (iE2 > 0) {
                d1(g0.H(R0()), i12);
                r rVar13 = this.f1386q;
                rVar13.f14173h = iE2;
                rVar13.f14168c = 0;
                list = null;
                rVar13.a(null);
                I0(m0Var, this.f1386q, r0Var, false);
            } else {
                list = null;
            }
            this.f1386q.k = list;
        }
        if (r0Var.f14182g) {
            pVar.d();
        } else {
            g gVar2 = this.f1387r;
            gVar2.f13950a = gVar2.n();
        }
        this.f1388s = this.f1391v;
    }

    public final void c1(int i10, int i11, boolean z5, r0 r0Var) {
        int iM;
        this.f1386q.l = this.f1387r.k() == 0 && this.f1387r.h() == 0;
        this.f1386q.f14171f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(r0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z10 = i10 == 1;
        r rVar = this.f1386q;
        int i12 = z10 ? iMax2 : iMax;
        rVar.f14173h = i12;
        if (!z10) {
            iMax = iMax2;
        }
        rVar.f14174i = iMax;
        if (z10) {
            rVar.f14173h = this.f1387r.j() + i12;
            View viewR0 = R0();
            r rVar2 = this.f1386q;
            rVar2.f14170e = this.f1390u ? -1 : 1;
            int iH = g0.H(viewR0);
            r rVar3 = this.f1386q;
            rVar2.f14169d = iH + rVar3.f14170e;
            rVar3.f14167b = this.f1387r.d(viewR0);
            iM = this.f1387r.d(viewR0) - this.f1387r.i();
        } else {
            View viewS0 = S0();
            r rVar4 = this.f1386q;
            rVar4.f14173h = this.f1387r.m() + rVar4.f14173h;
            r rVar5 = this.f1386q;
            rVar5.f14170e = this.f1390u ? 1 : -1;
            int iH2 = g0.H(viewS0);
            r rVar6 = this.f1386q;
            rVar5.f14169d = iH2 + rVar6.f14170e;
            rVar6.f14167b = this.f1387r.g(viewS0);
            iM = (-this.f1387r.g(viewS0)) + this.f1387r.m();
        }
        r rVar7 = this.f1386q;
        rVar7.f14168c = i11;
        if (z5) {
            rVar7.f14168c = i11 - iM;
        }
        rVar7.f14172g = iM;
    }

    @Override // o6.g0
    public final boolean d() {
        return this.f1385p == 0;
    }

    @Override // o6.g0
    public void d0(r0 r0Var) {
        this.f1395z = null;
        this.f1393x = -1;
        this.f1394y = Integer.MIN_VALUE;
        this.A.d();
    }

    public final void d1(int i10, int i11) {
        this.f1386q.f14168c = this.f1387r.i() - i11;
        r rVar = this.f1386q;
        rVar.f14170e = this.f1390u ? -1 : 1;
        rVar.f14169d = i10;
        rVar.f14171f = 1;
        rVar.f14167b = i11;
        rVar.f14172g = Integer.MIN_VALUE;
    }

    @Override // o6.g0
    public final boolean e() {
        return this.f1385p == 1;
    }

    @Override // o6.g0
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof s) {
            s sVar = (s) parcelable;
            this.f1395z = sVar;
            if (this.f1393x != -1) {
                sVar.f14188j = -1;
            }
            m0();
        }
    }

    public final void e1(int i10, int i11) {
        this.f1386q.f14168c = i11 - this.f1387r.m();
        r rVar = this.f1386q;
        rVar.f14169d = i10;
        rVar.f14170e = this.f1390u ? 1 : -1;
        rVar.f14171f = -1;
        rVar.f14167b = i11;
        rVar.f14172g = Integer.MIN_VALUE;
    }

    @Override // o6.g0
    public final Parcelable f0() {
        s sVar = this.f1395z;
        if (sVar != null) {
            s sVar2 = new s();
            sVar2.f14188j = sVar.f14188j;
            sVar2.k = sVar.k;
            sVar2.l = sVar.l;
            return sVar2;
        }
        s sVar3 = new s();
        if (v() <= 0) {
            sVar3.f14188j = -1;
            return sVar3;
        }
        H0();
        boolean z5 = this.f1388s ^ this.f1390u;
        sVar3.l = z5;
        if (z5) {
            View viewR0 = R0();
            sVar3.k = this.f1387r.i() - this.f1387r.d(viewR0);
            sVar3.f14188j = g0.H(viewR0);
            return sVar3;
        }
        View viewS0 = S0();
        sVar3.f14188j = g0.H(viewS0);
        sVar3.k = this.f1387r.g(viewS0) - this.f1387r.m();
        return sVar3;
    }

    @Override // o6.g0
    public final void h(int i10, int i11, r0 r0Var, j jVar) {
        if (this.f1385p != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        H0();
        c1(i10 > 0 ? 1 : -1, Math.abs(i10), true, r0Var);
        C0(r0Var, this.f1386q, jVar);
    }

    @Override // o6.g0
    public final void i(int i10, j jVar) {
        boolean z5;
        int i11;
        s sVar = this.f1395z;
        if (sVar == null || (i11 = sVar.f14188j) < 0) {
            Y0();
            z5 = this.f1390u;
            i11 = this.f1393x;
            if (i11 == -1) {
                i11 = z5 ? i10 - 1 : 0;
            }
        } else {
            z5 = sVar.l;
        }
        int i12 = z5 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            jVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // o6.g0
    public final int j(r0 r0Var) {
        return D0(r0Var);
    }

    @Override // o6.g0
    public int k(r0 r0Var) {
        return E0(r0Var);
    }

    @Override // o6.g0
    public int l(r0 r0Var) {
        return F0(r0Var);
    }

    @Override // o6.g0
    public final int m(r0 r0Var) {
        return D0(r0Var);
    }

    @Override // o6.g0
    public int n(r0 r0Var) {
        return E0(r0Var);
    }

    @Override // o6.g0
    public int n0(int i10, m0 m0Var, r0 r0Var) {
        if (this.f1385p == 1) {
            return 0;
        }
        return Z0(i10, m0Var, r0Var);
    }

    @Override // o6.g0
    public int o(r0 r0Var) {
        return F0(r0Var);
    }

    @Override // o6.g0
    public final void o0(int i10) {
        this.f1393x = i10;
        this.f1394y = Integer.MIN_VALUE;
        s sVar = this.f1395z;
        if (sVar != null) {
            sVar.f14188j = -1;
        }
        m0();
    }

    @Override // o6.g0
    public int p0(int i10, m0 m0Var, r0 r0Var) {
        if (this.f1385p == 0) {
            return 0;
        }
        return Z0(i10, m0Var, r0Var);
    }

    @Override // o6.g0
    public final View q(int i10) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i10 - g0.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (g0.H(viewU) == i10) {
                return viewU;
            }
        }
        return super.q(i10);
    }

    @Override // o6.g0
    public h0 r() {
        return new h0(-2, -2);
    }

    @Override // o6.g0
    public final boolean w0() {
        if (this.f14071m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                ViewGroup.LayoutParams layoutParams = u(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // o6.g0
    public void y0(RecyclerView recyclerView, int i10) {
        t tVar = new t(recyclerView.getContext());
        tVar.f14189a = i10;
        z0(tVar);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1385p = 1;
        this.f1389t = false;
        this.f1390u = false;
        this.f1391v = false;
        this.f1392w = true;
        this.f1393x = -1;
        this.f1394y = Integer.MIN_VALUE;
        this.f1395z = null;
        this.A = new p();
        this.B = new q();
        this.C = 2;
        this.D = new int[2];
        f0 f0VarI = g0.I(context, attributeSet, i10, i11);
        a1(f0VarI.f14052a);
        boolean z5 = f0VarI.f14054c;
        c(null);
        if (z5 != this.f1389t) {
            this.f1389t = z5;
            m0();
        }
        b1(f0VarI.f14055d);
    }

    @Override // o6.g0
    public final void S(RecyclerView recyclerView) {
    }

    public void V0(m0 m0Var, r0 r0Var, p pVar, int i10) {
    }
}
