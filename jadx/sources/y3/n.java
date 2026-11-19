package y3;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements z3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20361a;

    public n(float f10) {
        this.f20361a = f10;
    }

    @Override // z3.a
    public final float a(float f10) {
        return f10 / this.f20361a;
    }

    @Override // z3.a
    public final float b(float f10) {
        return f10 * this.f20361a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Float.compare(this.f20361a, ((n) obj).f20361a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20361a);
    }

    public final String toString() {
        return r.m(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f20361a, ')');
    }
}
