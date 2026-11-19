package a3;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends y2.l1 implements y2.u0, b, d1 {
    public boolean D;
    public Object G;
    public boolean K;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p0 f271o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f272p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f276t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f277u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f278v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public y3.a f279w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public yk.c f281y;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f273q = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f274r = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0 f275s = g0.l;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f280x = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v0 f282z = v0.l;
    public final l0 A = new l0(this, 1);
    public final n1.e B = new n1.e(0, new x0[16]);
    public boolean C = true;
    public final w0 E = new w0(this, 0);
    public boolean F = true;
    public long H = y3.b.b(0, 0, 15);
    public final w0 I = new w0(this, 2);
    public final w0 J = new w0(this, 1);

    public x0(p0 p0Var) {
        this.f271o = p0Var;
        this.G = p0Var.f217p.A;
    }

    @Override // a3.b
    public final void C() {
        this.D = true;
        l0 l0Var = this.A;
        l0Var.h();
        p0 p0Var = this.f271o;
        boolean z5 = p0Var.f209f;
        k0 k0Var = p0Var.f204a;
        if (z5) {
            n1.e eVarL = k0Var.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                k0 k0Var2 = (k0) objArr[i11];
                if (k0Var2.w() && k0Var2.C() == g0.f122j) {
                    x0 x0Var = k0Var2.s().f218q;
                    zk.k.c(x0Var);
                    x0 x0Var2 = k0Var2.s().f218q;
                    y3.a aVar = x0Var2 != null ? x0Var2.f279w : null;
                    zk.k.c(aVar);
                    if (x0Var.w0(aVar.f20348a)) {
                        k0.q0(k0Var, false, 7);
                    }
                }
            }
        }
        t tVar = q().f1031d0;
        zk.k.c(tVar);
        if (p0Var.f210g || (!this.f276t && !tVar.f244t && p0Var.f209f)) {
            p0Var.f209f = false;
            e0 e0Var = p0Var.f207d;
            p0Var.f207d = e0.f107m;
            p0Var.i(false);
            w1 snapshotObserver = o0.a(k0Var).getSnapshotObserver();
            snapshotObserver.f263a.d(k0Var, snapshotObserver.f270h, this.E);
            p0Var.f207d = e0Var;
            if (p0Var.f214m && tVar.f244t) {
                requestLayout();
            }
            p0Var.f210g = false;
        }
        if (l0Var.f183d) {
            l0Var.f184e = true;
        }
        if (l0Var.f181b && l0Var.e()) {
            l0Var.g();
        }
        this.D = false;
    }

    @Override // y2.u0
    public final int M(int i10) {
        q0();
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.M(i10);
    }

    @Override // a3.b
    public final int N() {
        return this.f274r;
    }

    @Override // a3.b
    public final void O() {
        k0.q0(this.f271o.f204a, false, 7);
    }

    @Override // a3.b
    public final void R(a aVar) {
        n1.e eVarL = this.f271o.f204a.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            x0 x0Var = ((k0) objArr[i11]).s().f218q;
            zk.k.c(x0Var);
            aVar.l(x0Var);
        }
    }

    @Override // y2.u0
    public final int U(int i10) {
        q0();
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.U(i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        q0();
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.X(i10);
    }

    @Override // y2.l1
    public final int Y(y2.a aVar) {
        p0 p0Var = this.f271o;
        k0 k0VarF = p0Var.f204a.F();
        e0 e0VarU = k0VarF != null ? k0VarF.u() : null;
        e0 e0Var = e0.k;
        l0 l0Var = this.A;
        if (e0VarU == e0Var) {
            l0Var.f182c = true;
        } else {
            k0 k0VarF2 = p0Var.f204a.F();
            if ((k0VarF2 != null ? k0VarF2.u() : null) == e0.f107m) {
                l0Var.f183d = true;
            }
        }
        this.f276t = true;
        u0 u0VarR0 = p0Var.a().R0();
        zk.k.c(u0VarR0);
        int iY = u0VarR0.Y(aVar);
        this.f276t = false;
        return iY;
    }

    @Override // y2.l1
    public final int a0() {
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.a0();
    }

    @Override // y2.l1
    public final int b0() {
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.b0();
    }

    @Override // a3.b
    public final l0 c() {
        return this.A;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // y2.u0
    public final y2.l1 d(long j10) {
        g0 g0Var;
        p0 p0Var = this.f271o;
        k0 k0VarF = p0Var.f204a.F();
        if ((k0VarF != null ? k0VarF.u() : null) == e0.k) {
            p0Var.f205b = false;
        } else {
            k0 k0VarF2 = p0Var.f204a.F();
            if ((k0VarF2 != null ? k0VarF2.u() : null) == e0.f107m) {
                p0Var.f205b = false;
            }
        }
        k0 k0Var = p0Var.f204a;
        k0 k0VarF3 = k0Var.F();
        if (k0VarF3 != null) {
            if (this.f275s != g0.l && !k0Var.P) {
                x2.a.c("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = k0VarF3.u().ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                g0Var = g0.f122j;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + k0VarF3.u());
                }
                g0Var = g0.k;
            }
            this.f275s = g0Var;
        } else {
            this.f275s = g0.l;
        }
        k0 k0Var2 = p0Var.f204a;
        if (k0Var2.N == g0.l) {
            k0Var2.c();
        }
        w0(j10);
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        q0();
        u0 u0VarR0 = this.f271o.a().R0();
        zk.k.c(u0VarR0);
        return u0VarR0.f(i10);
    }

    @Override // y2.l1
    public final void f0(long j10, float f10, yk.c cVar) {
        u0(j10, cVar);
    }

    public final boolean i0() {
        p0 p0Var = this.f271o;
        return m.q(p0Var.f204a) || p0Var.f206c;
    }

    @Override // y2.l1, y2.u0
    public final Object k() {
        return this.G;
    }

    public final void k0(boolean z5) {
        if (z5 && i0()) {
            return;
        }
        if (z5 || i0()) {
            this.f282z = v0.l;
            n1.e eVarL = this.f271o.f204a.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                x0 x0Var = ((k0) objArr[i11]).s().f218q;
                zk.k.c(x0Var);
                x0Var.k0(true);
            }
        }
    }

    public final void m0() {
        v0 v0Var = this.f282z;
        p0 p0Var = this.f271o;
        boolean z5 = p0Var.f206c;
        k0 k0Var = p0Var.f204a;
        if (z5) {
            this.f282z = v0.k;
        } else {
            this.f282z = v0.f256j;
        }
        if (v0Var != v0.f256j && p0Var.f208e) {
            k0.q0(k0Var, true, 6);
        }
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            x0 x0VarX = k0Var2.x();
            if (x0VarX == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (x0VarX.f274r != Integer.MAX_VALUE) {
                x0VarX.m0();
                k0.t0(k0Var2);
            }
        }
    }

    @Override // a3.d1
    public final void p(boolean z5) {
        u0 u0VarR0;
        p0 p0Var = this.f271o;
        u0 u0VarR1 = p0Var.a().R0();
        if (Boolean.valueOf(z5).equals(u0VarR1 != null ? Boolean.valueOf(u0VarR1.f242r) : null) || (u0VarR0 = p0Var.a().R0()) == null) {
            return;
        }
        u0VarR0.f242r = z5;
    }

    public final void p0() {
        p0 p0Var = this.f271o;
        if (p0Var.f216o > 0) {
            n1.e eVarL = p0Var.f204a.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                k0 k0Var = (k0) objArr[i11];
                p0 p0VarS = k0Var.s();
                if ((p0VarS.f214m || p0VarS.f215n) && !p0VarS.f209f) {
                    k0Var.p0(false);
                }
                x0 x0Var = p0VarS.f218q;
                if (x0Var != null) {
                    x0Var.p0();
                }
            }
        }
    }

    @Override // a3.b
    public final androidx.compose.ui.node.a q() {
        return this.f271o.f204a.Q.f126c;
    }

    public final void q0() {
        g0 g0Var;
        p0 p0Var = this.f271o;
        k0.q0(p0Var.f204a, false, 7);
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
        this.f271o.f204a.p0(false);
    }

    @Override // a3.b
    public final b t() {
        p0 p0VarS;
        k0 k0VarF = this.f271o.f204a.F();
        if (k0VarF == null || (p0VarS = k0VarF.s()) == null) {
            return null;
        }
        return p0VarS.f218q;
    }

    public final void t0() {
        this.K = true;
        p0 p0Var = this.f271o;
        k0 k0VarF = p0Var.f204a.F();
        v0 v0Var = this.f282z;
        if ((v0Var != v0.f256j && !p0Var.f206c) || (v0Var != v0.k && p0Var.f206c)) {
            m0();
            if (this.f272p && k0VarF != null) {
                k0VarF.p0(false);
            }
        }
        if (k0VarF == null) {
            this.f274r = 0;
        } else if (!this.f272p && (k0VarF.u() == e0.l || k0VarF.u() == e0.f107m)) {
            if (this.f274r != Integer.MAX_VALUE) {
                x2.a.c("Place was called on a node which was placed already");
            }
            this.f274r = k0VarF.s().f211h;
            k0VarF.s().f211h++;
        }
        C();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006e A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:3:0x0007, B:5:0x000d, B:9:0x0016, B:11:0x001b, B:12:0x001d, B:14:0x0021, B:15:0x0026, B:17:0x0035, B:19:0x0039, B:22:0x003f, B:21:0x003d, B:23:0x0042, B:25:0x004c, B:30:0x0056, B:32:0x0082, B:31:0x006e), top: B:36:0x0007 }] */
    public final void u0(long j10, yk.c cVar) {
        p0 p0Var = this.f271o;
        k0 k0Var = p0Var.f204a;
        k0 k0Var2 = p0Var.f204a;
        try {
            k0 k0VarF = k0Var.F();
            e0 e0VarU = k0VarF != null ? k0VarF.u() : null;
            e0 e0Var = e0.f107m;
            if (e0VarU == e0Var) {
                p0Var.f206c = false;
            }
            if (k0Var2.f155a0) {
                x2.a.a("place is called on a deactivated node");
            }
            p0Var.f207d = e0Var;
            boolean z5 = true;
            this.f277u = true;
            this.K = false;
            if (!y3.j.a(j10, this.f280x)) {
                if (p0Var.f215n || p0Var.f214m) {
                    p0Var.f209f = true;
                }
                p0();
            }
            Owner ownerA = o0.a(k0Var2);
            this.f280x = j10;
            if (p0Var.f209f) {
                p0Var.h(false);
                this.A.f186g = false;
                w1 snapshotObserver = ownerA.getSnapshotObserver();
                snapshotObserver.f263a.d(k0Var2, snapshotObserver.f269g, this.J);
            } else {
                if (this.f282z == v0.l) {
                    z5 = false;
                }
                if (z5) {
                    u0 u0VarR0 = p0Var.a().R0();
                    zk.k.c(u0VarR0);
                    u0VarR0.L0(y3.j.c(j10, u0VarR0.f20278n));
                    t0();
                } else {
                    p0Var.h(false);
                    this.A.f186g = false;
                    w1 snapshotObserver2 = ownerA.getSnapshotObserver();
                    snapshotObserver2.f263a.d(k0Var2, snapshotObserver2.f269g, this.J);
                }
            }
            this.f281y = cVar;
            p0Var.f207d = e0.f108n;
        } catch (Throwable th2) {
            k0Var.v0(th2);
            throw null;
        }
    }

    public final boolean w0(long j10) {
        long j11;
        p0 p0Var = this.f271o;
        k0 k0Var = p0Var.f204a;
        k0 k0Var2 = p0Var.f204a;
        try {
            if (k0Var.f155a0) {
                x2.a.a("measure is called on a deactivated node");
            }
            k0 k0VarF = k0Var2.F();
            k0Var2.P = k0Var2.P || (k0VarF != null && k0VarF.P);
            if (!k0Var2.w()) {
                y3.a aVar = this.f279w;
                if (aVar == null ? false : y3.a.b(aVar.f20348a, j10)) {
                    Owner owner = k0Var2.f169y;
                    if (owner != null) {
                        ((AndroidComposeView) owner).i(k0Var2, true);
                    }
                    k0Var2.u0();
                    return false;
                }
            }
            this.f279w = new y3.a(j10);
            h0(j10);
            this.A.f185f = false;
            n1.e eVarL = k0Var2.L();
            Object[] objArr = eVarL.f12977j;
            int i10 = eVarL.l;
            for (int i11 = 0; i11 < i10; i11++) {
                x0 x0Var = ((k0) objArr[i11]).s().f218q;
                zk.k.c(x0Var);
                x0Var.A.f182c = false;
            }
            if (this.f278v) {
                j11 = this.l;
            } else {
                long j12 = Integer.MIN_VALUE;
                j11 = (j12 & 4294967295L) | (j12 << 32);
            }
            this.f278v = true;
            u0 u0VarR0 = p0Var.a().R0();
            if (!(u0VarR0 != null)) {
                x2.a.c("Lookahead result from lookaheadRemeasure cannot be null");
            }
            p0Var.c(j10);
            g0((((long) u0VarR0.k) & 4294967295L) | (((long) u0VarR0.f20276j) << 32));
            return (((int) (j11 >> 32)) == u0VarR0.f20276j && ((int) (j11 & 4294967295L)) == u0VarR0.k) ? false : true;
        } catch (Throwable th2) {
            k0Var.v0(th2);
            throw null;
        }
    }
}
