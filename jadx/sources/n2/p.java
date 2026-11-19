package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13118d;

    public p(float f10, float f11) {
        super(1);
        this.f13117c = f10;
        this.f13118d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f13117c, pVar.f13117c) == 0 && Float.compare(this.f13118d, pVar.f13118d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13118d) + (Float.hashCode(this.f13117c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f13117c);
        sb2.append(", y=");
        return j0.r.m(sb2, this.f13118d, ')');
    }
}
