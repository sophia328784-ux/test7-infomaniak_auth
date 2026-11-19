package androidx.recyclerview.widget;

import a5.v0;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.datastore.preferences.protobuf.j;
import b5.g;
import defpackage.f;
import io.sentry.android.core.i0;
import io.sentry.clientreport.d;
import java.util.Arrays;
import java.util.WeakHashMap;
import o6.g0;
import o6.h0;
import o6.m0;
import o6.n;
import o6.p;
import o6.q;
import o6.r;
import o6.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final d K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new d(22);
        this.L = new Rect();
        m1(g0.I(context, attributeSet, i10, i11).f14053b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final boolean A0() {
        return this.f1395z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C0(r0 r0Var, r rVar, j jVar) {
        int i10;
        int i11 = this.F;
        for (int i12 = 0; i12 < this.F && (i10 = rVar.f14169d) >= 0 && i10 < r0Var.b() && i11 > 0; i12++) {
            jVar.a(rVar.f14169d, Math.max(0, rVar.f14172g));
            this.K.getClass();
            i11--;
            rVar.f14169d += rVar.f14170e;
        }
    }

    @Override // o6.g0
    public final int J(m0 m0Var, r0 r0Var) {
        if (this.f1385p == 0) {
            return this.F;
        }
        if (r0Var.b() < 1) {
            return 0;
        }
        return i1(r0Var.b() - 1, m0Var, r0Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View O0(m0 m0Var, r0 r0Var, boolean z5, boolean z10) {
        int i10;
        int iV;
        int iV2 = v();
        int i11 = 1;
        if (z10) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
        }
        int iB = r0Var.b();
        H0();
        int iM = this.f1387r.m();
        int i12 = this.f1387r.i();
        View view = null;
        View view2 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iH = g0.H(viewU);
            if (iH >= 0 && iH < iB && j1(iH, m0Var, r0Var) == 0) {
                if (((h0) viewU.getLayoutParams()).f14085a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f1387r.g(viewU) < i12 && this.f1387r.d(viewU) >= iM) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View T(android.view.View r23, int r24, o6.m0 r25, o6.r0 r26) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.T(android.view.View, int, o6.m0, o6.r0):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(m0 m0Var, r0 r0Var, r rVar, q qVar) {
        int i10;
        int i11;
        int i12;
        int iF;
        int iE;
        int iF2;
        int iW;
        int iW2;
        ?? r12;
        int i13;
        View viewB;
        int iL = this.f1387r.l();
        boolean z5 = iL != 1073741824;
        int i14 = v() > 0 ? this.G[this.F] : 0;
        if (z5) {
            n1();
        }
        boolean z10 = rVar.f14170e == 1;
        int iJ1 = this.F;
        if (!z10) {
            iJ1 = j1(rVar.f14169d, m0Var, r0Var) + k1(rVar.f14169d, m0Var, r0Var);
        }
        int i15 = 0;
        while (i15 < this.F && (i13 = rVar.f14169d) >= 0 && i13 < r0Var.b() && iJ1 > 0) {
            int i16 = rVar.f14169d;
            int iK1 = k1(i16, m0Var, r0Var);
            if (iK1 > this.F) {
                StringBuilder sb2 = new StringBuilder("Item at position ");
                sb2.append(i16);
                sb2.append(" requires ");
                sb2.append(iK1);
                sb2.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(f.g(sb2, this.F, " spans."));
            }
            iJ1 -= iK1;
            if (iJ1 < 0 || (viewB = rVar.b(m0Var)) == null) {
                break;
            }
            this.H[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            qVar.f14163b = true;
            return;
        }
        if (z10) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            n nVar = (n) view.getLayoutParams();
            int iK2 = k1(g0.H(view), m0Var, r0Var);
            nVar.f14140f = iK2;
            nVar.f14139e = i17;
            i17 += iK2;
            i10 += i12;
        }
        float f10 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.H[i19];
            if (rVar.k != null) {
                r12 = 0;
                r12 = 0;
                if (z10) {
                    b(view2, -1, true);
                } else {
                    b(view2, 0, true);
                }
            } else if (z10) {
                r12 = 0;
                b(view2, -1, false);
            } else {
                r12 = 0;
                b(view2, 0, false);
            }
            RecyclerView recyclerView = this.f14062b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.J(view2));
            }
            l1(view2, iL, r12);
            int iE2 = this.f1387r.e(view2);
            if (iE2 > i18) {
                i18 = iE2;
            }
            float f11 = (this.f1387r.f(view2) * 1.0f) / ((n) view2.getLayoutParams()).f14140f;
            if (f11 > f10) {
                f10 = f11;
            }
        }
        if (z5) {
            f1(Math.max(Math.round(f10 * this.F), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.H[i20];
                l1(view3, 1073741824, true);
                int iE3 = this.f1387r.e(view3);
                if (iE3 > i18) {
                    i18 = iE3;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.H[i21];
            if (this.f1387r.e(view4) != i18) {
                n nVar2 = (n) view4.getLayoutParams();
                Rect rect2 = nVar2.f14086b;
                int i22 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) nVar2).topMargin + ((ViewGroup.MarginLayoutParams) nVar2).bottomMargin;
                int i23 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) nVar2).leftMargin + ((ViewGroup.MarginLayoutParams) nVar2).rightMargin;
                int iH1 = h1(nVar2.f14139e, nVar2.f14140f);
                if (this.f1385p == 1) {
                    iW2 = g0.w(false, iH1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) nVar2).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iW = g0.w(false, iH1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) nVar2).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (x0(view4, iW2, iW, (h0) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        int iG = 0;
        qVar.f14162a = i18;
        if (this.f1385p != 1) {
            if (rVar.f14171f == -1) {
                int i24 = rVar.f14167b;
                iE = i24 - i18;
                iF = i24;
            } else {
                int i25 = rVar.f14167b;
                iF = i25 + i18;
                iE = i25;
            }
            iF2 = iG;
        } else if (rVar.f14171f == -1) {
            iF2 = rVar.f14167b;
            iG = iF2 - i18;
            iE = 0;
            iF = 0;
        } else {
            int i26 = rVar.f14167b;
            iF = 0;
            iG = i26;
            iF2 = i26 + i18;
            iE = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.H[i27];
            n nVar3 = (n) view5.getLayoutParams();
            if (this.f1385p != 1) {
                iG = G() + this.G[nVar3.f14139e];
                iF2 = this.f1387r.f(view5) + iG;
            } else if (T0()) {
                int iE4 = E() + this.G[this.F - nVar3.f14139e];
                iF = iE4;
                iE = iE4 - this.f1387r.f(view5);
            } else {
                iE = E() + this.G[nVar3.f14139e];
                iF = this.f1387r.f(view5) + iE;
            }
            g0.N(view5, iE, iG, iF, iF2);
            if (nVar3.f14085a.h() || nVar3.f14085a.k()) {
                qVar.f14164c = true;
            }
            qVar.f14165d = view5.hasFocusable() | qVar.f14165d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(m0 m0Var, r0 r0Var, p pVar, int i10) {
        n1();
        if (r0Var.b() > 0 && !r0Var.f14182g) {
            boolean z5 = i10 == 1;
            int iJ1 = j1(pVar.f14151b, m0Var, r0Var);
            if (z5) {
                while (iJ1 > 0) {
                    int i11 = pVar.f14151b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    pVar.f14151b = i12;
                    iJ1 = j1(i12, m0Var, r0Var);
                }
            } else {
                int iB = r0Var.b() - 1;
                int i13 = pVar.f14151b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iJ2 = j1(i14, m0Var, r0Var);
                    if (iJ2 <= iJ1) {
                        break;
                    }
                    i13 = i14;
                    iJ1 = iJ2;
                }
                pVar.f14151b = i13;
            }
        }
        g1();
    }

    @Override // o6.g0
    public final void W(m0 m0Var, r0 r0Var, View view, g gVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof n)) {
            V(view, gVar);
            return;
        }
        n nVar = (n) layoutParams;
        int iI1 = i1(nVar.f14085a.b(), m0Var, r0Var);
        if (this.f1385p == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(nVar.f14139e, nVar.f14140f, iI1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iI1, 1, nVar.f14139e, nVar.f14140f, false, false));
        }
    }

    @Override // o6.g0
    public final void X(int i10, int i11) {
        d dVar = this.K;
        dVar.H();
        ((SparseIntArray) dVar.l).clear();
    }

    @Override // o6.g0
    public final void Y() {
        d dVar = this.K;
        dVar.H();
        ((SparseIntArray) dVar.l).clear();
    }

    @Override // o6.g0
    public final void Z(int i10, int i11) {
        d dVar = this.K;
        dVar.H();
        ((SparseIntArray) dVar.l).clear();
    }

    @Override // o6.g0
    public final void a0(int i10, int i11) {
        d dVar = this.K;
        dVar.H();
        ((SparseIntArray) dVar.l).clear();
    }

    @Override // o6.g0
    public final void b0(int i10, int i11) {
        d dVar = this.K;
        dVar.H();
        ((SparseIntArray) dVar.l).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void b1(boolean z5) {
        if (z5) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.b1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final void c0(m0 m0Var, r0 r0Var) {
        boolean z5 = r0Var.f14182g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z5) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                n nVar = (n) u(i10).getLayoutParams();
                int iB = nVar.f14085a.b();
                sparseIntArray2.put(iB, nVar.f14140f);
                sparseIntArray.put(iB, nVar.f14139e);
            }
        }
        super.c0(m0Var, r0Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final void d0(r0 r0Var) {
        super.d0(r0Var);
        this.E = false;
    }

    @Override // o6.g0
    public final boolean f(h0 h0Var) {
        return h0Var instanceof n;
    }

    public final void f1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    public final void g1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int h1(int i10, int i11) {
        if (this.f1385p != 1 || !T0()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int i1(int i10, m0 m0Var, r0 r0Var) {
        boolean z5 = r0Var.f14182g;
        d dVar = this.K;
        if (!z5) {
            int i11 = this.F;
            dVar.getClass();
            return d.F(i10, i11);
        }
        int iB = m0Var.b(i10);
        if (iB != -1) {
            int i12 = this.F;
            dVar.getClass();
            return d.F(iB, i12);
        }
        i0.q("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    public final int j1(int i10, m0 m0Var, r0 r0Var) {
        boolean z5 = r0Var.f14182g;
        d dVar = this.K;
        if (!z5) {
            int i11 = this.F;
            dVar.getClass();
            return i10 % i11;
        }
        int i12 = this.J.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB = m0Var.b(i10);
        if (iB != -1) {
            int i13 = this.F;
            dVar.getClass();
            return iB % i13;
        }
        i0.q("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int k(r0 r0Var) {
        return E0(r0Var);
    }

    public final int k1(int i10, m0 m0Var, r0 r0Var) {
        boolean z5 = r0Var.f14182g;
        d dVar = this.K;
        if (!z5) {
            dVar.getClass();
            return 1;
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (m0Var.b(i10) != -1) {
            dVar.getClass();
            return 1;
        }
        i0.q("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int l(r0 r0Var) {
        return F0(r0Var);
    }

    public final void l1(View view, int i10, boolean z5) {
        int iW;
        int iW2;
        n nVar = (n) view.getLayoutParams();
        Rect rect = nVar.f14086b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) nVar).topMargin + ((ViewGroup.MarginLayoutParams) nVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) nVar).leftMargin + ((ViewGroup.MarginLayoutParams) nVar).rightMargin;
        int iH1 = h1(nVar.f14139e, nVar.f14140f);
        if (this.f1385p == 1) {
            iW2 = g0.w(false, iH1, i10, i12, ((ViewGroup.MarginLayoutParams) nVar).width);
            iW = g0.w(true, this.f1387r.n(), this.f14071m, i11, ((ViewGroup.MarginLayoutParams) nVar).height);
        } else {
            int iW3 = g0.w(false, iH1, i10, i11, ((ViewGroup.MarginLayoutParams) nVar).height);
            int iW4 = g0.w(true, this.f1387r.n(), this.l, i12, ((ViewGroup.MarginLayoutParams) nVar).width);
            iW = iW3;
            iW2 = iW4;
        }
        h0 h0Var = (h0) view.getLayoutParams();
        if (z5 ? x0(view, iW2, iW, h0Var) : v0(view, iW2, iW, h0Var)) {
            view.measure(iW2, iW);
        }
    }

    public final void m1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(j0.r.h(i10, "Span count should be at least 1. Provided "));
        }
        this.F = i10;
        this.K.H();
        m0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int n(r0 r0Var) {
        return E0(r0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int n0(int i10, m0 m0Var, r0 r0Var) {
        n1();
        g1();
        return super.n0(i10, m0Var, r0Var);
    }

    public final void n1() {
        int iD;
        int iG;
        if (this.f1385p == 1) {
            iD = this.f14072n - F();
            iG = E();
        } else {
            iD = this.f14073o - D();
            iG = G();
        }
        f1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int o(r0 r0Var) {
        return F0(r0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final int p0(int i10, m0 m0Var, r0 r0Var) {
        n1();
        g1();
        return super.p0(i10, m0Var, r0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, o6.g0
    public final h0 r() {
        return this.f1385p == 0 ? new n(-2, -1) : new n(-1, -2);
    }

    @Override // o6.g0
    public final h0 s(Context context, AttributeSet attributeSet) {
        n nVar = new n(context, attributeSet);
        nVar.f14139e = -1;
        nVar.f14140f = 0;
        return nVar;
    }

    @Override // o6.g0
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.s0(rect, i10, i11);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.f1385p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f14062b;
            WeakHashMap weakHashMap = v0.f395a;
            iG2 = g0.g(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = g0.g(i10, iArr[iArr.length - 1] + iF, this.f14062b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f14062b;
            WeakHashMap weakHashMap2 = v0.f395a;
            iG = g0.g(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = g0.g(i11, iArr2[iArr2.length - 1] + iD, this.f14062b.getMinimumHeight());
        }
        this.f14062b.setMeasuredDimension(iG, iG2);
    }

    @Override // o6.g0
    public final h0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            n nVar = new n((ViewGroup.MarginLayoutParams) layoutParams);
            nVar.f14139e = -1;
            nVar.f14140f = 0;
            return nVar;
        }
        n nVar2 = new n(layoutParams);
        nVar2.f14139e = -1;
        nVar2.f14140f = 0;
        return nVar2;
    }

    @Override // o6.g0
    public final int x(m0 m0Var, r0 r0Var) {
        if (this.f1385p == 1) {
            return this.F;
        }
        if (r0Var.b() < 1) {
            return 0;
        }
        return i1(r0Var.b() - 1, m0Var, r0Var) + 1;
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new d(22);
        this.L = new Rect();
        m1(i10);
    }
}
