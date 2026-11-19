package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f5309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f5310d;

    public b1(float f10, float f11, float f12, float f13) {
        this.f5307a = f10;
        this.f5308b = f11;
        this.f5309c = f12;
        this.f5310d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (y3.f.b(this.f5307a, b1Var.f5307a) && y3.f.b(this.f5308b, b1Var.f5308b) && y3.f.b(this.f5309c, b1Var.f5309c)) {
            return y3.f.b(this.f5310d, b1Var.f5310d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f5310d) + j0.r.d(this.f5309c, j0.r.d(this.f5308b, Float.hashCode(this.f5307a) * 31, 31), 31);
    }
}
