package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7341b;

    public t(float f10, float f11) {
        this.f7340a = f10;
        this.f7341b = f11;
    }

    public final float[] a() {
        float f10 = this.f7340a;
        float f11 = this.f7341b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f7340a, tVar.f7340a) == 0 && Float.compare(this.f7341b, tVar.f7341b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7341b) + (Float.hashCode(this.f7340a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f7340a);
        sb2.append(", y=");
        return j0.r.m(sb2, this.f7341b, ')');
    }
}
