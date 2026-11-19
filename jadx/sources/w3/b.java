package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.n f19021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19022b;

    public b(h2.n nVar, float f10) {
        this.f19021a = nVar;
        this.f19022b = f10;
    }

    @Override // w3.o
    public final float a() {
        return this.f19022b;
    }

    @Override // w3.o
    public final long b() {
        int i10 = h2.r.k;
        return h2.r.f6656j;
    }

    @Override // w3.o
    public final h2.m c() {
        return this.f19021a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return zk.k.b(this.f19021a, bVar.f19021a) && Float.compare(this.f19022b, bVar.f19022b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19022b) + (this.f19021a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f19021a);
        sb2.append(", alpha=");
        return j0.r.m(sb2, this.f19022b, ')');
    }
}
