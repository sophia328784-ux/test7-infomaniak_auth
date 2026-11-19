package y3;

import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f20350j;
    public final float k;
    public final z3.a l;

    public e(float f10, float f11, z3.a aVar) {
        this.f20350j = f10;
        this.k = f11;
        this.l = aVar;
    }

    @Override // y3.c
    public final float J(long j10) {
        if (p.a(o.b(j10), 4294967296L)) {
            return this.l.b(o.c(j10));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f20350j, eVar.f20350j) == 0 && Float.compare(this.k, eVar.k) == 0 && zk.k.b(this.l, eVar.l);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20350j;
    }

    public final int hashCode() {
        return this.l.hashCode() + r.d(this.k, Float.hashCode(this.f20350j) * 31, 31);
    }

    @Override // y3.c
    public final float n() {
        return this.k;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f20350j + ", fontScale=" + this.k + ", converter=" + this.l + ')';
    }

    @Override // y3.c
    public final long w(float f10) {
        return tm.g.i(4294967296L, this.l.a(f10));
    }
}
