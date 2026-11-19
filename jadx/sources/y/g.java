package y;

import a3.d2;
import a3.i2;
import a3.q1;
import a3.z1;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import b3.c3;
import b3.u1;
import c0.f2;
import g1.t4;
import java.util.ArrayList;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a3.l implements z1, s2.e, d2, i2, a3.j, q1, r2.c {
    public static final b U = new b();
    public p0 A;
    public boolean B;
    public String C;
    public i3.j D;
    public boolean E;
    public yk.a F;
    public final f0 G;
    public p0 H;
    public u2.k0 I;
    public a3.k J;
    public e0.n K;
    public e0.h L;
    public final t.y M;
    public long N;
    public e0.n O;
    public e0.l P;
    public boolean Q;
    public x9.g R;
    public a2 S;
    public final b T;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public e0.l f19853z;

    public g(e0.l lVar, p0 p0Var, boolean z5, boolean z10, String str, i3.j jVar, yk.a aVar) {
        this.f19853z = lVar;
        this.A = p0Var;
        this.B = z5;
        this.C = str;
        this.D = jVar;
        this.E = z10;
        this.F = aVar;
        this.G = new f0(lVar, 0, new aj.b(1, this, g.class, "onFocusChange", "onFocusChange(Z)V", 0, 0, 11));
        int i10 = t.o.f17040a;
        this.M = new t.y(6);
        this.N = 0L;
        e0.l lVar2 = this.f19853z;
        this.P = lVar2;
        this.Q = lVar2 == null;
        this.T = U;
    }

    @Override // a3.z1
    public void D(u2.m mVar, u2.n nVar, long j10) {
        u2.k0 k0VarA1;
        long j11 = ((j10 >> 33) << 32) | (((j10 << 32) >> 33) & 4294967295L);
        this.N = (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L);
        g1();
        if (this.E && nVar == u2.n.k) {
            int i10 = mVar.f17807f;
            nk.c cVar = null;
            if (i10 == 4) {
                pl.e0.B(K0(), null, null, new f(this, cVar, 0), 3);
            } else if (i10 == 5) {
                pl.e0.B(K0(), null, null, new f(this, cVar, 1), 3);
            }
        }
        if (this.I == null && (k0VarA1 = a1()) != null) {
            W0(k0VarA1);
            this.I = k0VarA1;
        }
        u2.k0 k0Var = this.I;
        if (k0Var != null) {
            k0Var.D(mVar, nVar, j10);
        }
    }

    @Override // r2.c
    public final void E() {
        x9.g gVar = this.R;
        if (gVar != null) {
            gVar.o();
        }
    }

    @Override // a3.q1
    public final void K() {
        if (this.B) {
            a3.m.r(this, new a(this, 0));
        }
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        K();
        if (!this.Q) {
            g1();
        }
        if (this.E) {
            W0(this.G);
        }
    }

    @Override // a2.q
    public final void P0() {
        c1();
        if (this.P == null) {
            this.f19853z = null;
        }
        a3.k kVar = this.J;
        if (kVar != null) {
            X0(kVar);
        }
        this.J = null;
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        i3.j jVar = this.D;
        if (jVar != null) {
            i3.w.f(yVar, jVar.f7363a);
        }
        String str = this.C;
        a aVar = new a(this, 1);
        fl.e[] eVarArr = i3.w.f7446a;
        yVar.a(i3.m.f7381b, new i3.a(str, aVar));
        if (this.E) {
            this.G.U(yVar);
        } else {
            yVar.a(i3.u.f7428i, jk.a0.f10543a);
        }
        Z0(yVar);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // s2.e
    public final boolean V(KeyEvent keyEvent) {
        boolean z5;
        g1();
        long jB = s2.c.b(keyEvent);
        boolean z10 = this.E;
        nk.c cVar = null;
        t.y yVar = this.M;
        if (z10 && s2.c.c(keyEvent) == 2 && androidx.compose.foundation.b.e(keyEvent)) {
            if (yVar.b(jB)) {
                z5 = false;
            } else {
                e0.n nVar = new e0.n(this.N);
                yVar.g(jB, nVar);
                if (this.f19853z != null) {
                    pl.e0.B(K0(), null, null, new e(this, nVar, cVar, 2), 3);
                }
                z5 = true;
            }
            if (i1(keyEvent) || z5) {
                return true;
            }
            return false;
        }
        if (this.E && s2.c.c(keyEvent) == 1 && androidx.compose.foundation.b.e(keyEvent)) {
            e0.n nVar2 = (e0.n) yVar.f(jB);
            if (nVar2 != null) {
                if (this.f19853z != null) {
                    pl.e0.B(K0(), null, null, new e(this, nVar2, cVar, 3), 3);
                }
                j1(keyEvent);
            }
            if (nVar2 != null) {
                return true;
            }
        }
        return false;
    }

    public abstract u2.k0 a1();

    public final boolean b1() {
        zk.r rVar = new zk.r();
        a3.m.y(this, c0.z1.f2643y, new u0.i(10, rVar));
        if (rVar.f21064j) {
            return true;
        }
        int i10 = w.f19950b;
        ViewParent parent = a3.m.x(this).getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0073 A[LOOP:0: B:16:0x0037->B:26:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[EDGE_INSN: B:30:0x0076->B:27:0x0076 BREAK  A[LOOP:0: B:16:0x0037->B:26:0x0073], SYNTHETIC] */
    public final void c1() {
        e0.l lVar = this.f19853z;
        t.y yVar = this.M;
        if (lVar != null) {
            e0.n nVar = this.K;
            if (nVar != null) {
                lVar.c(new e0.m(nVar));
            }
            e0.n nVar2 = this.O;
            if (nVar2 != null) {
                lVar.c(new e0.m(nVar2));
            }
            e0.h hVar = this.L;
            if (hVar != null) {
                lVar.c(new e0.i(hVar));
            }
            Object[] objArr = yVar.f17073c;
            long[] jArr = yVar.f17071a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i10 != length) {
                            break;
                            break;
                        }
                        i10++;
                    } else {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                lVar.c(new e0.m((e0.n) objArr[(i10 << 3) + i12]));
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
        this.K = null;
        this.O = null;
        this.L = null;
        yVar.a();
    }

    public final void d1(boolean z5) {
        e0.l lVar = this.f19853z;
        if (lVar != null) {
            a2 a2Var = this.S;
            nk.c cVar = null;
            if (a2Var == null || !a2Var.g()) {
                e0.n nVar = z5 ? this.O : this.K;
                if (nVar != null) {
                    e0.m mVar = new e0.m(nVar);
                    pl.h1 h1Var = (pl.h1) ((pj.a) K0()).k.D0(pl.y.k);
                    pl.e0.B(K0(), null, null, new u0.j(lVar, mVar, h1Var != null ? h1Var.H(new i1.p0(20, lVar, mVar)) : null, cVar, 7), 3);
                }
            } else {
                a2 a2Var2 = this.S;
                if (a2Var2 != null) {
                    a2Var2.n(null);
                }
            }
            if (z5) {
                this.O = null;
            } else {
                this.K = null;
            }
        }
    }

    public final void e1(long j10, boolean z5) {
        e0.l lVar = this.f19853z;
        if (lVar != null) {
            a2 a2Var = this.S;
            if (a2Var == null || !a2Var.g()) {
                e0.n nVar = z5 ? this.O : this.K;
                if (nVar != null) {
                    pl.e0.B(K0(), null, null, new d(nVar, lVar, (nk.c) null), 3);
                }
            } else {
                a2Var.n(null);
                pl.e0.B(K0(), null, null, new f2(a2Var, j10, lVar, (nk.c) null, 9), 3);
            }
            if (z5) {
                this.O = null;
            } else {
                this.K = null;
            }
        }
    }

    public final void f1(long j10, boolean z5) {
        e0.l lVar = this.f19853z;
        if (lVar != null) {
            e0.n nVar = new e0.n(j10);
            if (b1()) {
                this.S = pl.e0.B(K0(), null, null, new t4(lVar, nVar, z5, this, (nk.c) null), 3);
                return;
            }
            if (z5) {
                this.O = nVar;
            } else {
                this.K = nVar;
            }
            pl.e0.B(K0(), null, null, new d(lVar, nVar, (nk.c) null), 3);
        }
    }

    @Override // r2.c
    public final void g0(c1.j jVar, u2.n nVar) {
        ArrayList arrayList = (ArrayList) jVar.f2702c;
        g1();
        if (this.E) {
            if (this.R == null) {
                this.R = new x9.g(2, this);
            }
            x9.g gVar = this.R;
            if (gVar != null) {
                yk.a aVar = this.F;
                g gVar2 = (g) gVar.f19558b;
                int i10 = 0;
                if (nVar != u2.n.k) {
                    if (nVar != u2.n.l || ((r2.b) gVar.f19559c) == null) {
                        return;
                    }
                    int size = arrayList.size();
                    while (i10 < size) {
                        r2.b bVar = (r2.b) arrayList.get(i10);
                        if (bVar.f16148i && !bVar.equals((r2.b) gVar.f19559c)) {
                            gVar.o();
                            return;
                        }
                        i10++;
                    }
                    return;
                }
                r2.b bVar2 = (r2.b) gVar.f19559c;
                if (bVar2 == null) {
                    int size2 = arrayList.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        r2.b bVar3 = (r2.b) arrayList.get(i11);
                        if (!bVar3.f16147h && bVar3.f16143d) {
                            r2.b bVar4 = (r2.b) arrayList.get(0);
                            gVar.f19559c = bVar4;
                            gVar2.f1(bVar4.f16142c, true);
                            bVar4.f16148i = true;
                            return;
                        }
                    }
                    return;
                }
                long j10 = bVar2.f16142c;
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    r2.b bVar5 = (r2.b) arrayList.get(i12);
                    if (bVar5.f16147h && bVar5.f16143d) {
                        if (Math.abs(g2.a.c(g2.a.g(((r2.b) arrayList.get(0)).f16142c, j10))) > ((c3) a3.m.h(gVar2, u1.f1843s)).d()) {
                            gVar.o();
                            return;
                        }
                        return;
                    }
                }
                int size4 = arrayList.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    r2.b bVar6 = (r2.b) arrayList.get(i13);
                    if (bVar6.f16148i || !bVar6.f16147h || bVar6.f16143d) {
                        int size5 = arrayList.size();
                        while (i10 < size5) {
                            if (((r2.b) arrayList.get(i10)).f16148i) {
                                gVar.o();
                                return;
                            }
                            i10++;
                        }
                        return;
                    }
                }
                ((r2.b) arrayList.get(0)).f16148i = true;
                gVar2.e1(j10, true);
                aVar.q();
                gVar.f19559c = null;
            }
        }
    }

    public final void g1() {
        if (this.J != null) {
            return;
        }
        p0 p0Var = this.B ? this.H : this.A;
        if (p0Var != null) {
            if (this.f19853z == null) {
                this.f19853z = new e0.l();
            }
            this.G.b1(this.f19853z);
            e0.l lVar = this.f19853z;
            zk.k.c(lVar);
            a3.k kVarA = p0Var.a(lVar);
            W0(kVarA);
            this.J = kVarA;
        }
    }

    @Override // s2.e
    public final boolean h(KeyEvent keyEvent) {
        return false;
    }

    public abstract boolean i1(KeyEvent keyEvent);

    public abstract void j1(KeyEvent keyEvent);

    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    public final void k1(e0.l lVar, p0 p0Var, boolean z5, boolean z10, String str, i3.j jVar, yk.a aVar) {
        boolean z11;
        boolean z12;
        a3.k kVar;
        if (zk.k.b(this.P, lVar)) {
            z11 = false;
        } else {
            c1();
            this.P = lVar;
            this.f19853z = lVar;
            z11 = true;
        }
        if (!zk.k.b(this.A, p0Var)) {
            this.A = p0Var;
            z11 = true;
        }
        if (this.B != z5) {
            this.B = z5;
            if (z5) {
                K();
            }
            z11 = true;
        }
        boolean z13 = this.E;
        f0 f0Var = this.G;
        if (z13 != z10) {
            if (z10) {
                W0(f0Var);
            } else {
                X0(f0Var);
                c1();
            }
            a3.m.m(this);
            this.E = z10;
        }
        if (!zk.k.b(this.C, str)) {
            this.C = str;
            a3.m.m(this);
        }
        if (!zk.k.b(this.D, jVar)) {
            this.D = jVar;
            a3.m.m(this);
        }
        this.F = aVar;
        boolean z14 = this.Q;
        e0.l lVar2 = this.P;
        if (z14 != (lVar2 == null)) {
            boolean z15 = lVar2 == null;
            this.Q = z15;
            z12 = (z15 || this.J != null) ? z11 : true;
        }
        if (z12 && ((kVar = this.J) != null || !this.Q)) {
            if (kVar != null) {
                X0(kVar);
            }
            this.J = null;
            g1();
        }
        f0Var.b1(this.f19853z);
    }

    @Override // a3.z1
    public void m0() {
        e0.h hVar;
        e0.l lVar = this.f19853z;
        if (lVar != null && (hVar = this.L) != null) {
            lVar.c(new e0.i(hVar));
        }
        this.L = null;
        u2.k0 k0Var = this.I;
        if (k0Var != null) {
            k0Var.m0();
        }
    }

    @Override // a3.i2
    public final Object p() {
        return this.T;
    }

    @Override // a3.d2
    public final boolean t0() {
        return true;
    }

    public void h1() {
    }

    public void Z0(i3.y yVar) {
    }
}
