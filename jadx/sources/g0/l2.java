package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends a2.q implements a3.y {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f0 f5169x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public yk.e f5170y;

    @Override // a3.y
    public final y2.w0 Y(final y2.x0 x0Var, y2.u0 u0Var, long j10) {
        final y2.l1 l1VarD = u0Var.d(y3.b.a(this.f5169x != f0.f5096j ? 0 : y3.a.j(j10), y3.a.h(j10), this.f5169x == f0.k ? y3.a.i(j10) : 0, y3.a.g(j10)));
        final int iX = bl.a.x(l1VarD.f20276j, y3.a.j(j10), y3.a.h(j10));
        final int iX2 = bl.a.x(l1VarD.k, y3.a.i(j10), y3.a.g(j10));
        return x0Var.n0(iX, iX2, kk.s.f11585j, new yk.c() { // from class: g0.k2
            @Override // yk.c
            public final Object l(Object obj) {
                yk.e eVar = this.f5157j.f5170y;
                y2.l1 l1Var = l1VarD;
                y2.k1.k((y2.k1) obj, l1Var, ((y3.j) eVar.g(new y3.l((((long) (iX - l1Var.f20276j)) << 32) | (((long) (iX2 - l1Var.k)) & 4294967295L)), x0Var.getLayoutDirection())).f20353a);
                return jk.a0.f10543a;
            }
        });
    }
}
