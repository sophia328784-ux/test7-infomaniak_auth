package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18851b;

    public l1(Object obj, Object obj2) {
        this.f18850a = obj;
        this.f18851b = obj2;
    }

    @Override // w.k1
    public final Object b() {
        return this.f18850a;
    }

    @Override // w.k1
    public final Object c() {
        return this.f18851b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return zk.k.b(this.f18850a, k1Var.b()) && zk.k.b(this.f18851b, k1Var.c());
    }

    public final int hashCode() {
        Object obj = this.f18850a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f18851b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
