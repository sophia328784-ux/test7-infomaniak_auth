package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 extends s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f11670d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11671e;

    public b2(s sVar, int i10) {
        this.f11670d = sVar;
        this.f11671e = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return zk.k.b(b2Var.f11670d, this.f11670d) && b2Var.f11671e == this.f11671e;
    }

    public final int hashCode() {
        return this.f11670d.hashCode() + (this.f11671e * 31);
    }
}
