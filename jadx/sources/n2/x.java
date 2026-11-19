package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13146d;

    public x(float f10, float f11) {
        super(1);
        this.f13145c = f10;
        this.f13146d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Float.compare(this.f13145c, xVar.f13145c) == 0 && Float.compare(this.f13146d, xVar.f13146d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13146d) + (Float.hashCode(this.f13145c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f13145c);
        sb2.append(", dy=");
        return j0.r.m(sb2, this.f13146d, ')');
    }
}
