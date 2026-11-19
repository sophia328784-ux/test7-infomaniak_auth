package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f199d;

    public n(float f10, float f11, float f12, float f13) {
        this.f196a = f10;
        this.f197b = f11;
        this.f198c = f12;
        this.f199d = f13;
        if (f10 < 0.0f) {
            x2.a.a("Left must be non-negative");
        }
        if (f11 < 0.0f) {
            x2.a.a("Top must be non-negative");
        }
        if (f12 < 0.0f) {
            x2.a.a("Right must be non-negative");
        }
        if (f13 >= 0.0f) {
            return;
        }
        x2.a.a("Bottom must be non-negative");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return y3.f.b(this.f196a, nVar.f196a) && y3.f.b(this.f197b, nVar.f197b) && y3.f.b(this.f198c, nVar.f198c) && y3.f.b(this.f199d, nVar.f199d);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + j0.r.d(this.f199d, j0.r.d(this.f198c, j0.r.d(this.f197b, Float.hashCode(this.f196a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) y3.f.c(this.f196a)) + ", top=" + ((Object) y3.f.c(this.f197b)) + ", end=" + ((Object) y3.f.c(this.f198c)) + ", bottom=" + ((Object) y3.f.c(this.f199d)) + ", isLayoutDirectionAware=true)";
    }
}
