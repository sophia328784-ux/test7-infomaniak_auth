package androidx.recyclerview.widget;

import a5.v0;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.datastore.preferences.protobuf.j;
import b3.w;
import io.sentry.clientreport.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import o5.g;
import o6.a1;
import o6.b1;
import o6.c1;
import o6.f0;
import o6.g0;
import o6.h0;
import o6.m0;
import o6.o;
import o6.q0;
import o6.r0;
import o6.t;
import o6.y0;
import o6.z0;
import x7.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends g0 implements q0 {
    public final d B;
    public final int C;
    public boolean D;
    public boolean E;
    public b1 F;
    public final Rect G;
    public final y0 H;
    public final boolean I;
    public int[] J;
    public final w K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c1[] f1438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f1439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f1440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f1441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f1443v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1444w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final BitSet f1446y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1445x = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1447z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1437p = -1;
        this.f1444w = false;
        d dVar = new d(23, false);
        this.B = dVar;
        this.C = 2;
        this.G = new Rect();
        this.H = new y0(this);
        this.I = true;
        this.K = new w(19, this);
        f0 f0VarI = g0.I(context, attributeSet, i10, i11);
        int i12 = f0VarI.f14052a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f1441t) {
            this.f1441t = i12;
            g gVar = this.f1439r;
            this.f1439r = this.f1440s;
            this.f1440s = gVar;
            m0();
        }
        int i13 = f0VarI.f14053b;
        c(null);
        if (i13 != this.f1437p) {
            dVar.x();
            m0();
            this.f1437p = i13;
            this.f1446y = new BitSet(this.f1437p);
            this.f1438q = new c1[this.f1437p];
            for (int i14 = 0; i14 < this.f1437p; i14++) {
                this.f1438q[i14] = new c1(this, i14);
            }
            m0();
        }
        boolean z5 = f0VarI.f14054c;
        c(null);
        b1 b1Var = this.F;
        if (b1Var != null && b1Var.f14003q != z5) {
            b1Var.f14003q = z5;
        }
        this.f1444w = z5;
        m0();
        o oVar = new o();
        oVar.f14141a = true;
        oVar.f14146f = 0;
        oVar.f14147g = 0;
        this.f1443v = oVar;
        this.f1439r = g.b(this, this.f1441t);
        this.f1440s = g.b(this, 1 - this.f1441t);
    }

    public static int b1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // o6.g0
    public final boolean A0() {
        return this.F == null;
    }

    public final boolean B0() {
        int iI0;
        if (v() != 0 && this.C != 0 && this.f14067g) {
            if (this.f1445x) {
                iI0 = J0();
                I0();
            } else {
                iI0 = I0();
                J0();
            }
            if (iI0 == 0 && N0() != null) {
                this.B.x();
                this.f14066f = true;
                m0();
                return true;
            }
        }
        return false;
    }

    public final int C0(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z5 = !this.I;
        return q.p(r0Var, this.f1439r, F0(z5), E0(z5), this, this.I, this.f1445x);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int D0(m0 m0Var, o oVar, r0 r0Var) {
        c1 c1Var;
        ?? r10;
        int iK;
        int iE;
        int iM;
        int iE2;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 1;
        this.f1446y.set(0, this.f1437p, true);
        o oVar2 = this.f1443v;
        int i15 = oVar2.f14149i ? oVar.f14145e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : oVar.f14145e == 1 ? oVar.f14147g + oVar.f14142b : oVar.f14146f - oVar.f14142b;
        int i16 = oVar.f14145e;
        for (int i17 = 0; i17 < this.f1437p; i17++) {
            if (!((ArrayList) this.f1438q[i17].f14022f).isEmpty()) {
                a1(this.f1438q[i17], i16, i15);
            }
        }
        int i18 = this.f1445x ? this.f1439r.i() : this.f1439r.m();
        boolean z5 = false;
        while (true) {
            int i19 = oVar.f14143c;
            if (i19 < 0 || i19 >= r0Var.b() || (!oVar2.f14149i && this.f1446y.isEmpty())) {
                break;
            }
            View viewE = m0Var.e(oVar.f14143c);
            oVar.f14143c += oVar.f14144d;
            z0 z0Var = (z0) viewE.getLayoutParams();
            int iB = z0Var.f14085a.b();
            d dVar = this.B;
            int[] iArr = (int[]) dVar.k;
            int i20 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i20 == -1) {
                if (R0(oVar.f14145e)) {
                    i12 = this.f1437p - i14;
                    i11 = -1;
                    i10 = -1;
                } else {
                    i10 = i14;
                    i11 = this.f1437p;
                    i12 = i13;
                }
                c1 c1Var2 = null;
                if (oVar.f14145e == i14) {
                    int iM2 = this.f1439r.m();
                    int i21 = Integer.MAX_VALUE;
                    while (i12 != i11) {
                        c1 c1Var3 = this.f1438q[i12];
                        int i22 = c1Var3.i(iM2);
                        if (i22 < i21) {
                            i21 = i22;
                            c1Var2 = c1Var3;
                        }
                        i12 += i10;
                    }
                } else {
                    int i23 = this.f1439r.i();
                    int i24 = Integer.MIN_VALUE;
                    while (i12 != i11) {
                        c1 c1Var4 = this.f1438q[i12];
                        int iK2 = c1Var4.k(i23);
                        if (iK2 > i24) {
                            c1Var2 = c1Var4;
                            i24 = iK2;
                        }
                        i12 += i10;
                    }
                }
                c1Var = c1Var2;
                dVar.y(iB);
                ((int[]) dVar.k)[iB] = c1Var.f14021e;
            } else {
                c1Var = this.f1438q[i20];
            }
            z0Var.f14249e = c1Var;
            if (oVar.f14145e == 1) {
                r10 = 0;
                b(viewE, -1, false);
            } else {
                r10 = 0;
                b(viewE, 0, false);
            }
            if (this.f1441t == 1) {
                P0(viewE, g0.w(r10, this.f1442u, this.l, r10, ((ViewGroup.MarginLayoutParams) z0Var).width), g0.w(true, this.f14073o, this.f14071m, D() + G(), ((ViewGroup.MarginLayoutParams) z0Var).height));
            } else {
                P0(viewE, g0.w(true, this.f14072n, this.l, F() + E(), ((ViewGroup.MarginLayoutParams) z0Var).width), g0.w(false, this.f1442u, this.f14071m, 0, ((ViewGroup.MarginLayoutParams) z0Var).height));
            }
            if (oVar.f14145e == 1) {
                iE = c1Var.i(i18);
                iK = this.f1439r.e(viewE) + iE;
            } else {
                iK = c1Var.k(i18);
                iE = iK - this.f1439r.e(viewE);
            }
            if (oVar.f14145e == 1) {
                c1 c1Var5 = z0Var.f14249e;
                c1Var5.getClass();
                z0 z0Var2 = (z0) viewE.getLayoutParams();
                z0Var2.f14249e = c1Var5;
                ArrayList arrayList = (ArrayList) c1Var5.f14022f;
                arrayList.add(viewE);
                c1Var5.f14019c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c1Var5.f14018b = Integer.MIN_VALUE;
                }
                if (z0Var2.f14085a.h() || z0Var2.f14085a.k()) {
                    c1Var5.f14020d = ((StaggeredGridLayoutManager) c1Var5.f14023g).f1439r.e(viewE) + c1Var5.f14020d;
                }
            } else {
                c1 c1Var6 = z0Var.f14249e;
                c1Var6.getClass();
                z0 z0Var3 = (z0) viewE.getLayoutParams();
                z0Var3.f14249e = c1Var6;
                ArrayList arrayList2 = (ArrayList) c1Var6.f14022f;
                arrayList2.add(0, viewE);
                c1Var6.f14018b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c1Var6.f14019c = Integer.MIN_VALUE;
                }
                if (z0Var3.f14085a.h() || z0Var3.f14085a.k()) {
                    c1Var6.f14020d = ((StaggeredGridLayoutManager) c1Var6.f14023g).f1439r.e(viewE) + c1Var6.f14020d;
                }
            }
            if (O0() && this.f1441t == 1) {
                iE2 = this.f1440s.i() - (((this.f1437p - 1) - c1Var.f14021e) * this.f1442u);
                iM = iE2 - this.f1440s.e(viewE);
            } else {
                iM = this.f1440s.m() + (c1Var.f14021e * this.f1442u);
                iE2 = this.f1440s.e(viewE) + iM;
            }
            if (this.f1441t == 1) {
                g0.N(viewE, iM, iE, iE2, iK);
            } else {
                g0.N(viewE, iE, iM, iK, iE2);
            }
            a1(c1Var, oVar2.f14145e, i15);
            T0(m0Var, oVar2);
            if (oVar2.f14148h && viewE.hasFocusable()) {
                this.f1446y.set(c1Var.f14021e, false);
            }
            i14 = 1;
            z5 = true;
            i13 = 0;
        }
        if (!z5) {
            T0(m0Var, oVar2);
        }
        int iM3 = oVar2.f14145e == -1 ? this.f1439r.m() - L0(this.f1439r.m()) : K0(this.f1439r.i()) - this.f1439r.i();
        if (iM3 > 0) {
            return Math.min(oVar.f14142b, iM3);
        }
        return 0;
    }

    public final View E0(boolean z5) {
        int iM = this.f1439r.m();
        int i10 = this.f1439r.i();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iG = this.f1439r.g(viewU);
            int iD = this.f1439r.d(viewU);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z5) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View F0(boolean z5) {
        int iM = this.f1439r.m();
        int i10 = this.f1439r.i();
        int iV = v();
        View view = null;
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            int iG = this.f1439r.g(viewU);
            if (this.f1439r.d(viewU) > iM && iG < i10) {
                if (iG >= iM || !z5) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void G0(m0 m0Var, r0 r0Var, boolean z5) {
        int i10;
        int iK0 = K0(Integer.MIN_VALUE);
        if (iK0 != Integer.MIN_VALUE && (i10 = this.f1439r.i() - iK0) > 0) {
            int i11 = i10 - (-X0(-i10, m0Var, r0Var));
            if (!z5 || i11 <= 0) {
                return;
            }
            this.f1439r.q(i11);
        }
    }

    public final void H0(m0 m0Var, r0 r0Var, boolean z5) {
        int iM;
        int iL0 = L0(Integer.MAX_VALUE);
        if (iL0 != Integer.MAX_VALUE && (iM = iL0 - this.f1439r.m()) > 0) {
            int iX0 = iM - X0(iM, m0Var, r0Var);
            if (!z5 || iX0 <= 0) {
                return;
            }
            this.f1439r.q(-iX0);
        }
    }

    public final int I0() {
        if (v() == 0) {
            return 0;
        }
        return g0.H(u(0));
    }

    public final int J0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return g0.H(u(iV - 1));
    }

    public final int K0(int i10) {
        int i11 = this.f1438q[0].i(i10);
        for (int i12 = 1; i12 < this.f1437p; i12++) {
            int i13 = this.f1438q[i12].i(i10);
            if (i13 > i11) {
                i11 = i13;
            }
        }
        return i11;
    }

    @Override // o6.g0
    public final boolean L() {
        return this.C != 0;
    }

    public final int L0(int i10) {
        int iK = this.f1438q[0].k(i10);
        for (int i11 = 1; i11 < this.f1437p; i11++) {
            int iK2 = this.f1438q[i11].k(i10);
            if (iK2 < iK) {
                iK = iK2;
            }
        }
        return iK;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void M0(int i10, int i11, int i12) {
        int i13;
        int i14;
        d dVar;
        int[] iArr;
        int iJ0;
        ArrayList arrayList;
        a1 a1Var;
        int size;
        int i15;
        int i16;
        int size2;
        int iJ1 = this.f1445x ? J0() : I0();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            dVar = this.B;
            iArr = (int[]) dVar.k;
            if (iArr != null && i14 < iArr.length) {
                arrayList = (ArrayList) dVar.l;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                a1Var = null;
                                break;
                            }
                            a1Var = (a1) ((ArrayList) dVar.l).get(size2);
                            if (a1Var.f13995j == i14) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        a1Var = null;
                        break;
                    }
                    if (a1Var != null) {
                        ((ArrayList) dVar.l).remove(a1Var);
                    }
                    size = ((ArrayList) dVar.l).size();
                    i15 = 0;
                    while (true) {
                        if (i15 < size) {
                            i15 = -1;
                            break;
                        } else if (((a1) ((ArrayList) dVar.l).get(i15)).f13995j >= i14) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    if (i15 != -1) {
                        a1 a1Var2 = (a1) ((ArrayList) dVar.l).get(i15);
                        ((ArrayList) dVar.l).remove(i15);
                        i16 = a1Var2.f13995j;
                    } else {
                        i16 = -1;
                    }
                } else {
                    i16 = -1;
                }
                if (i16 == -1) {
                    int[] iArr2 = (int[]) dVar.k;
                    Arrays.fill(iArr2, i14, iArr2.length, -1);
                    int length = ((int[]) dVar.k).length;
                } else {
                    Arrays.fill((int[]) dVar.k, i14, Math.min(i16 + 1, ((int[]) dVar.k).length), -1);
                }
            }
            if (i12 != 1) {
                dVar.K(i10, i11);
            } else if (i12 != 2) {
                dVar.L(i10, i11);
            } else if (i12 == 8) {
                dVar.L(i10, 1);
                dVar.K(i11, 1);
            }
            if (i13 <= iJ1) {
                return;
            }
            if (this.f1445x) {
                iJ0 = I0();
            } else {
                iJ0 = J0();
            }
            if (i14 <= iJ0) {
                m0();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        dVar = this.B;
        iArr = (int[]) dVar.k;
        if (iArr != null) {
            arrayList = (ArrayList) dVar.l;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            a1Var = null;
                            break;
                        }
                        a1Var = (a1) ((ArrayList) dVar.l).get(size2);
                        if (a1Var.f13995j == i14) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    a1Var = null;
                    break;
                }
                if (a1Var != null) {
                    ((ArrayList) dVar.l).remove(a1Var);
                }
                size = ((ArrayList) dVar.l).size();
                i15 = 0;
                while (true) {
                    if (i15 < size) {
                        i15 = -1;
                        break;
                    } else {
                        if (((a1) ((ArrayList) dVar.l).get(i15)).f13995j >= i14) {
                            break;
                            break;
                        }
                        i15++;
                    }
                }
                if (i15 != -1) {
                    a1 a1Var3 = (a1) ((ArrayList) dVar.l).get(i15);
                    ((ArrayList) dVar.l).remove(i15);
                    i16 = a1Var3.f13995j;
                } else {
                    i16 = -1;
                }
            } else {
                i16 = -1;
            }
            if (i16 == -1) {
                int[] iArr3 = (int[]) dVar.k;
                Arrays.fill(iArr3, i14, iArr3.length, -1);
                int length2 = ((int[]) dVar.k).length;
            } else {
                Arrays.fill((int[]) dVar.k, i14, Math.min(i16 + 1, ((int[]) dVar.k).length), -1);
            }
        }
        if (i12 != 1) {
            dVar.K(i10, i11);
        } else if (i12 != 2) {
            dVar.L(i10, i11);
        } else if (i12 == 8) {
            dVar.L(i10, 1);
            dVar.K(i11, 1);
        }
        if (i13 <= iJ1) {
            return;
        }
        if (this.f1445x) {
            iJ0 = I0();
        } else {
            iJ0 = J0();
        }
        if (i14 <= iJ0) {
            m0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View N0() {
        boolean z5;
        boolean z10;
        int iV = v();
        int i10 = iV - 1;
        BitSet bitSet = new BitSet(this.f1437p);
        bitSet.set(0, this.f1437p, true);
        byte b10 = (this.f1441t == 1 && O0()) ? (byte) 1 : (byte) -1;
        if (this.f1445x) {
            iV = -1;
        } else {
            i10 = 0;
        }
        int i11 = i10 < iV ? 1 : -1;
        while (i10 != iV) {
            View viewU = u(i10);
            z0 z0Var = (z0) viewU.getLayoutParams();
            if (bitSet.get(z0Var.f14249e.f14021e)) {
                c1 c1Var = z0Var.f14249e;
                if (this.f1445x) {
                    int i12 = c1Var.f14019c;
                    if (i12 == Integer.MIN_VALUE) {
                        c1Var.a();
                        i12 = c1Var.f14019c;
                    }
                    if (i12 < this.f1439r.i()) {
                        ArrayList arrayList = (ArrayList) c1Var.f14022f;
                        ((z0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i13 = c1Var.f14018b;
                    ArrayList arrayList2 = (ArrayList) c1Var.f14022f;
                    if (i13 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        z0 z0Var2 = (z0) view.getLayoutParams();
                        c1Var.f14018b = ((StaggeredGridLayoutManager) c1Var.f14023g).f1439r.g(view);
                        z0Var2.getClass();
                        i13 = c1Var.f14018b;
                    }
                    if (i13 > this.f1439r.m()) {
                        ((z0) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(z0Var.f14249e.f14021e);
            }
            i10 += i11;
            if (i10 != iV) {
                View viewU2 = u(i10);
                if (this.f1445x) {
                    int iD = this.f1439r.d(viewU);
                    int iD2 = this.f1439r.d(viewU2);
                    if (iD >= iD2) {
                        if (iD == iD2) {
                            if (z0Var.f14249e.f14021e - ((z0) viewU2.getLayoutParams()).f14249e.f14021e < 0) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (b10 < 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z5 != z10) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iG = this.f1439r.g(viewU);
                int iG2 = this.f1439r.g(viewU2);
                if (iG <= iG2) {
                    if (iG == iG2) {
                        if (z0Var.f14249e.f14021e - ((z0) viewU2.getLayoutParams()).f14249e.f14021e < 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (b10 < 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (z5 != z10) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // o6.g0
    public final void O(int i10) {
        super.O(i10);
        for (int i11 = 0; i11 < this.f1437p; i11++) {
            c1 c1Var = this.f1438q[i11];
            int i12 = c1Var.f14018b;
            if (i12 != Integer.MIN_VALUE) {
                c1Var.f14018b = i12 + i10;
            }
            int i13 = c1Var.f14019c;
            if (i13 != Integer.MIN_VALUE) {
                c1Var.f14019c = i13 + i10;
            }
        }
    }

    public final boolean O0() {
        return C() == 1;
    }

    @Override // o6.g0
    public final void P(int i10) {
        super.P(i10);
        for (int i11 = 0; i11 < this.f1437p; i11++) {
            c1 c1Var = this.f1438q[i11];
            int i12 = c1Var.f14018b;
            if (i12 != Integer.MIN_VALUE) {
                c1Var.f14018b = i12 + i10;
            }
            int i13 = c1Var.f14019c;
            if (i13 != Integer.MIN_VALUE) {
                c1Var.f14019c = i13 + i10;
            }
        }
    }

    public final void P0(View view, int i10, int i11) {
        RecyclerView recyclerView = this.f14062b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.J(view));
        }
        z0 z0Var = (z0) view.getLayoutParams();
        int iB1 = b1(i10, ((ViewGroup.MarginLayoutParams) z0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) z0Var).rightMargin + rect.right);
        int iB2 = b1(i11, ((ViewGroup.MarginLayoutParams) z0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) z0Var).bottomMargin + rect.bottom);
        if (v0(view, iB1, iB2, z0Var)) {
            view.measure(iB1, iB2);
        }
    }

    @Override // o6.g0
    public final void Q() {
        this.B.x();
        for (int i10 = 0; i10 < this.f1437p; i10++) {
            this.f1438q[i10].b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x0419  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void Q0(m0 m0Var, r0 r0Var, boolean z5) {
        boolean z10;
        b1 b1Var;
        int iV;
        int i10;
        int iH;
        int iH2;
        int iV2;
        int i11;
        boolean z11;
        b1 b1Var2 = this.F;
        y0 y0Var = this.H;
        if (!(b1Var2 == null && this.f1447z == -1) && r0Var.b() == 0) {
            h0(m0Var);
            y0Var.a();
            return;
        }
        boolean z12 = y0Var.f14246e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = y0Var.f14248g;
        boolean z13 = (z12 && this.f1447z == -1 && this.F == null) ? false : true;
        d dVar = this.B;
        if (z13) {
            y0Var.a();
            b1 b1Var3 = this.F;
            if (b1Var3 != null) {
                int i12 = b1Var3.l;
                if (i12 > 0) {
                    if (i12 == this.f1437p) {
                        for (int i13 = 0; i13 < this.f1437p; i13++) {
                            this.f1438q[i13].b();
                            b1 b1Var4 = this.F;
                            int i14 = b1Var4.f13999m[i13];
                            if (i14 != Integer.MIN_VALUE) {
                                i14 += b1Var4.f14004r ? this.f1439r.i() : this.f1439r.m();
                            }
                            c1 c1Var = this.f1438q[i13];
                            c1Var.f14018b = i14;
                            c1Var.f14019c = i14;
                        }
                    } else {
                        b1Var3.f13999m = null;
                        b1Var3.l = 0;
                        b1Var3.f14000n = 0;
                        b1Var3.f14001o = null;
                        b1Var3.f14002p = null;
                        b1Var3.f13998j = b1Var3.k;
                    }
                }
                b1 b1Var5 = this.F;
                this.E = b1Var5.f14005s;
                boolean z14 = b1Var5.f14003q;
                c(null);
                b1 b1Var6 = this.F;
                if (b1Var6 != null && b1Var6.f14003q != z14) {
                    b1Var6.f14003q = z14;
                }
                this.f1444w = z14;
                m0();
                W0();
                b1 b1Var7 = this.F;
                int i15 = b1Var7.f13998j;
                if (i15 != -1) {
                    this.f1447z = i15;
                    y0Var.f14244c = b1Var7.f14004r;
                } else {
                    y0Var.f14244c = this.f1445x;
                }
                if (b1Var7.f14000n > 1) {
                    dVar.k = b1Var7.f14001o;
                    dVar.l = b1Var7.f14002p;
                }
            } else {
                W0();
                y0Var.f14244c = this.f1445x;
            }
            if (r0Var.f14182g || (i11 = this.f1447z) == -1) {
                if (this.D) {
                    int iB = r0Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        }
                        iH2 = g0.H(u(iV2));
                        if (iH2 < 0 && iH2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = r0Var.b();
                    iV = v();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iV) {
                            iH2 = 0;
                            break;
                        }
                        iH = g0.H(u(i10));
                        if (iH < 0 && iH < iB2) {
                            iH2 = iH;
                            break;
                        }
                        i10++;
                    }
                }
                y0Var.f14242a = iH2;
                y0Var.f14243b = Integer.MIN_VALUE;
            } else if (i11 < 0 || i11 >= r0Var.b()) {
                this.f1447z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = r0Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        } else {
                            iH2 = g0.H(u(iV2));
                            if (iH2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = r0Var.b();
                    iV = v();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iV) {
                            iH2 = 0;
                            break;
                        } else {
                            iH = g0.H(u(i10));
                            if (iH < 0) {
                            }
                            i10++;
                        }
                    }
                }
                y0Var.f14242a = iH2;
                y0Var.f14243b = Integer.MIN_VALUE;
            } else {
                b1 b1Var8 = this.F;
                if (b1Var8 == null || b1Var8.f13998j == -1 || b1Var8.l < 1) {
                    View viewQ = q(this.f1447z);
                    if (viewQ != null) {
                        y0Var.f14242a = this.f1445x ? J0() : I0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (y0Var.f14244c) {
                                y0Var.f14243b = (this.f1439r.i() - this.A) - this.f1439r.d(viewQ);
                            } else {
                                y0Var.f14243b = (this.f1439r.m() + this.A) - this.f1439r.g(viewQ);
                            }
                        } else if (this.f1439r.e(viewQ) > this.f1439r.n()) {
                            y0Var.f14243b = y0Var.f14244c ? this.f1439r.i() : this.f1439r.m();
                        } else {
                            int iG = this.f1439r.g(viewQ) - this.f1439r.m();
                            if (iG < 0) {
                                y0Var.f14243b = -iG;
                            } else {
                                int i16 = this.f1439r.i() - this.f1439r.d(viewQ);
                                if (i16 < 0) {
                                    y0Var.f14243b = i16;
                                } else {
                                    y0Var.f14243b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i17 = this.f1447z;
                        y0Var.f14242a = i17;
                        int i18 = this.A;
                        if (i18 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i17 < I0()) != this.f1445x) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                            } else if (this.f1445x) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            y0Var.f14244c = z11;
                            y0Var.f14243b = z11 ? staggeredGridLayoutManager.f1439r.i() : staggeredGridLayoutManager.f1439r.m();
                        } else if (y0Var.f14244c) {
                            y0Var.f14243b = staggeredGridLayoutManager.f1439r.i() - i18;
                        } else {
                            y0Var.f14243b = staggeredGridLayoutManager.f1439r.m() + i18;
                        }
                        y0Var.f14245d = true;
                    }
                } else {
                    y0Var.f14243b = Integer.MIN_VALUE;
                    y0Var.f14242a = this.f1447z;
                }
            }
            y0Var.f14246e = true;
        }
        if (this.F == null && this.f1447z == -1 && (y0Var.f14244c != this.D || O0() != this.E)) {
            dVar.x();
            y0Var.f14245d = true;
        }
        if (v() > 0 && ((b1Var = this.F) == null || b1Var.l < 1)) {
            if (y0Var.f14245d) {
                for (int i19 = 0; i19 < this.f1437p; i19++) {
                    this.f1438q[i19].b();
                    int i20 = y0Var.f14243b;
                    if (i20 != Integer.MIN_VALUE) {
                        c1 c1Var2 = this.f1438q[i19];
                        c1Var2.f14018b = i20;
                        c1Var2.f14019c = i20;
                    }
                }
            } else if (z13 || y0Var.f14247f == null) {
                for (int i21 = 0; i21 < this.f1437p; i21++) {
                    c1 c1Var3 = this.f1438q[i21];
                    boolean z15 = this.f1445x;
                    int i22 = y0Var.f14243b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) c1Var3.f14023g;
                    int i23 = z15 ? c1Var3.i(Integer.MIN_VALUE) : c1Var3.k(Integer.MIN_VALUE);
                    c1Var3.b();
                    if (i23 != Integer.MIN_VALUE && ((!z15 || i23 >= staggeredGridLayoutManager2.f1439r.i()) && (z15 || i23 <= staggeredGridLayoutManager2.f1439r.m()))) {
                        if (i22 != Integer.MIN_VALUE) {
                            i23 += i22;
                        }
                        c1Var3.f14019c = i23;
                        c1Var3.f14018b = i23;
                    }
                }
                c1[] c1VarArr = this.f1438q;
                int length = c1VarArr.length;
                int[] iArr = y0Var.f14247f;
                if (iArr == null || iArr.length < length) {
                    y0Var.f14247f = new int[staggeredGridLayoutManager.f1438q.length];
                }
                for (int i24 = 0; i24 < length; i24++) {
                    y0Var.f14247f[i24] = c1VarArr[i24].k(Integer.MIN_VALUE);
                }
            } else {
                for (int i25 = 0; i25 < this.f1437p; i25++) {
                    c1 c1Var4 = this.f1438q[i25];
                    c1Var4.b();
                    int i26 = y0Var.f14247f[i25];
                    c1Var4.f14018b = i26;
                    c1Var4.f14019c = i26;
                }
            }
        }
        p(m0Var);
        o oVar = this.f1443v;
        oVar.f14141a = false;
        int iN = this.f1440s.n();
        this.f1442u = iN / this.f1437p;
        View.MeasureSpec.makeMeasureSpec(iN, this.f1440s.k());
        Z0(y0Var.f14242a, r0Var);
        if (y0Var.f14244c) {
            Y0(-1);
            D0(m0Var, oVar, r0Var);
            Y0(1);
            oVar.f14143c = y0Var.f14242a + oVar.f14144d;
            D0(m0Var, oVar, r0Var);
        } else {
            Y0(1);
            D0(m0Var, oVar, r0Var);
            Y0(-1);
            oVar.f14143c = y0Var.f14242a + oVar.f14144d;
            D0(m0Var, oVar, r0Var);
        }
        if (this.f1440s.k() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i27 = 0; i27 < iV3; i27++) {
                View viewU = u(i27);
                float fE = this.f1440s.e(viewU);
                if (fE >= fMax) {
                    ((z0) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fE);
                }
            }
            int i28 = this.f1442u;
            int iRound = Math.round(fMax * this.f1437p);
            if (this.f1440s.k() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f1440s.n());
            }
            this.f1442u = iRound / this.f1437p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f1440s.k());
            if (this.f1442u != i28) {
                for (int i29 = 0; i29 < iV3; i29++) {
                    View viewU2 = u(i29);
                    z0 z0Var = (z0) viewU2.getLayoutParams();
                    z0Var.getClass();
                    if (O0() && this.f1441t == 1) {
                        int i30 = -((this.f1437p - 1) - z0Var.f14249e.f14021e);
                        viewU2.offsetLeftAndRight((this.f1442u * i30) - (i30 * i28));
                    } else {
                        int i31 = z0Var.f14249e.f14021e;
                        int i32 = this.f1442u * i31;
                        int i33 = i31 * i28;
                        if (this.f1441t == 1) {
                            viewU2.offsetLeftAndRight(i32 - i33);
                        } else {
                            viewU2.offsetTopAndBottom(i32 - i33);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.f1445x) {
                G0(m0Var, r0Var, true);
                H0(m0Var, r0Var, false);
            } else {
                H0(m0Var, r0Var, true);
                G0(m0Var, r0Var, false);
            }
        }
        if (z5 && !r0Var.f14182g && this.C != 0 && v() > 0 && N0() != null) {
            RecyclerView recyclerView = this.f14062b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            z10 = B0();
        }
        if (r0Var.f14182g) {
            y0Var.a();
        }
        this.D = y0Var.f14244c;
        this.E = O0();
        if (z10) {
            y0Var.a();
            Q0(m0Var, r0Var, false);
        }
    }

    public final boolean R0(int i10) {
        if (this.f1441t == 0) {
            return (i10 == -1) != this.f1445x;
        }
        return ((i10 == -1) == this.f1445x) == O0();
    }

    @Override // o6.g0
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f14062b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i10 = 0; i10 < this.f1437p; i10++) {
            this.f1438q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final void S0(int i10, r0 r0Var) {
        int iI0;
        int i11;
        if (i10 > 0) {
            iI0 = J0();
            i11 = 1;
        } else {
            iI0 = I0();
            i11 = -1;
        }
        o oVar = this.f1443v;
        oVar.f14141a = true;
        Z0(iI0, r0Var);
        Y0(i11);
        oVar.f14143c = iI0 + oVar.f14144d;
        oVar.f14142b = Math.abs(i10);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    @Override // o6.g0
    public final View T(View view, int i10, m0 m0Var, r0 r0Var) {
        View viewA;
        int i11;
        if (v() != 0) {
            RecyclerView recyclerView = this.f14062b;
            if (recyclerView == null || (viewA = recyclerView.A(view)) == null || ((ArrayList) this.f14061a.f4319m).contains(viewA)) {
                viewA = null;
            }
            if (viewA != null) {
                W0();
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 == 66 ? this.f1441t == 0 : !(i10 != 130 || this.f1441t != 1)) {
                                    i11 = 1;
                                }
                            } else if (this.f1441t == 1) {
                                i11 = -1;
                            }
                            i11 = Integer.MIN_VALUE;
                        } else if (this.f1441t == 0) {
                            i11 = -1;
                        } else {
                            i11 = Integer.MIN_VALUE;
                        }
                    } else if (this.f1441t != 1 && O0()) {
                        i11 = -1;
                    } else {
                        i11 = 1;
                    }
                } else if (this.f1441t != 1 && O0()) {
                    i11 = 1;
                } else {
                    i11 = -1;
                }
                if (i11 != Integer.MIN_VALUE) {
                    z0 z0Var = (z0) viewA.getLayoutParams();
                    z0Var.getClass();
                    c1 c1Var = z0Var.f14249e;
                    int iJ0 = i11 == 1 ? J0() : I0();
                    Z0(iJ0, r0Var);
                    Y0(i11);
                    o oVar = this.f1443v;
                    oVar.f14143c = oVar.f14144d + iJ0;
                    oVar.f14142b = (int) (this.f1439r.n() * 0.33333334f);
                    oVar.f14148h = true;
                    oVar.f14141a = false;
                    D0(m0Var, oVar, r0Var);
                    this.D = this.f1445x;
                    View viewJ = c1Var.j(iJ0, i11);
                    if (viewJ != null && viewJ != viewA) {
                        return viewJ;
                    }
                    if (R0(i11)) {
                        for (int i12 = this.f1437p - 1; i12 >= 0; i12--) {
                            View viewJ2 = this.f1438q[i12].j(iJ0, i11);
                            if (viewJ2 != null && viewJ2 != viewA) {
                                return viewJ2;
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f1437p; i13++) {
                            View viewJ3 = this.f1438q[i13].j(iJ0, i11);
                            if (viewJ3 != null && viewJ3 != viewA) {
                                return viewJ3;
                            }
                        }
                    }
                    boolean z5 = (this.f1444w ^ true) == (i11 == -1);
                    View viewQ = q(z5 ? c1Var.e() : c1Var.f());
                    if (viewQ != null && viewQ != viewA) {
                        return viewQ;
                    }
                    if (R0(i11)) {
                        for (int i14 = this.f1437p - 1; i14 >= 0; i14--) {
                            if (i14 != c1Var.f14021e) {
                                View viewQ2 = q(z5 ? this.f1438q[i14].e() : this.f1438q[i14].f());
                                if (viewQ2 != null && viewQ2 != viewA) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i15 = 0; i15 < this.f1437p; i15++) {
                            View viewQ3 = q(z5 ? this.f1438q[i15].e() : this.f1438q[i15].f());
                            if (viewQ3 != null && viewQ3 != viewA) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void T0(m0 m0Var, o oVar) {
        int iMin;
        if (!oVar.f14141a || oVar.f14149i) {
            return;
        }
        if (oVar.f14142b == 0) {
            if (oVar.f14145e == -1) {
                U0(m0Var, oVar.f14147g);
                return;
            } else {
                V0(m0Var, oVar.f14146f);
                return;
            }
        }
        int i10 = 1;
        if (oVar.f14145e == -1) {
            int i11 = oVar.f14146f;
            int iK = this.f1438q[0].k(i11);
            while (i10 < this.f1437p) {
                int iK2 = this.f1438q[i10].k(i11);
                if (iK2 > iK) {
                    iK = iK2;
                }
                i10++;
            }
            int i12 = i11 - iK;
            U0(m0Var, i12 < 0 ? oVar.f14147g : oVar.f14147g - Math.min(i12, oVar.f14142b));
            return;
        }
        int i13 = oVar.f14147g;
        int i14 = this.f1438q[0].i(i13);
        while (i10 < this.f1437p) {
            int i15 = this.f1438q[i10].i(i13);
            if (i15 < i14) {
                i14 = i15;
            }
            i10++;
        }
        int i16 = i14 - oVar.f14147g;
        if (i16 < 0) {
            iMin = oVar.f14146f;
        } else {
            iMin = Math.min(i16, oVar.f14142b) + oVar.f14146f;
        }
        V0(m0Var, iMin);
    }

    @Override // o6.g0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewF0 = F0(false);
            View viewE0 = E0(false);
            if (viewF0 == null || viewE0 == null) {
                return;
            }
            int iH = g0.H(viewF0);
            int iH2 = g0.H(viewE0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final void U0(m0 m0Var, int i10) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f1439r.g(viewU) < i10 || this.f1439r.p(viewU) < i10) {
                return;
            }
            z0 z0Var = (z0) viewU.getLayoutParams();
            z0Var.getClass();
            if (((ArrayList) z0Var.f14249e.f14022f).size() == 1) {
                return;
            }
            c1 c1Var = z0Var.f14249e;
            ArrayList arrayList = (ArrayList) c1Var.f14022f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            z0 z0Var2 = (z0) view.getLayoutParams();
            z0Var2.f14249e = null;
            if (z0Var2.f14085a.h() || z0Var2.f14085a.k()) {
                c1Var.f14020d -= ((StaggeredGridLayoutManager) c1Var.f14023g).f1439r.e(view);
            }
            if (size == 1) {
                c1Var.f14018b = Integer.MIN_VALUE;
            }
            c1Var.f14019c = Integer.MIN_VALUE;
            j0(viewU, m0Var);
        }
    }

    public final void V0(m0 m0Var, int i10) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f1439r.d(viewU) > i10 || this.f1439r.o(viewU) > i10) {
                return;
            }
            z0 z0Var = (z0) viewU.getLayoutParams();
            z0Var.getClass();
            if (((ArrayList) z0Var.f14249e.f14022f).size() == 1) {
                return;
            }
            c1 c1Var = z0Var.f14249e;
            ArrayList arrayList = (ArrayList) c1Var.f14022f;
            View view = (View) arrayList.remove(0);
            z0 z0Var2 = (z0) view.getLayoutParams();
            z0Var2.f14249e = null;
            if (arrayList.size() == 0) {
                c1Var.f14019c = Integer.MIN_VALUE;
            }
            if (z0Var2.f14085a.h() || z0Var2.f14085a.k()) {
                c1Var.f14020d -= ((StaggeredGridLayoutManager) c1Var.f14023g).f1439r.e(view);
            }
            c1Var.f14018b = Integer.MIN_VALUE;
            j0(viewU, m0Var);
        }
    }

    public final void W0() {
        if (this.f1441t == 1 || !O0()) {
            this.f1445x = this.f1444w;
        } else {
            this.f1445x = !this.f1444w;
        }
    }

    @Override // o6.g0
    public final void X(int i10, int i11) {
        M0(i10, i11, 1);
    }

    public final int X0(int i10, m0 m0Var, r0 r0Var) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        S0(i10, r0Var);
        o oVar = this.f1443v;
        int iD0 = D0(m0Var, oVar, r0Var);
        if (oVar.f14142b >= iD0) {
            i10 = i10 < 0 ? -iD0 : iD0;
        }
        this.f1439r.q(-i10);
        this.D = this.f1445x;
        oVar.f14142b = 0;
        T0(m0Var, oVar);
        return i10;
    }

    @Override // o6.g0
    public final void Y() {
        this.B.x();
        m0();
    }

    public final void Y0(int i10) {
        o oVar = this.f1443v;
        oVar.f14145e = i10;
        oVar.f14144d = this.f1445x != (i10 == -1) ? -1 : 1;
    }

    @Override // o6.g0
    public final void Z(int i10, int i11) {
        M0(i10, i11, 8);
    }

    public final void Z0(int i10, r0 r0Var) {
        int iN;
        int iN2;
        int i11;
        o oVar = this.f1443v;
        boolean z5 = false;
        oVar.f14142b = 0;
        oVar.f14143c = i10;
        t tVar = this.f14065e;
        if (tVar == null || !tVar.f14193e || (i11 = r0Var.f14176a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.f1445x == (i11 < i10)) {
                iN = this.f1439r.n();
                iN2 = 0;
            } else {
                iN2 = this.f1439r.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView == null || !recyclerView.f1415p) {
            oVar.f14147g = this.f1439r.h() + iN;
            oVar.f14146f = -iN2;
        } else {
            oVar.f14146f = this.f1439r.m() - iN2;
            oVar.f14147g = this.f1439r.i() + iN;
        }
        oVar.f14148h = false;
        oVar.f14141a = true;
        if (this.f1439r.k() == 0 && this.f1439r.h() == 0) {
            z5 = true;
        }
        oVar.f14149i = z5;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // o6.q0
    public final PointF a(int i10) {
        int i11 = -1;
        if (v() != 0) {
            if ((i10 < I0()) == this.f1445x) {
                i11 = 1;
            }
        } else if (this.f1445x) {
            i11 = 1;
        }
        PointF pointF = new PointF();
        if (i11 == 0) {
            return null;
        }
        if (this.f1441t == 0) {
            pointF.x = i11;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i11;
        return pointF;
    }

    @Override // o6.g0
    public final void a0(int i10, int i11) {
        M0(i10, i11, 2);
    }

    public final void a1(c1 c1Var, int i10, int i11) {
        int i12 = c1Var.f14020d;
        int i13 = c1Var.f14021e;
        if (i10 != -1) {
            int i14 = c1Var.f14019c;
            if (i14 == Integer.MIN_VALUE) {
                c1Var.a();
                i14 = c1Var.f14019c;
            }
            if (i14 - i12 >= i11) {
                this.f1446y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = c1Var.f14018b;
        if (i15 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) c1Var.f14022f).get(0);
            z0 z0Var = (z0) view.getLayoutParams();
            c1Var.f14018b = ((StaggeredGridLayoutManager) c1Var.f14023g).f1439r.g(view);
            z0Var.getClass();
            i15 = c1Var.f14018b;
        }
        if (i15 + i12 <= i11) {
            this.f1446y.set(i13, false);
        }
    }

    @Override // o6.g0
    public final void b0(int i10, int i11) {
        M0(i10, i11, 4);
    }

    @Override // o6.g0
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // o6.g0
    public final void c0(m0 m0Var, r0 r0Var) {
        Q0(m0Var, r0Var, true);
    }

    @Override // o6.g0
    public final boolean d() {
        return this.f1441t == 0;
    }

    @Override // o6.g0
    public final void d0(r0 r0Var) {
        this.f1447z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // o6.g0
    public final boolean e() {
        return this.f1441t == 1;
    }

    @Override // o6.g0
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof b1) {
            b1 b1Var = (b1) parcelable;
            this.F = b1Var;
            if (this.f1447z != -1) {
                b1Var.f13998j = -1;
                b1Var.k = -1;
                b1Var.f13999m = null;
                b1Var.l = 0;
                b1Var.f14000n = 0;
                b1Var.f14001o = null;
                b1Var.f14002p = null;
            }
            m0();
        }
    }

    @Override // o6.g0
    public final boolean f(h0 h0Var) {
        return h0Var instanceof z0;
    }

    @Override // o6.g0
    public final Parcelable f0() {
        int iK;
        int iM;
        int[] iArr;
        b1 b1Var = this.F;
        if (b1Var != null) {
            b1 b1Var2 = new b1();
            b1Var2.l = b1Var.l;
            b1Var2.f13998j = b1Var.f13998j;
            b1Var2.k = b1Var.k;
            b1Var2.f13999m = b1Var.f13999m;
            b1Var2.f14000n = b1Var.f14000n;
            b1Var2.f14001o = b1Var.f14001o;
            b1Var2.f14003q = b1Var.f14003q;
            b1Var2.f14004r = b1Var.f14004r;
            b1Var2.f14005s = b1Var.f14005s;
            b1Var2.f14002p = b1Var.f14002p;
            return b1Var2;
        }
        b1 b1Var3 = new b1();
        b1Var3.f14003q = this.f1444w;
        b1Var3.f14004r = this.D;
        b1Var3.f14005s = this.E;
        d dVar = this.B;
        if (dVar == null || (iArr = (int[]) dVar.k) == null) {
            b1Var3.f14000n = 0;
        } else {
            b1Var3.f14001o = iArr;
            b1Var3.f14000n = iArr.length;
            b1Var3.f14002p = (ArrayList) dVar.l;
        }
        if (v() <= 0) {
            b1Var3.f13998j = -1;
            b1Var3.k = -1;
            b1Var3.l = 0;
            return b1Var3;
        }
        b1Var3.f13998j = this.D ? J0() : I0();
        View viewE0 = this.f1445x ? E0(true) : F0(true);
        b1Var3.k = viewE0 != null ? g0.H(viewE0) : -1;
        int i10 = this.f1437p;
        b1Var3.l = i10;
        b1Var3.f13999m = new int[i10];
        for (int i11 = 0; i11 < this.f1437p; i11++) {
            if (this.D) {
                iK = this.f1438q[i11].i(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iM = this.f1439r.i();
                    iK -= iM;
                }
            } else {
                iK = this.f1438q[i11].k(Integer.MIN_VALUE);
                if (iK != Integer.MIN_VALUE) {
                    iM = this.f1439r.m();
                    iK -= iM;
                }
            }
            b1Var3.f13999m[i11] = iK;
        }
        return b1Var3;
    }

    @Override // o6.g0
    public final void g0(int i10) {
        if (i10 == 0) {
            B0();
        }
    }

    @Override // o6.g0
    public final void h(int i10, int i11, r0 r0Var, j jVar) {
        o oVar;
        int i12;
        int iK;
        if (this.f1441t != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        S0(i10, r0Var);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f1437p) {
            this.J = new int[this.f1437p];
        }
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = this.f1437p;
            oVar = this.f1443v;
            if (i13 >= i15) {
                break;
            }
            if (oVar.f14144d == -1) {
                i12 = oVar.f14146f;
                iK = this.f1438q[i13].k(i12);
            } else {
                i12 = this.f1438q[i13].i(oVar.f14147g);
                iK = oVar.f14147g;
            }
            int i16 = i12 - iK;
            if (i16 >= 0) {
                this.J[i14] = i16;
                i14++;
            }
            i13++;
        }
        Arrays.sort(this.J, 0, i14);
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = oVar.f14143c;
            if (i18 < 0 || i18 >= r0Var.b()) {
                return;
            }
            jVar.a(oVar.f14143c, this.J[i17]);
            oVar.f14143c += oVar.f14144d;
        }
    }

    @Override // o6.g0
    public final int j(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z5 = !this.I;
        return q.o(r0Var, this.f1439r, F0(z5), E0(z5), this, this.I);
    }

    @Override // o6.g0
    public final int k(r0 r0Var) {
        return C0(r0Var);
    }

    @Override // o6.g0
    public final int l(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z5 = !this.I;
        return q.q(r0Var, this.f1439r, F0(z5), E0(z5), this, this.I);
    }

    @Override // o6.g0
    public final int m(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z5 = !this.I;
        return q.o(r0Var, this.f1439r, F0(z5), E0(z5), this, this.I);
    }

    @Override // o6.g0
    public final int n(r0 r0Var) {
        return C0(r0Var);
    }

    @Override // o6.g0
    public final int n0(int i10, m0 m0Var, r0 r0Var) {
        return X0(i10, m0Var, r0Var);
    }

    @Override // o6.g0
    public final int o(r0 r0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z5 = !this.I;
        return q.q(r0Var, this.f1439r, F0(z5), E0(z5), this, this.I);
    }

    @Override // o6.g0
    public final void o0(int i10) {
        b1 b1Var = this.F;
        if (b1Var != null && b1Var.f13998j != i10) {
            b1Var.f13999m = null;
            b1Var.l = 0;
            b1Var.f13998j = -1;
            b1Var.k = -1;
        }
        this.f1447z = i10;
        this.A = Integer.MIN_VALUE;
        m0();
    }

    @Override // o6.g0
    public final int p0(int i10, m0 m0Var, r0 r0Var) {
        return X0(i10, m0Var, r0Var);
    }

    @Override // o6.g0
    public final h0 r() {
        return this.f1441t == 0 ? new z0(-2, -1) : new z0(-1, -2);
    }

    @Override // o6.g0
    public final h0 s(Context context, AttributeSet attributeSet) {
        return new z0(context, attributeSet);
    }

    @Override // o6.g0
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        int i12 = this.f1441t;
        int i13 = this.f1437p;
        if (i12 == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f14062b;
            WeakHashMap weakHashMap = v0.f395a;
            iG2 = g0.g(i11, iHeight, recyclerView.getMinimumHeight());
            iG = g0.g(i10, (this.f1442u * i13) + iF, this.f14062b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f14062b;
            WeakHashMap weakHashMap2 = v0.f395a;
            iG = g0.g(i10, iWidth, recyclerView2.getMinimumWidth());
            iG2 = g0.g(i11, (this.f1442u * i13) + iD, this.f14062b.getMinimumHeight());
        }
        this.f14062b.setMeasuredDimension(iG, iG2);
    }

    @Override // o6.g0
    public final h0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new z0((ViewGroup.MarginLayoutParams) layoutParams) : new z0(layoutParams);
    }

    @Override // o6.g0
    public final void y0(RecyclerView recyclerView, int i10) {
        t tVar = new t(recyclerView.getContext());
        tVar.f14189a = i10;
        z0(tVar);
    }
}
