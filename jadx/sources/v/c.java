package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18231b;

    public c(float f10, float f11) {
        this.f18230a = f10;
        this.f18231b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f18230a, cVar.f18230a) == 0 && Float.compare(this.f18231b, cVar.f18231b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18231b) + (Float.hashCode(this.f18230a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f18230a);
        sb2.append(", velocityCoefficient=");
        return j0.r.m(sb2, this.f18231b, ')');
    }
}
