package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13144f;

    public w(float f10, float f11, float f12, float f13) {
        super(2);
        this.f13141c = f10;
        this.f13142d = f11;
        this.f13143e = f12;
        this.f13144f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f13141c, wVar.f13141c) == 0 && Float.compare(this.f13142d, wVar.f13142d) == 0 && Float.compare(this.f13143e, wVar.f13143e) == 0 && Float.compare(this.f13144f, wVar.f13144f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13144f) + j0.r.d(this.f13143e, j0.r.d(this.f13142d, Float.hashCode(this.f13141c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb2.append(this.f13141c);
        sb2.append(", dy1=");
        sb2.append(this.f13142d);
        sb2.append(", dx2=");
        sb2.append(this.f13143e);
        sb2.append(", dy2=");
        return j0.r.m(sb2, this.f13144f, ')');
    }
}
