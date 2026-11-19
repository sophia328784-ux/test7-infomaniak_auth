package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13140f;

    public v(float f10, float f11, float f12, float f13) {
        super(1);
        this.f13137c = f10;
        this.f13138d = f11;
        this.f13139e = f12;
        this.f13140f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f13137c, vVar.f13137c) == 0 && Float.compare(this.f13138d, vVar.f13138d) == 0 && Float.compare(this.f13139e, vVar.f13139e) == 0 && Float.compare(this.f13140f, vVar.f13140f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13140f) + j0.r.d(this.f13139e, j0.r.d(this.f13138d, Float.hashCode(this.f13137c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeQuadTo(dx1=");
        sb2.append(this.f13137c);
        sb2.append(", dy1=");
        sb2.append(this.f13138d);
        sb2.append(", dx2=");
        sb2.append(this.f13139e);
        sb2.append(", dy2=");
        return j0.r.m(sb2, this.f13140f, ')');
    }
}
