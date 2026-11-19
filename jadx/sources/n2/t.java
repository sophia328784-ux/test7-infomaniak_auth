package n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13134d;

    public t(float f10, float f11) {
        super(3);
        this.f13133c = f10;
        this.f13134d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f13133c, tVar.f13133c) == 0 && Float.compare(this.f13134d, tVar.f13134d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13134d) + (Float.hashCode(this.f13133c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f13133c);
        sb2.append(", dy=");
        return j0.r.m(sb2, this.f13134d, ')');
    }
}
