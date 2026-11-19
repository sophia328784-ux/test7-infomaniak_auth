package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public d1 f5098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5099y;

    @Override // a3.y
    public final int I0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return this.f5098x == d1.f5089j ? u0Var.M(i10) : u0Var.U(i10);
    }

    @Override // a3.y
    public final int R(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return u0Var.f(i10);
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iM = this.f5098x == d1.f5089j ? u0Var.M(y3.a.g(j10)) : u0Var.U(y3.a.g(j10));
        if (iM < 0) {
            iM = 0;
        }
        if (iM < 0) {
            y3.i.a("width must be >= 0");
        }
        long jH = y3.b.h(iM, iM, 0, Integer.MAX_VALUE);
        if (this.f5099y) {
            jH = y3.b.e(j10, jH);
        }
        y2.l1 l1VarD = u0Var.d(jH);
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 4));
    }

    @Override // a3.y
    public final int b0(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return this.f5098x == d1.f5089j ? u0Var.M(i10) : u0Var.U(i10);
    }

    @Override // a3.y
    public final int k(a3.t0 t0Var, y2.u0 u0Var, int i10) {
        return u0Var.X(i10);
    }
}
