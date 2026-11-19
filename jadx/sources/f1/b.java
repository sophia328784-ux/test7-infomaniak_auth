package f1;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4718d;

    public b(float f10, float f11, float f12, float f13) {
        this.f4715a = f10;
        this.f4716b = f11;
        this.f4717c = f12;
        this.f4718d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f4715a == bVar.f4715a && this.f4716b == bVar.f4716b && this.f4717c == bVar.f4717c && this.f4718d == bVar.f4718d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4718d) + r.d(this.f4717c, r.d(this.f4716b, Float.hashCode(this.f4715a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f4715a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f4716b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f4717c);
        sb2.append(", pressedAlpha=");
        return r.m(sb2, this.f4718d, ')');
    }
}
