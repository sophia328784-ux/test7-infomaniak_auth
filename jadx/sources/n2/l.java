package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13106d;

    public l(float f10, float f11) {
        super(3);
        this.f13105c = f10;
        this.f13106d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Float.compare(this.f13105c, lVar.f13105c) == 0 && Float.compare(this.f13106d, lVar.f13106d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13106d) + (Float.hashCode(this.f13105c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f13105c);
        sb2.append(", y=");
        return j0.r.m(sb2, this.f13106d, ')');
    }
}
