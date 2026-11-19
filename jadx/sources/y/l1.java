package y;

import a3.q1;
import c0.o2;
import c0.p2;
import c0.s1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends a3.l implements a3.j, q1 {
    public s1 A;
    public boolean B;
    public c0.s0 C;
    public e0.l D;
    public c0.d E;
    public boolean F;
    public i G;
    public o2 H;
    public a3.k I;
    public j J;
    public i K;
    public boolean L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p2 f19906z;

    @Override // a3.k
    public final void E0() {
        boolean zA1 = a1();
        if (this.L != zA1) {
            this.L = zA1;
            p2 p2Var = this.f19906z;
            s1 s1Var = this.A;
            boolean z5 = this.F;
            i iVar = z5 ? this.K : this.G;
            b1(this.E, this.C, s1Var, p2Var, this.D, iVar, z5, this.B);
        }
    }

    @Override // a3.q1
    public final void K() {
        j jVar = (j) a3.m.h(this, z0.f19958a);
        if (zk.k.b(jVar, this.J)) {
            return;
        }
        this.J = jVar;
        this.K = null;
        a3.k kVar = this.I;
        if (kVar != null) {
            X0(kVar);
        }
        this.I = null;
        Z0();
        o2 o2Var = this.H;
        if (o2Var != null) {
            p2 p2Var = this.f19906z;
            s1 s1Var = this.A;
            i iVar = this.F ? this.K : this.G;
            o2Var.r1(this.E, this.C, s1Var, p2Var, this.D, iVar, this.B, this.L);
        }
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        this.L = a1();
        Z0();
        if (this.H == null) {
            p2 p2Var = this.f19906z;
            i iVar = this.F ? this.K : this.G;
            o2 o2Var = new o2(this.E, this.C, this.A, p2Var, this.D, iVar, this.B, this.L);
            W0(o2Var);
            this.H = o2Var;
        }
    }

    @Override // a2.q
    public final void P0() {
        a3.k kVar = this.I;
        if (kVar != null) {
            X0(kVar);
        }
    }

    public final void Z0() {
        a3.k kVar = this.I;
        if (kVar != null) {
            if (((a2.q) kVar).f49j.f60w) {
                return;
            }
            W0(kVar);
            return;
        }
        if (this.F) {
            a3.m.r(this, new ue.g(13, this));
        }
        i iVar = this.F ? this.K : this.G;
        if (iVar != null) {
            a3.l lVar = iVar.f19872i;
            if (lVar.f49j.f60w) {
                return;
            }
            W0(lVar);
            this.I = lVar;
        }
    }

    public final boolean a1() {
        y3.m mVar = y3.m.f20360j;
        if (this.f60w) {
            mVar = a3.m.v(this).K;
        }
        return mVar != y3.m.k || this.A == s1.f2567j;
    }

    public final void b1(c0.d dVar, c0.s0 s0Var, s1 s1Var, p2 p2Var, e0.l lVar, i iVar, boolean z5, boolean z10) {
        boolean z11;
        this.f19906z = p2Var;
        this.A = s1Var;
        boolean z12 = true;
        if (this.F != z5) {
            this.F = z5;
            z11 = true;
        } else {
            z11 = false;
        }
        if (zk.k.b(this.G, iVar)) {
            z12 = false;
        } else {
            this.G = iVar;
        }
        if (z11 || (z12 && !z5)) {
            a3.k kVar = this.I;
            if (kVar != null) {
                X0(kVar);
            }
            this.I = null;
            Z0();
        }
        this.B = z10;
        this.C = s0Var;
        this.D = lVar;
        this.E = dVar;
        boolean zA1 = a1();
        this.L = zA1;
        o2 o2Var = this.H;
        if (o2Var != null) {
            o2Var.r1(dVar, s0Var, s1Var, p2Var, lVar, this.F ? this.K : this.G, z10, zA1);
        }
    }
}
