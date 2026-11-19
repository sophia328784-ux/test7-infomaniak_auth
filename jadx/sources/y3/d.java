package y3;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f20349j;
    public final float k;

    public d(float f10, float f11) {
        this.f20349j = f10;
        this.k = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f20349j, dVar.f20349j) == 0 && Float.compare(this.k, dVar.k) == 0;
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20349j;
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + (Float.hashCode(this.f20349j) * 31);
    }

    @Override // y3.c
    public final float n() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f20349j);
        sb2.append(", fontScale=");
        return r.m(sb2, this.k, ')');
    }
}
