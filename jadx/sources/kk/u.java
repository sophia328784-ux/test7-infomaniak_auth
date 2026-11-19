package kk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11588b;

    public u(int i10, Object obj) {
        this.f11587a = i10;
        this.f11588b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f11587a == uVar.f11587a && zk.k.b(this.f11588b, uVar.f11588b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f11587a) * 31;
        Object obj = this.f11588b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f11587a + ", value=" + this.f11588b + ')';
    }
}
