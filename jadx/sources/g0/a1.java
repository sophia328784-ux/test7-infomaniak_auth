package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class a1 extends w0 implements a3.y {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i2 f5062z;

    public a1(i2 i2Var) {
        this.f5062z = i2Var;
    }

    @Override // g0.w0
    public final i2 W0(i2 i2Var) {
        return new d2(i2Var, this.f5062z);
    }

    @Override // g0.w0
    public final void X0() {
        super.X0();
        a3.m.l(this);
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iD = this.f5227y.d(x0Var, x0Var.getLayoutDirection()) - this.f5226x.d(x0Var, x0Var.getLayoutDirection());
        int iC = this.f5227y.c(x0Var) - this.f5226x.c(x0Var);
        int iB = (this.f5227y.b(x0Var, x0Var.getLayoutDirection()) - this.f5226x.b(x0Var, x0Var.getLayoutDirection())) + iD;
        int iA = (this.f5227y.a(x0Var) - this.f5226x.a(x0Var)) + iC;
        y2.l1 l1VarD = u0Var.d(y3.b.i(-iB, -iA, j10));
        return x0Var.n0(y3.b.g(j10, l1VarD.f20276j + iB), y3.b.f(j10, l1VarD.k + iA), kk.s.f11585j, new z0(l1VarD, iD, iC, 0));
    }
}
