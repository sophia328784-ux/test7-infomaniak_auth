package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13112f;

    public n(float f10, float f11, float f12, float f13) {
        super(1);
        this.f13109c = f10;
        this.f13110d = f11;
        this.f13111e = f12;
        this.f13112f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f13109c, nVar.f13109c) == 0 && Float.compare(this.f13110d, nVar.f13110d) == 0 && Float.compare(this.f13111e, nVar.f13111e) == 0 && Float.compare(this.f13112f, nVar.f13112f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13112f) + j0.r.d(this.f13111e, j0.r.d(this.f13110d, Float.hashCode(this.f13109c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QuadTo(x1=");
        sb2.append(this.f13109c);
        sb2.append(", y1=");
        sb2.append(this.f13110d);
        sb2.append(", x2=");
        sb2.append(this.f13111e);
        sb2.append(", y2=");
        return j0.r.m(sb2, this.f13112f, ')');
    }
}
