package b4;

import a3.g1;
import a3.i2;
import a3.k0;
import a3.m0;
import a3.v1;
import a3.w1;
import a5.c2;
import a5.n0;
import a5.v0;
import a5.x1;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.Owner;
import androidx.lifecycle.u0;
import b3.p3;
import b3.q0;
import com.infomaniak.auth.R;
import java.util.LinkedHashMap;
import pl.e0;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j extends ViewGroup implements a5.s, l1.i, v1, a5.u {
    public final i A;
    public final i B;
    public yk.c C;
    public final int[] D;
    public int E;
    public int F;
    public final a5.t G;
    public boolean H;
    public final k0 I;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t2.d f1894j;
    public final View k;
    public final Owner l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.a f1895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1896n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public yk.a f1897o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public yk.a f1898p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a2.r f1899q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public yk.c f1900r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y3.c f1901s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public yk.c f1902t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public androidx.lifecycle.y f1903u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v6.d f1904v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f1905w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1906x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public c2 f1907y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public yk.c f1908z;

    public j(Context context, l1.p pVar, int i10, t2.d dVar, View view, Owner owner) {
        super(context);
        this.f1894j = dVar;
        this.k = view;
        this.l = owner;
        LinkedHashMap linkedHashMap = p3.f1789a;
        setTag(R.id.androidx_compose_ui_view_composition_context, pVar);
        int i11 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        a0 a0Var = (a0) this;
        v0.q(this, new a(a0Var, i11));
        n0.j(this, this);
        this.f1895m = h.f1893n;
        this.f1897o = h.f1892m;
        this.f1898p = h.l;
        a2.o oVar = a2.o.f48j;
        this.f1899q = oVar;
        this.f1901s = td.a.d();
        int i12 = 2;
        this.f1905w = new int[2];
        this.f1906x = 0L;
        int i13 = 1;
        this.A = new i(a0Var, i13);
        this.B = new i(a0Var, i11);
        this.D = new int[2];
        this.E = Integer.MIN_VALUE;
        this.F = Integer.MIN_VALUE;
        this.G = new a5.t(0);
        k0 k0Var = new k0(3);
        k0Var.f170z = a0Var;
        a2.r rVarA = i3.o.a(t2.f.a(oVar, l.f1909a, dVar), true, b.f1878n);
        u2.a0 a0Var2 = new u2.a0();
        a0Var2.f17749j = new d(a0Var, i12);
        d4.m mVar = new d4.m();
        d4.m mVar2 = a0Var2.k;
        if (mVar2 != null) {
            mVar2.k = null;
        }
        a0Var2.k = mVar;
        mVar.k = a0Var2;
        setOnRequestDisallowInterceptTouchEvent$ui(mVar);
        a2.r rVarK0 = d0.n(e2.g.d(rVarA.k0(a0Var2), new m0(a0Var, k0Var, a0Var, 1)), new c(a0Var, k0Var, i12)).k0(new q(new d(a0Var, i13)));
        k0Var.A0(this.f1899q.k0(rVarK0));
        this.f1900r = new q0(7, k0Var, rVarK0);
        k0Var.w0(this.f1901s);
        this.f1902t = new a3.a(10, k0Var);
        k0Var.W = new c(a0Var, k0Var, i11);
        k0Var.X = new d(a0Var, i11);
        k0Var.z0(new e(a0Var, k0Var));
        this.I = k0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final w1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            x2.a.c("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.l.getSnapshotObserver();
    }

    public static final int j(a0 a0Var, int i10, int i11, int i12) {
        if (i12 >= 0 || i10 == i11) {
            return View.MeasureSpec.makeMeasureSpec(bl.a.x(i12, i10, i11), 1073741824);
        }
        if (i12 != -2 || i11 == Integer.MAX_VALUE) {
            return (i12 != -1 || i11 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
    }

    public static q4.b k(q4.b bVar, int i10, int i11, int i12, int i13) {
        int i14 = bVar.f15516a - i10;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = bVar.f15517b - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f15518c - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f15519d - i13;
        return q4.b.c(i14, i15, i16, i17 >= 0 ? i17 : 0);
    }

    @Override // a3.v1
    public final boolean A() {
        return isAttachedToWindow();
    }

    @Override // a5.u
    public final c2 V(View view, c2 c2Var) {
        this.f1907y = new c2(c2Var);
        return l(c2Var);
    }

    @Override // a5.r
    public final void a(View view, View view2, int i10, int i11) {
        a5.t tVar = this.G;
        if (i11 == 1) {
            tVar.f387c = i10;
        } else {
            tVar.f386b = i10;
        }
    }

    @Override // a5.r
    public final void b(View view, int i10) {
        a5.t tVar = this.G;
        if (i10 == 1) {
            tVar.f387c = 0;
        } else {
            tVar.f386b = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // a5.r
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        char c3;
        long j10;
        g1 g1Var;
        byte b10;
        ?? r16;
        ?? E;
        long j11;
        if (this.k.isNestedScrollingEnabled()) {
            byte b11 = -1;
            float f10 = -1;
            char c10 = ' ';
            long j12 = 4294967295L;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i11 * f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(i10 * f10)) << 32);
            int i13 = i12 == 0 ? 1 : 2;
            t2.i iVar = this.f1894j.f17138a;
            t2.i iVar2 = null;
            i2 i2Var = null;
            if (iVar == null || !iVar.f60w) {
                c3 = ' ';
                j10 = 4294967295L;
            } else {
                if (!iVar.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = iVar.f49j.f51n;
                k0 k0VarV = a3.m.v(iVar);
                loop0: while (true) {
                    if (k0VarV == null) {
                        c3 = c10;
                        break;
                    }
                    if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 262144) != 0) {
                                ?? r17 = 0;
                                ?? r14 = qVar;
                                while (r14 != 0) {
                                    c3 = c10;
                                    if (r14 instanceof i2) {
                                        i2 i2Var2 = (i2) r14;
                                        b10 = b11;
                                        if (zk.k.b(iVar.p(), i2Var2.p()) && t2.i.class == i2Var2.getClass()) {
                                            i2Var = i2Var2;
                                            break loop0;
                                        }
                                    } else {
                                        b10 = b11;
                                        if ((r14.l & 262144) != 0 && (r14 instanceof a3.l)) {
                                            a2.q qVar2 = ((a3.l) r14).f179y;
                                            int i14 = 0;
                                            while (qVar2 != null) {
                                                long j13 = j12;
                                                if ((qVar2.l & 262144) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        E = r14;
                                                        r16 = r17;
                                                        E = qVar2;
                                                    } else {
                                                        ?? eVar = r16 == 0 ? new n1.e(0, new a2.q[16]) : r16;
                                                        if (E != 0) {
                                                            eVar.b(E);
                                                            E = 0;
                                                        }
                                                        eVar.b(qVar2);
                                                        r16 = eVar;
                                                    }
                                                } else {
                                                    E = r14;
                                                    r16 = r17;
                                                }
                                                qVar2 = qVar2.f52o;
                                                j12 = j13;
                                                E = E;
                                                r16 = r16;
                                            }
                                            E = r14;
                                            r16 = r17;
                                            j11 = j12;
                                            r16 = r16;
                                            if (i14 == 1) {
                                            }
                                            c10 = c3;
                                            b11 = b10;
                                            j12 = j11;
                                            r14 = E;
                                            r17 = r16;
                                        }
                                        E = a3.m.e(r16);
                                        c10 = c3;
                                        b11 = b10;
                                        j12 = j11;
                                        r14 = E;
                                        r17 = r16;
                                    }
                                    j11 = j12;
                                    r16 = r17;
                                    E = a3.m.e(r16);
                                    c10 = c3;
                                    b11 = b10;
                                    j12 = j11;
                                    r14 = E;
                                    r17 = r16;
                                }
                            }
                            qVar = qVar.f51n;
                            c10 = c10;
                            b11 = b11;
                            j12 = j12;
                        }
                    }
                    char c11 = c10;
                    byte b12 = b11;
                    long j14 = j12;
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                    c10 = c11;
                    b11 = b12;
                    j12 = j14;
                }
                j10 = j12;
                iVar2 = (t2.i) i2Var;
            }
            long jM = iVar2 != null ? iVar2.m(jFloatToRawIntBits, i13) : 0L;
            iArr[0] = bl.a.w0(Float.intBitsToFloat((int) (jM >> c3))) * (-1);
            iArr[1] = bl.a.w0(Float.intBitsToFloat((int) (jM & j10))) * (-1);
        }
    }

    @Override // l1.i
    public final void d() {
        this.f1898p.q();
    }

    @Override // l1.i
    public final void e() {
        this.f1897o.q();
        removeAllViewsInLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r2v12 */
    @Override // a5.s
    public final void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        char c3;
        long j10;
        t2.i iVar;
        i2 i2Var;
        g1 g1Var;
        ?? E;
        if (this.k.isNestedScrollingEnabled()) {
            byte b10 = -1;
            float f10 = -1;
            char c10 = ' ';
            long j11 = 4294967295L;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i10 * f10)) << 32) | (((long) Float.floatToRawIntBits(i11 * f10)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i13 * f10)) & 4294967295L) | (((long) Float.floatToRawIntBits(i12 * f10)) << 32);
            int i15 = i14 == 0 ? 1 : 2;
            t2.i iVar2 = this.f1894j.f17138a;
            if (iVar2 == null || !iVar2.f60w) {
                c3 = ' ';
                j10 = 4294967295L;
                iVar = null;
            } else {
                if (!iVar2.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = iVar2.f49j.f51n;
                k0 k0VarV = a3.m.v(iVar2);
                loop0: while (true) {
                    if (k0VarV == null) {
                        c3 = c10;
                        j10 = j11;
                        i2Var = null;
                        break;
                    }
                    c3 = c10;
                    if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & 262144) != 0) {
                                ?? r10 = qVar;
                                ?? r18 = 0;
                                while (r10 != 0) {
                                    byte b11 = b10;
                                    if (r10 instanceof i2) {
                                        i2 i2Var2 = (i2) r10;
                                        j10 = j11;
                                        if (zk.k.b(iVar2.p(), i2Var2.p()) && t2.i.class == i2Var2.getClass()) {
                                            i2Var = i2Var2;
                                            break loop0;
                                        }
                                    } else {
                                        j10 = j11;
                                        if ((r10.l & 262144) != 0 && (r10 instanceof a3.l)) {
                                            a2.q qVar2 = ((a3.l) r10).f179y;
                                            int i16 = 0;
                                            while (qVar2 != null) {
                                                if ((qVar2.l & 262144) != 0) {
                                                    i16++;
                                                    if (i16 == 1) {
                                                        E = r10;
                                                        r18 = r18;
                                                        E = qVar2;
                                                    } else {
                                                        ?? eVar = r18 == 0 ? new n1.e(0, new a2.q[16]) : r18;
                                                        if (E != 0) {
                                                            eVar.b(E);
                                                            E = 0;
                                                        }
                                                        eVar.b(qVar2);
                                                        r18 = eVar;
                                                    }
                                                } else {
                                                    E = r10;
                                                    r18 = r18;
                                                }
                                                qVar2 = qVar2.f52o;
                                                E = E;
                                                r18 = r18;
                                            }
                                            if (i16 == 1) {
                                                E = r10;
                                                r18 = r18;
                                            }
                                        }
                                        b10 = b11;
                                        j11 = j10;
                                        r10 = E;
                                        r18 = r18;
                                    }
                                    E = r10;
                                    r18 = r18;
                                    E = a3.m.e(r18);
                                    b10 = b11;
                                    j11 = j10;
                                    r10 = E;
                                    r18 = r18;
                                }
                            }
                            qVar = qVar.f51n;
                            b10 = b10;
                            j11 = j11;
                        }
                    }
                    byte b12 = b10;
                    long j12 = j11;
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                    c10 = c3;
                    b10 = b12;
                    j11 = j12;
                }
                iVar = (t2.i) i2Var;
            }
            long jM = iVar != null ? iVar.M(jFloatToRawIntBits, i15, jFloatToRawIntBits2) : 0L;
            iArr[0] = bl.a.w0(Float.intBitsToFloat((int) (jM >> c3))) * (-1);
            iArr[1] = bl.a.w0(Float.intBitsToFloat((int) (jM & j10))) * (-1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    @Override // a5.r
    public final void g(View view, int i10, int i11, int i12, int i13, int i14) {
        t2.i iVar;
        i2 i2Var;
        g1 g1Var;
        ?? eVar;
        ?? E;
        int i15;
        if (this.k.isNestedScrollingEnabled()) {
            float f10 = -1;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i10 * f10)) << 32) | (((long) Float.floatToRawIntBits(i11 * f10)) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i12 * f10)) << 32) | (((long) Float.floatToRawIntBits(i13 * f10)) & 4294967295L);
            int i16 = i14 == 0 ? 1 : 2;
            t2.i iVar2 = this.f1894j.f17138a;
            if (iVar2 == null || !iVar2.f60w) {
                iVar = null;
            } else {
                if (!iVar2.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar = iVar2.f49j.f51n;
                k0 k0VarV = a3.m.v(iVar2);
                loop0: while (true) {
                    if (k0VarV == null) {
                        i2Var = null;
                        break;
                    }
                    int i17 = 262144;
                    if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                        while (qVar != null) {
                            if ((qVar.l & i17) != 0) {
                                ?? r11 = qVar;
                                ?? r13 = 0;
                                while (r11 != 0) {
                                    if (r11 instanceof i2) {
                                        i2 i2Var2 = (i2) r11;
                                        if (zk.k.b(iVar2.p(), i2Var2.p()) && t2.i.class == i2Var2.getClass()) {
                                            i2Var = i2Var2;
                                            break loop0;
                                        }
                                    } else {
                                        if ((r11.l & i17) != 0 && (r11 instanceof a3.l)) {
                                            a2.q qVar2 = ((a3.l) r11).f179y;
                                            int i18 = 0;
                                            while (qVar2 != null) {
                                                int i19 = i17;
                                                if ((qVar2.l & i19) != 0) {
                                                    i18++;
                                                    if (i18 == 1) {
                                                        E = r11;
                                                        eVar = r13;
                                                        eVar = eVar;
                                                        E = qVar2;
                                                    } else {
                                                        if (eVar == 0) {
                                                            eVar = new n1.e(0, new a2.q[16]);
                                                        }
                                                        if (E != 0) {
                                                            eVar.b(E);
                                                            E = 0;
                                                        }
                                                        eVar.b(qVar2);
                                                    }
                                                } else {
                                                    E = r11;
                                                    eVar = r13;
                                                }
                                                qVar2 = qVar2.f52o;
                                                i17 = i19;
                                                E = E;
                                                eVar = eVar;
                                            }
                                            E = r11;
                                            eVar = r13;
                                            i15 = i17;
                                            eVar = eVar;
                                            if (i18 == 1) {
                                            }
                                            i17 = i15;
                                            r11 = E;
                                            r13 = eVar;
                                        }
                                        E = a3.m.e(eVar);
                                        i17 = i15;
                                        r11 = E;
                                        r13 = eVar;
                                    }
                                    i15 = i17;
                                    eVar = r13;
                                    E = a3.m.e(eVar);
                                    i17 = i15;
                                    r11 = E;
                                    r13 = eVar;
                                }
                            }
                            qVar = qVar.f51n;
                            i17 = i17;
                        }
                    }
                    k0VarV = k0VarV.F();
                    qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                }
                iVar = (t2.i) i2Var;
            }
            if (iVar != null) {
                iVar.M(jFloatToRawIntBits, i16, jFloatToRawIntBits2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.D;
        getLocationInWindow(iArr);
        int i10 = iArr[0];
        region.op(i10, iArr[1], getWidth() + i10, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final y3.c getDensity() {
        return this.f1901s;
    }

    public final View getInteropView() {
        return this.k;
    }

    public final k0 getLayoutNode() {
        return this.I;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.k.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final androidx.lifecycle.y getLifecycleOwner() {
        return this.f1903u;
    }

    public final a2.r getModifier() {
        return this.f1899q;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        a5.t tVar = this.G;
        return tVar.f387c | tVar.f386b;
    }

    public final yk.c getOnDensityChanged$ui() {
        return this.f1902t;
    }

    public final yk.c getOnModifierChanged$ui() {
        return this.f1900r;
    }

    public final yk.c getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.C;
    }

    public final yk.a getRelease() {
        return this.f1898p;
    }

    public final yk.a getReset() {
        return this.f1897o;
    }

    public final v6.d getSavedStateRegistryOwner() {
        return this.f1904v;
    }

    public final yk.a getUpdate() {
        return this.f1895m;
    }

    public final View getView() {
        return this.k;
    }

    @Override // a5.r
    public final boolean h(View view, View view2, int i10, int i11) {
        return ((i10 & 2) == 0 && (i10 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.H) {
            this.I.O();
            return null;
        }
        this.k.postOnAnimation(new a2.b(2, this.B));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.k.isNestedScrollingEnabled();
    }

    public final c2 l(c2 c2Var) {
        x1 x1Var = c2Var.f303a;
        q4.b bVarG = x1Var.g(-1);
        q4.b bVar = q4.b.f15515e;
        if (!bVarG.equals(bVar) || !x1Var.h(-9).equals(bVar) || x1Var.f() != null) {
            androidx.compose.ui.node.a aVar = this.I.Q.f126c;
            if (aVar.f1030c0.f60w) {
                long jO = tg.a.o(aVar.L(0L));
                int i10 = (int) (jO >> 32);
                if (i10 < 0) {
                    i10 = 0;
                }
                int i11 = (int) (jO & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long jK = d0.i(aVar).K();
                int i12 = (int) (jK >> 32);
                int i13 = (int) (jK & 4294967295L);
                long j10 = aVar.l;
                long jO2 = tg.a.o(aVar.L((((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L)));
                int i14 = i12 - ((int) (jO2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & jO2));
                int i16 = i15 >= 0 ? i15 : 0;
                if (i10 != 0 || i11 != 0 || i14 != 0 || i16 != 0) {
                    return c2Var.f303a.n(i10, i11, i14, i16);
                }
            }
        }
        return c2Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A.q();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.H) {
            this.I.O();
        } else {
            this.k.postOnAnimation(new a2.b(2, this.B));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getSnapshotObserver().f263a.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        this.k.layout(0, 0, i12 - i10, i13 - i11);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        View view = this.k;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.E = i10;
        this.F = i11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z5) {
        if (!this.k.isNestedScrollingEnabled()) {
            return false;
        }
        e0.B(this.f1894j.c(), null, null, new f(z5, this, tm.j.a(f10 * (-1.0f), f11 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        if (!this.k.isNestedScrollingEnabled()) {
            return false;
        }
        e0.B(this.f1894j.c(), null, null, new g(this, tm.j.a(f10 * (-1.0f), f11 * (-1.0f)), null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        yk.c cVar = this.f1908z;
        if (cVar == null) {
            return true;
        }
        cVar.l(rect != null ? h2.x.H(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        yk.c cVar = this.C;
        if (cVar != null) {
            cVar.l(Boolean.valueOf(z5));
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    public final void setDensity(y3.c cVar) {
        if (cVar != this.f1901s) {
            this.f1901s = cVar;
            yk.c cVar2 = this.f1902t;
            if (cVar2 != null) {
                cVar2.l(cVar);
            }
        }
    }

    public final void setLifecycleOwner(androidx.lifecycle.y yVar) {
        if (yVar != this.f1903u) {
            this.f1903u = yVar;
            u0.k(this, yVar);
        }
    }

    public final void setModifier(a2.r rVar) {
        if (rVar != this.f1899q) {
            this.f1899q = rVar;
            yk.c cVar = this.f1900r;
            if (cVar != null) {
                cVar.l(rVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(yk.c cVar) {
        this.f1902t = cVar;
    }

    public final void setOnModifierChanged$ui(yk.c cVar) {
        this.f1900r = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(yk.c cVar) {
        this.C = cVar;
    }

    public final void setRelease(yk.a aVar) {
        this.f1898p = aVar;
    }

    public final void setReset(yk.a aVar) {
        this.f1897o = aVar;
    }

    public final void setSavedStateRegistryOwner(v6.d dVar) {
        if (dVar != this.f1904v) {
            this.f1904v = dVar;
            tm.j.k(this, dVar);
        }
    }

    public final void setUpdate(yk.a aVar) {
        this.f1895m = aVar;
        this.f1896n = true;
        this.A.q();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
