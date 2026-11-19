package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15857a;

    public b0(String str) {
        zk.k.f(str, "details");
        this.f15857a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && zk.k.b(this.f15857a, ((b0) obj).f15857a);
    }

    public final int hashCode() {
        return this.f15857a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("KeyNotFound(details=", this.f15857a, ")");
    }
}
