package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11675a;

    public c1(String str) {
        this.f11675a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && zk.k.b(this.f11675a, ((c1) obj).f11675a);
    }

    public final int hashCode() {
        return this.f11675a.hashCode();
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("OpaqueKey(key="), this.f11675a, ')');
    }
}
