package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f13116f;

    public o(float f10, float f11, float f12, float f13) {
        super(2);
        this.f13113c = f10;
        this.f13114d = f11;
        this.f13115e = f12;
        this.f13116f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f13113c, oVar.f13113c) == 0 && Float.compare(this.f13114d, oVar.f13114d) == 0 && Float.compare(this.f13115e, oVar.f13115e) == 0 && Float.compare(this.f13116f, oVar.f13116f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13116f) + j0.r.d(this.f13115e, j0.r.d(this.f13114d, Float.hashCode(this.f13113c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f13113c);
        sb2.append(", y1=");
        sb2.append(this.f13114d);
        sb2.append(", x2=");
        sb2.append(this.f13115e);
        sb2.append(", y2=");
        return j0.r.m(sb2, this.f13116f, ')');
    }
}
