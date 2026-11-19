package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m1 f5213x;

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        float fA = this.f5213x.a(x0Var.getLayoutDirection());
        float fC = this.f5213x.c();
        float fD = this.f5213x.d(x0Var.getLayoutDirection());
        float fB = this.f5213x.b();
        float f10 = 0;
        if (!((y3.f.a(fB, f10) >= 0) & (y3.f.a(fA, f10) >= 0) & (y3.f.a(fC, f10) >= 0) & (y3.f.a(fD, f10) >= 0))) {
            h0.a.a("Padding must be non-negative");
        }
        int iS = x0Var.S(fA);
        int iS2 = x0Var.S(fD) + iS;
        int iS3 = x0Var.S(fC);
        int iS4 = x0Var.S(fB) + iS3;
        y2.l1 l1VarD = u0Var.d(y3.b.i(-iS2, -iS4, j10));
        return x0Var.n0(y3.b.g(j10, l1VarD.f20276j + iS2), y3.b.f(j10, l1VarD.k + iS4), kk.s.f11585j, new z0(l1VarD, iS, iS3, 1));
    }
}
