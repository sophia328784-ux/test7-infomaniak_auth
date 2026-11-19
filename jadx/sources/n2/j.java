package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13103h;

    public j(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f13098c = f10;
        this.f13099d = f11;
        this.f13100e = f12;
        this.f13101f = f13;
        this.f13102g = f14;
        this.f13103h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Float.compare(this.f13098c, jVar.f13098c) == 0 && Float.compare(this.f13099d, jVar.f13099d) == 0 && Float.compare(this.f13100e, jVar.f13100e) == 0 && Float.compare(this.f13101f, jVar.f13101f) == 0 && Float.compare(this.f13102g, jVar.f13102g) == 0 && Float.compare(this.f13103h, jVar.f13103h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13103h) + j0.r.d(this.f13102g, j0.r.d(this.f13101f, j0.r.d(this.f13100e, j0.r.d(this.f13099d, Float.hashCode(this.f13098c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CurveTo(x1=");
        sb2.append(this.f13098c);
        sb2.append(", y1=");
        sb2.append(this.f13099d);
        sb2.append(", x2=");
        sb2.append(this.f13100e);
        sb2.append(", y2=");
        sb2.append(this.f13101f);
        sb2.append(", x3=");
        sb2.append(this.f13102g);
        sb2.append(", y3=");
        return j0.r.m(sb2, this.f13103h, ')');
    }
}
