package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f13130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f13131h;

    public r(float f10, float f11, float f12, float f13, float f14, float f15) {
        super(2);
        this.f13126c = f10;
        this.f13127d = f11;
        this.f13128e = f12;
        this.f13129f = f13;
        this.f13130g = f14;
        this.f13131h = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f13126c, rVar.f13126c) == 0 && Float.compare(this.f13127d, rVar.f13127d) == 0 && Float.compare(this.f13128e, rVar.f13128e) == 0 && Float.compare(this.f13129f, rVar.f13129f) == 0 && Float.compare(this.f13130g, rVar.f13130g) == 0 && Float.compare(this.f13131h, rVar.f13131h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13131h) + j0.r.d(this.f13130g, j0.r.d(this.f13129f, j0.r.d(this.f13128e, j0.r.d(this.f13127d, Float.hashCode(this.f13126c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeCurveTo(dx1=");
        sb2.append(this.f13126c);
        sb2.append(", dy1=");
        sb2.append(this.f13127d);
        sb2.append(", dx2=");
        sb2.append(this.f13128e);
        sb2.append(", dy2=");
        sb2.append(this.f13129f);
        sb2.append(", dx3=");
        sb2.append(this.f13130g);
        sb2.append(", dy3=");
        return j0.r.m(sb2, this.f13131h, ')');
    }
}
