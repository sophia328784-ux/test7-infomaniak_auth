package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6041e;

    public w(float f10, float f11, float f12, float f13, float f14) {
        this.f6037a = f10;
        this.f6038b = f11;
        this.f6039c = f12;
        this.f6040d = f13;
        this.f6041e = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return y3.f.b(this.f6037a, wVar.f6037a) && y3.f.b(this.f6038b, wVar.f6038b) && y3.f.b(this.f6039c, wVar.f6039c) && y3.f.b(this.f6040d, wVar.f6040d) && y3.f.b(this.f6041e, wVar.f6041e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6041e) + j0.r.d(this.f6040d, j0.r.d(this.f6039c, j0.r.d(this.f6038b, Float.hashCode(this.f6037a) * 31, 31), 31), 31);
    }
}
