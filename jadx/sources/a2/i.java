package a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f44a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f45b;

    public i(float f10, float f11) {
        this.f44a = f10;
        this.f45b = f11;
    }

    @Override // a2.e
    public final long a(long j10, long j11, y3.m mVar) {
        float f10 = (((int) (j11 >> 32)) - ((int) (j10 >> 32))) / 2.0f;
        float f11 = (((int) (j11 & 4294967295L)) - ((int) (j10 & 4294967295L))) / 2.0f;
        y3.m mVar2 = y3.m.f20360j;
        float f12 = this.f44a;
        if (mVar != mVar2) {
            f12 *= -1;
        }
        float f13 = 1;
        float f14 = (f12 + f13) * f10;
        return (((long) Math.round((f13 + this.f45b) * f11)) & 4294967295L) | (((long) Math.round(f14)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f44a, iVar.f44a) == 0 && Float.compare(this.f45b, iVar.f45b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f45b) + (Float.hashCode(this.f44a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f44a);
        sb2.append(", verticalBias=");
        return j0.r.m(sb2, this.f45b, ')');
    }
}
