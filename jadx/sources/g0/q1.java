package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5201d;

    public q1(float f10, float f11, float f12, float f13) {
        this.f5198a = f10;
        this.f5199b = f11;
        this.f5200c = f12;
        this.f5201d = f13;
        if (!((f10 >= 0.0f) & (f11 >= 0.0f) & (f12 >= 0.0f)) || !(f13 >= 0.0f)) {
            h0.a.a("Padding must be non-negative");
        }
    }

    @Override // g0.m1
    public final float a(y3.m mVar) {
        return mVar == y3.m.f20360j ? this.f5198a : this.f5200c;
    }

    @Override // g0.m1
    public final float b() {
        return this.f5201d;
    }

    @Override // g0.m1
    public final float c() {
        return this.f5199b;
    }

    @Override // g0.m1
    public final float d(y3.m mVar) {
        return mVar == y3.m.f20360j ? this.f5200c : this.f5198a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return y3.f.b(this.f5198a, q1Var.f5198a) && y3.f.b(this.f5199b, q1Var.f5199b) && y3.f.b(this.f5200c, q1Var.f5200c) && y3.f.b(this.f5201d, q1Var.f5201d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5201d) + j0.r.d(this.f5200c, j0.r.d(this.f5199b, Float.hashCode(this.f5198a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) y3.f.c(this.f5198a)) + ", top=" + ((Object) y3.f.c(this.f5199b)) + ", end=" + ((Object) y3.f.c(this.f5200c)) + ", bottom=" + ((Object) y3.f.c(this.f5201d)) + ')';
    }
}
