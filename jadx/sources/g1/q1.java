package g1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends a3.l implements a3.j {
    public boolean A;
    public e0.k B;
    public float C;
    public float D;
    public boolean E;
    public pl.a2 F;
    public o5 G;
    public w.c H;
    public h2.i0 I;
    public final w.c J;
    public final e2.b K;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f5861z;

    public q1(boolean z5, boolean z10, e0.k kVar, o5 o5Var, h2.i0 i0Var, float f10, float f11) {
        this.f5861z = z5;
        this.A = z10;
        this.B = kVar;
        this.C = f10;
        this.D = f11;
        this.G = o5Var;
        this.I = i0Var;
        this.J = new w.c(new y3.f((this.E && z5) ? f10 : f11), w.d.l, null, 12);
        e2.b bVar = new e2.b(new e2.c(), new defpackage.c(14, this));
        W0(bVar);
        this.K = bVar;
    }

    public static final Object Z0(q1 q1Var, pk.i iVar) {
        q1Var.E = false;
        Object objC = q1Var.B.a().c(new a8.r(4, new ArrayList(), q1Var), iVar);
        return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        long j10;
        this.F = pl.e0.B(K0(), null, null, new p1(this, null, 2), 3);
        if (this.H == null) {
            o5 o5VarB = this.G;
            if (o5VarB == null) {
                t5 t5Var = t5.f5974a;
                o5VarB = t5.b((f0) a3.m.h(this, g0.f5515a), (c1.l0) a3.m.h(this, c1.m0.f2721a));
            }
            boolean z5 = this.f5861z;
            boolean z10 = this.A;
            boolean z11 = this.E;
            if (!z5) {
                j10 = o5VarB.f5815n;
            } else if (z10) {
                j10 = o5VarB.f5816o;
            } else {
                j10 = z11 ? o5VarB.l : o5VarB.f5814m;
            }
            this.H = new w.c(new h2.r(j10), new w.t1(v.e.f18249n, new v.g(3, h2.r.f(j10))), null, 12);
        }
    }

    public final void a1() {
        pl.e0.B(K0(), null, null, new p1(this, null, 0), 3);
        pl.e0.B(K0(), null, null, new p1(this, null, 1), 3);
    }
}
