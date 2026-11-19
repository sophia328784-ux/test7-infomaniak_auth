package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f19045c = new p(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19047b;

    public p(float f10, float f11) {
        this.f19046a = f10;
        this.f19047b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f19046a == pVar.f19046a && this.f19047b == pVar.f19047b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19047b) + (Float.hashCode(this.f19046a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f19046a);
        sb2.append(", skewX=");
        return j0.r.m(sb2, this.f19047b, ')');
    }
}
