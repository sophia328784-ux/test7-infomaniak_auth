package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5785j;
    public final boolean k;
    public final e0.k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o5 f5786m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h2.i0 f5787n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f5788o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f5789p;

    public o1(boolean z5, boolean z10, e0.k kVar, o5 o5Var, h2.i0 i0Var, float f10, float f11) {
        this.f5785j = z5;
        this.k = z10;
        this.l = kVar;
        this.f5786m = o5Var;
        this.f5787n = i0Var;
        this.f5788o = f10;
        this.f5789p = f11;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new q1(this.f5785j, this.k, this.l, this.f5786m, this.f5787n, this.f5788o, this.f5789p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return this.f5785j == o1Var.f5785j && this.k == o1Var.k && zk.k.b(this.l, o1Var.l) && this.f5786m.equals(o1Var.f5786m) && zk.k.b(this.f5787n, o1Var.f5787n) && y3.f.b(this.f5788o, o1Var.f5788o) && y3.f.b(this.f5789p, o1Var.f5789p);
    }

    public final int hashCode() {
        int iHashCode = (this.f5786m.hashCode() + ((this.l.hashCode() + v.b1.d(Boolean.hashCode(this.f5785j) * 31, 31, this.k)) * 31)) * 31;
        h2.i0 i0Var = this.f5787n;
        return Float.hashCode(this.f5789p) + j0.r.d(this.f5788o, (iHashCode + (i0Var == null ? 0 : i0Var.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "IndicatorLineElement(enabled=" + this.f5785j + ", isError=" + this.k + ", interactionSource=" + this.l + ", colors=" + this.f5786m + ", textFieldShape=" + this.f5787n + ", focusedIndicatorLineThickness=" + ((Object) y3.f.c(this.f5788o)) + ", unfocusedIndicatorLineThickness=" + ((Object) y3.f.c(this.f5789p)) + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        boolean z5;
        q1 q1Var = (q1) qVar;
        boolean z10 = q1Var.f5861z;
        boolean z11 = this.f5785j;
        boolean z12 = true;
        if (z10 != z11) {
            q1Var.f5861z = z11;
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z13 = q1Var.A;
        boolean z14 = this.k;
        if (z13 != z14) {
            q1Var.A = z14;
            z5 = true;
        }
        e0.k kVar = q1Var.B;
        e0.k kVar2 = this.l;
        if (kVar != kVar2) {
            q1Var.B = kVar2;
            pl.a2 a2Var = q1Var.F;
            if (a2Var != null) {
                a2Var.n(null);
            }
            q1Var.F = pl.e0.B(q1Var.K0(), null, null, new p1(q1Var, null, 3), 3);
        }
        o5 o5Var = q1Var.G;
        o5 o5Var2 = this.f5786m;
        if (!zk.k.b(o5Var, o5Var2)) {
            q1Var.G = o5Var2;
            z5 = true;
        }
        h2.i0 i0Var = q1Var.I;
        h2.i0 i0Var2 = this.f5787n;
        if (!zk.k.b(i0Var, i0Var2)) {
            if (!zk.k.b(q1Var.I, i0Var2)) {
                q1Var.I = i0Var2;
                q1Var.K.W0();
            }
            z5 = true;
        }
        float f10 = q1Var.C;
        float f11 = this.f5788o;
        if (!y3.f.b(f10, f11)) {
            q1Var.C = f11;
            z5 = true;
        }
        float f12 = q1Var.D;
        float f13 = this.f5789p;
        if (y3.f.b(f12, f13)) {
            z12 = z5;
        } else {
            q1Var.D = f13;
        }
        if (z12) {
            q1Var.a1();
        }
    }
}
