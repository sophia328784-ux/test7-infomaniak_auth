package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5306e;

    public b0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f5302a = f10;
        this.f5303b = f11;
        this.f5304c = f12;
        this.f5305d = f13;
        this.f5306e = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return y3.f.b(this.f5302a, b0Var.f5302a) && y3.f.b(this.f5303b, b0Var.f5303b) && y3.f.b(this.f5304c, b0Var.f5304c) && y3.f.b(this.f5305d, b0Var.f5305d) && y3.f.b(this.f5306e, b0Var.f5306e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5306e) + j0.r.d(this.f5305d, j0.r.d(this.f5304c, j0.r.d(this.f5303b, Float.hashCode(this.f5302a) * 31, 31), 31), 31);
    }
}
