package a3;

import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends y2.l1 implements y2.u0, b, d1 {
    public Object A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean J;
    public float N;
    public boolean O;
    public yk.c P;
    public float R;
    public boolean T;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p0 f73o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f74p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f77s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f78t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f80v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yk.c f82x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f83y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f75q = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f76r = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f79u = g0.l;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f81w = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f84z = true;
    public final l0 G = new l0(this, 0);
    public final n1.e H = new n1.e(0, new b1[16]);
    public boolean I = true;
    public long K = y3.b.b(0, 0, 15);
    public final a1 L = new a1(this, 1);
    public final a1 M = new a1(this, 0);
    public long Q = 0;
    public final a1 S = new a1(this, 2);

    public b1(p0 p0Var) {
        this.f73o = p0Var;
    }

    @Override // a3.b
    public final void C() {
        this.J = true;
        l0 l0Var = this.G;
        l0Var.h();
        boolean z5 = this.E;
        p0 p0Var = this.f73o;
        if (z5) {
            n1.e eVarL = p0Var.f204a.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                k0 k0Var = (k0) objArr[i11];
                if (k0Var.z() && k0Var.B() == g0.f122j && k0.l0(k0Var)) {
                    k0.s0(p0Var.f204a, false, 7);
                }
            }
        }
        if (this.F || (!this.f80v && !q().f244t && this.E)) {
            this.E = false;
            e0 e0Var = p0Var.f207d;
            p0Var.f207d = e0.l;
            p0Var.g(false);
            k0 k0Var2 = p0Var.f204a;
            w1 snapshotObserver = o0.a(k0Var2).getSnapshotObserver();
            snapshotObserver.f263a.d(k0Var2, snapshotObserver.f267e, this.M);
            p0Var.f207d = e0Var;
            this.F = false;
        }
        if (l0Var.f183d) {
            l0Var.f184e = true;
        }
        if (l0Var.f181b && l0Var.e()) {
            l0Var.g();
        }
        this.J = false;
    }

    @Override // y2.u0
    public final int M(int i10) {
        p0 p0Var = this.f73o;
        if (!m.q(p0Var.f204a)) {
            q0();
            return p0Var.a().M(i10);
        }
        x0 x0Var = p0Var.f218q;
        zk.k.c(x0Var);
        return x0Var.M(i10);
    }

    @Override // a3.b
    public final int N() {
        return this.f76r;
    }

    @Override // a3.b
    public final void O() {
        k0.s0(this.f73o.f204a, false, 7);
    }

    @Override // a3.b
    public final void R(a aVar) {
        n1.e eVarL = this.f73o.f204a.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            aVar.l(((k0) objArr[i11]).s().f217p);
        }
    }

    @Override // y2.u0
    public final int U(int i10) {
        p0 p0Var = this.f73o;
        if (!m.q(p0Var.f204a)) {
            q0();
            return p0Var.a().U(i10);
        }
        x0 x0Var = p0Var.f218q;
        zk.k.c(x0Var);
        return x0Var.U(i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        p0 p0Var = this.f73o;
        if (!m.q(p0Var.f204a)) {
            q0();
            return p0Var.a().X(i10);
        }
        x0 x0Var = p0Var.f218q;
        zk.k.c(x0Var);
        return x0Var.X(i10);
    }

    @Override // y2.l1
    public final int Y(y2.a aVar) {
        p0 p0Var = this.f73o;
        k0 k0VarF = p0Var.f204a.F();
        e0 e0VarU = k0VarF != null ? k0VarF.u() : null;
        e0 e0Var = e0.f106j;
        l0 l0Var = this.G;
        if (e0VarU == e0Var) {
            l0Var.f182c = true;
        } else {
            k0 k0VarF2 = p0Var.f204a.F();
            if ((k0VarF2 != null ? k0VarF2.u() : null) == e0.l) {
                l0Var.f183d = true;
            }
        }
        this.f80v = true;
        int iY = p0Var.a().Y(aVar);
        this.f80v = false;
        return iY;
    }

    @Override // y2.l1
    public final int a0() {
        return this.f73o.a().a0();
    }

    @Override // y2.l1
    public final int b0() {
        return this.f73o.a().b0();
    }

    @Override // a3.b
    public final l0 c() {
        return this.G;
    }

    @Override // y2.u0
    public final y2.l1 d(long j10) {
        g0 g0Var;
        p0 p0Var = this.f73o;
        k0 k0Var = p0Var.f204a;
        g0 g0Var2 = k0Var.N;
        g0 g0Var3 = g0.l;
        if (g0Var2 == g0Var3) {
            k0Var.c();
        }
        if (m.q(p0Var.f204a)) {
            x0 x0Var = p0Var.f218q;
            zk.k.c(x0Var);
            x0Var.f275s = g0Var3;
            x0Var.d(j10);
        }
        k0 k0Var2 = p0Var.f204a;
        k0 k0VarF = k0Var2.F();
        if (k0VarF != null) {
            if (this.f79u != g0Var3 && !k0Var2.P) {
                x2.a.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = k0VarF.u().ordinal();
            if (iOrdinal == 0) {
                g0Var = g0.f122j;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + k0VarF.u());
                }
                g0Var = g0.k;
            }
            this.f79u = g0Var;
        } else {
            this.f79u = g0Var3;
        }
        w0(j10);
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        p0 p0Var = this.f73o;
        if (!m.q(p0Var.f204a)) {
            q0();
            return p0Var.a().f(i10);
        }
        x0 x0Var = p0Var.f218q;
        zk.k.c(x0Var);
        return x0Var.f(i10);
    }

    @Override // y2.l1
    public final void f0(long j10, float f10, yk.c cVar) {
        y2.k1 placementScope;
        p0 p0Var = this.f73o;
        k0 k0Var = p0Var.f204a;
        k0 k0Var2 = p0Var.f204a;
        try {
            this.C = true;
            if (!y3.j.a(j10, this.f81w) || this.T) {
                if (p0Var.k || p0Var.f213j || this.T) {
                    this.E = true;
                    this.T = false;
                }
                p0();
            }
            x0 x0Var = p0Var.f218q;
            if (x0Var != null) {
                p0 p0Var2 = x0Var.f271o;
                if (x0Var.f282z == v0.l && !m.q(p0Var2.f204a)) {
                    p0Var2.f206c = true;
                }
            }
            x0 x0Var2 = p0Var.f218q;
            if (x0Var2 != null && x0Var2.i0()) {
                NodeCoordinator nodeCoordinator = p0Var.a().B;
                if (nodeCoordinator == null || (placementScope = nodeCoordinator.f245u) == null) {
                    placementScope = o0.a(k0Var2).getPlacementScope();
                }
                x0 x0Var3 = p0Var.f218q;
                zk.k.c(x0Var3);
                k0 k0VarF = k0Var2.F();
                if (k0VarF != null) {
                    k0VarF.s().f211h = 0;
                }
                x0Var3.f274r = Integer.MAX_VALUE;
                y2.k1.h(placementScope, x0Var3, (int) (j10 >> 32), (int) (4294967295L & j10));
            }
            x0 x0Var4 = p0Var.f218q;
            if (x0Var4 != null && !x0Var4.f277u) {
                x2.a.c("Error: Placement happened before lookahead.");
            }
            u0(j10, f10, cVar);
        } catch (Throwable th2) {
            k0Var.v0(th2);
            throw null;
        }
    }

    public final List i0() {
        p0 p0Var = this.f73o;
        p0Var.f204a.C0();
        boolean z5 = this.I;
        n1.e eVar = this.H;
        if (!z5) {
            return eVar.f();
        }
        k0 k0Var = p0Var.f204a;
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (eVar.l <= i11) {
                eVar.b(k0Var2.s().f217p);
            } else {
                b1 b1Var = k0Var2.s().f217p;
                Object[] objArr2 = eVar.f12977j;
                Object obj = objArr2[i11];
                objArr2[i11] = b1Var;
            }
        }
        eVar.l(((n1.e) ((n1.b) k0Var.p()).k).l, eVar.l);
        this.I = false;
        return eVar.f();
    }

    @Override // y2.l1, y2.u0
    public final Object k() {
        return this.A;
    }

    public final void k0() {
        boolean z5 = this.B;
        this.B = true;
        p0 p0Var = this.f73o;
        k0 k0Var = p0Var.f204a;
        g1 g1Var = k0Var.Q;
        if (!z5) {
            g1Var.f126c.e1();
            o0.a(k0Var).getRectManager().e(p0Var.f204a, true);
            if (k0Var.z()) {
                k0.s0(k0Var, true, 6);
            } else if (k0Var.w()) {
                k0.q0(k0Var, true, 6);
            }
        }
        NodeCoordinator nodeCoordinator = g1Var.f126c.A;
        for (NodeCoordinator nodeCoordinator2 = g1Var.f127d; !zk.k.b(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.A) {
            if (nodeCoordinator2.V) {
                nodeCoordinator2.a1();
            }
        }
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (k0Var2.G() != Integer.MAX_VALUE) {
                k0Var2.y().k0();
                k0.t0(k0Var2);
            }
        }
    }

    public final void m0() {
        if (this.B) {
            this.B = false;
            p0 p0Var = this.f73o;
            k0 k0Var = p0Var.f204a;
            k0 k0Var2 = p0Var.f204a;
            o0.a(k0Var).getRectManager().g(k0Var2);
            g1 g1Var = k0Var2.Q;
            NodeCoordinator nodeCoordinator = g1Var.f126c.A;
            for (NodeCoordinator nodeCoordinator2 = g1Var.f127d; !zk.k.b(nodeCoordinator2, nodeCoordinator) && nodeCoordinator2 != null; nodeCoordinator2 = nodeCoordinator2.A) {
                nodeCoordinator2.g1();
                nodeCoordinator2.l1();
            }
            n1.e eVarL = k0Var2.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                ((k0) objArr[i11]).y().m0();
            }
        }
    }

    @Override // a3.d1
    public final void p(boolean z5) {
        p0 p0Var = this.f73o;
        if (z5 != p0Var.a().f242r) {
            p0Var.a().f242r = z5;
            this.T = true;
        }
    }

    public final void p0() {
        p0 p0Var = this.f73o;
        if (p0Var.l > 0) {
            n1.e eVarL = p0Var.f204a.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                k0 k0Var = (k0) objArr[i11];
                p0 p0VarS = k0Var.s();
                boolean z5 = p0VarS.f213j;
                b1 b1Var = p0VarS.f217p;
                if ((z5 || p0VarS.k) && !b1Var.E) {
                    k0Var.r0(false);
                }
                b1Var.p0();
            }
        }
    }

    @Override // a3.b
    public final androidx.compose.ui.node.a q() {
        return this.f73o.f204a.Q.f126c;
    }

    public final void q0() {
        g0 g0Var;
        p0 p0Var = this.f73o;
        k0.s0(p0Var.f204a, false, 7);
        k0 k0Var = p0Var.f204a;
        k0 k0VarF = k0Var.F();
        if (k0VarF == null || k0Var.N != g0.l) {
            return;
        }
        int iOrdinal = k0VarF.u().ordinal();
        if (iOrdinal != 0) {
            g0Var = iOrdinal != 2 ? k0VarF.N : g0.k;
        } else {
            g0Var = g0.f122j;
        }
        k0Var.N = g0Var;
    }

    @Override // a3.b
    public final void requestLayout() {
        this.f73o.f204a.r0(false);
    }

    @Override // a3.b
    public final b t() {
        p0 p0VarS;
        k0 k0VarF = this.f73o.f204a.F();
        if (k0VarF == null || (p0VarS = k0VarF.s()) == null) {
            return null;
        }
        return p0VarS.f217p;
    }

    public final void t0() {
        this.O = true;
        p0 p0Var = this.f73o;
        k0 k0VarF = p0Var.f204a.F();
        float f10 = q().L;
        k0 k0Var = p0Var.f204a;
        g1 g1Var = k0Var.Q;
        NodeCoordinator nodeCoordinator = g1Var.f127d;
        androidx.compose.ui.node.a aVar = g1Var.f126c;
        while (nodeCoordinator != aVar) {
            zk.k.d(nodeCoordinator, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            androidx.compose.ui.node.b bVar = (androidx.compose.ui.node.b) nodeCoordinator;
            f10 += bVar.L;
            nodeCoordinator = bVar.A;
        }
        if (f10 != this.N) {
            this.N = f10;
            if (k0VarF != null) {
                k0VarF.i0();
            }
            if (k0VarF != null) {
                k0VarF.O();
            }
        }
        if (!q().f244t) {
            boolean z5 = this.B;
            if (!z5 || this.G.d()) {
                k0();
            }
            if (z5) {
                k0Var.Q.f126c.e1();
            } else {
                if (k0VarF != null) {
                    k0VarF.O();
                }
                if (this.f74p && k0VarF != null) {
                    k0VarF.r0(false);
                }
            }
        }
        if (k0VarF == null) {
            this.f76r = 0;
        } else if (!this.f74p && k0VarF.u() == e0.l) {
            if (this.f76r != Integer.MAX_VALUE) {
                x2.a.c("Place was called on a node which was placed already");
            }
            this.f76r = k0VarF.s().f212i;
            k0VarF.s().f212i++;
        }
        C();
    }

    public final void u0(long j10, float f10, yk.c cVar) {
        p0 p0Var = this.f73o;
        k0 k0Var = p0Var.f204a;
        k0 k0Var2 = p0Var.f204a;
        if (k0Var.f155a0) {
            x2.a.a("place is called on a deactivated node");
        }
        p0Var.f207d = e0.l;
        this.f81w = j10;
        this.f83y = f10;
        this.f82x = cVar;
        this.O = false;
        Owner ownerA = o0.a(k0Var2);
        if (this.E || !this.B) {
            this.G.f186g = false;
            p0Var.f(false);
            this.P = cVar;
            this.Q = j10;
            this.R = f10;
            w1 snapshotObserver = ownerA.getSnapshotObserver();
            snapshotObserver.f263a.d(k0Var2, snapshotObserver.f268f, this.S);
        } else {
            NodeCoordinator nodeCoordinatorA = p0Var.a();
            nodeCoordinatorA.j1(y3.j.c(j10, nodeCoordinatorA.f20278n), f10, cVar);
            t0();
        }
        p0Var.f207d = e0.f108n;
        if (p0Var.a().f244t && (p0Var.k || p0Var.f213j)) {
            requestLayout();
        }
        this.f78t = true;
    }

    public final boolean w0(long j10) {
        p0 p0Var = this.f73o;
        k0 k0Var = p0Var.f204a;
        k0 k0Var2 = p0Var.f204a;
        try {
            if (k0Var.f155a0) {
                x2.a.a("measure is called on a deactivated node");
            }
            Owner ownerA = o0.a(k0Var2);
            k0 k0VarF = k0Var2.F();
            boolean z5 = true;
            k0Var2.P = k0Var2.P || (k0VarF != null && k0VarF.P);
            if (!k0Var2.z() && y3.a.b(this.f20277m, j10)) {
                ((AndroidComposeView) ownerA).i(k0Var2, false);
                k0Var2.u0();
                return false;
            }
            this.G.f185f = false;
            n1.e eVarL = k0Var2.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                ((k0) objArr[i11]).s().f217p.G.f182c = false;
            }
            this.f77s = true;
            long j11 = p0Var.a().l;
            h0(j10);
            e0 e0Var = p0Var.f207d;
            e0 e0Var2 = e0.f108n;
            if (e0Var != e0Var2) {
                x2.a.c("layout state is not idle before measure starts");
            }
            this.K = j10;
            e0 e0Var3 = e0.f106j;
            p0Var.f207d = e0Var3;
            this.D = false;
            w1 snapshotObserver = o0.a(k0Var2).getSnapshotObserver();
            snapshotObserver.f263a.d(k0Var2, snapshotObserver.f265c, this.L);
            if (p0Var.f207d == e0Var3) {
                this.E = true;
                this.F = true;
                p0Var.f207d = e0Var2;
            }
            if (y3.l.b(p0Var.a().l, j11) && p0Var.a().f20276j == this.f20276j && p0Var.a().k == this.k) {
                z5 = false;
            }
            g0((((long) p0Var.a().k) & 4294967295L) | (((long) p0Var.a().f20276j) << 32));
            return z5;
        } catch (Throwable th2) {
            k0Var.v0(th2);
            throw null;
        }
    }
}
