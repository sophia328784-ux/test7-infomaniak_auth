package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 extends a2.q implements a3.y {
    public boolean A;
    public w.c B;
    public w.c C;
    public float D;
    public float E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e0.k f5407x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5408y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w.a1 f5409z;

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        pl.e0.B(K0(), null, null, new ae.p(this, null, 8), 3);
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        float f10;
        boolean z5 = (u0Var.f(y3.a.h(j10)) == 0 || u0Var.U(y3.a.g(j10)) == 0) ? false : true;
        if (this.A) {
            f10 = k1.q0.f11091n;
        } else {
            f10 = (z5 || this.f5408y) ? n5.f5769a : n5.f5770b;
        }
        float fZ = x0Var.z(f10);
        w.c cVar = this.C;
        int iFloatValue = (int) (cVar != null ? ((Number) cVar.d()).floatValue() : fZ);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            y3.i.a("width and height must be >= 0");
        }
        y2.l1 l1VarD = u0Var.d(y3.b.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fZ2 = x0Var.z((n5.f5772d - x0Var.G0(fZ)) / 2.0f);
        float fZ3 = x0Var.z((n5.f5771c - n5.f5769a) - n5.f5773e);
        boolean z10 = this.A;
        if (z10 && this.f5408y) {
            fZ2 = fZ3 - x0Var.z(k1.q0.f11098u);
        } else if (z10 && !this.f5408y) {
            fZ2 = x0Var.z(k1.q0.f11098u);
        } else if (this.f5408y) {
            fZ2 = fZ3;
        }
        w.c cVar2 = this.C;
        nk.c cVar3 = null;
        if (!zk.k.a(cVar2 != null ? (Float) cVar2.f18762e.getValue() : null, fZ)) {
            pl.e0.B(K0(), null, null, new c6(this, fZ, cVar3, 0), 3);
        }
        w.c cVar4 = this.B;
        if (!zk.k.a(cVar4 != null ? (Float) cVar4.f18762e.getValue() : null, fZ2)) {
            pl.e0.B(K0(), null, null, new c6(this, fZ2, cVar3, 1), 3);
        }
        if (Float.isNaN(this.E) && Float.isNaN(this.D)) {
            this.E = fZ;
            this.D = fZ2;
        }
        return x0Var.n0(iFloatValue, iFloatValue, kk.s.f11585j, new c0.j3(l1VarD, this, fZ2));
    }
}
