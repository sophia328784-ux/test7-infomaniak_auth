package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class k1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f5155j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f5156m;

    public k1(float f10, float f11, float f12, float f13) {
        this.f5155j = f10;
        this.k = f11;
        this.l = f12;
        this.f5156m = f13;
        boolean z5 = true;
        boolean z10 = (f10 >= 0.0f || Float.isNaN(f10)) & (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12));
        if (f13 < 0.0f && !Float.isNaN(f13)) {
            z5 = false;
        }
        if (!z10 || !z5) {
            h0.a.a("Padding must be non-negative");
        }
    }

    @Override // a3.c1
    public final a2.q create() {
        l1 l1Var = new l1();
        l1Var.f5166x = this.f5155j;
        l1Var.f5167y = this.k;
        l1Var.f5168z = this.l;
        l1Var.A = this.f5156m;
        l1Var.B = true;
        return l1Var;
    }

    public final boolean equals(Object obj) {
        k1 k1Var = obj instanceof k1 ? (k1) obj : null;
        return k1Var != null && y3.f.b(this.f5155j, k1Var.f5155j) && y3.f.b(this.k, k1Var.k) && y3.f.b(this.l, k1Var.l) && y3.f.b(this.f5156m, k1Var.f5156m);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + j0.r.d(this.f5156m, j0.r.d(this.l, j0.r.d(this.k, Float.hashCode(this.f5155j) * 31, 31), 31), 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        l1 l1Var = (l1) qVar;
        l1Var.f5166x = this.f5155j;
        l1Var.f5167y = this.k;
        l1Var.f5168z = this.l;
        l1Var.A = this.f5156m;
        l1Var.B = true;
    }
}
