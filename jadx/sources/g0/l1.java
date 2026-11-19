package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends a2.q implements a3.y {
    public float A;
    public boolean B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f5166x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f5167y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f5168z;

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        int iS = x0Var.S(this.f5168z) + x0Var.S(this.f5166x);
        int iS2 = x0Var.S(this.A) + x0Var.S(this.f5167y);
        y2.l1 l1VarD = u0Var.d(y3.b.i(-iS, -iS2, j10));
        return x0Var.n0(y3.b.g(j10, l1VarD.f20276j + iS), y3.b.f(j10, l1VarD.k + iS2), kk.s.f11585j, new defpackage.a(22, this, l1VarD));
    }
}
