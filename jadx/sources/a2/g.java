package a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f42a;

    public g(float f10) {
        this.f42a = f10;
    }

    public final int a(int i10, int i11, y3.m mVar) {
        float f10 = (i11 - i10) / 2.0f;
        y3.m mVar2 = y3.m.f20360j;
        float f11 = this.f42a;
        if (mVar != mVar2) {
            f11 *= -1;
        }
        return Math.round((1 + f11) * f10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f42a, ((g) obj).f42a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f42a);
    }

    public final String toString() {
        return j0.r.m(new StringBuilder("Horizontal(bias="), this.f42a, ')');
    }
}
