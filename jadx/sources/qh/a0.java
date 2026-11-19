package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15855a;

    public a0(String str) {
        zk.k.f(str, "details");
        this.f15855a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && zk.k.b(this.f15855a, ((a0) obj).f15855a);
    }

    public final int hashCode() {
        return this.f15855a.hashCode();
    }

    public final String toString() {
        return defpackage.f.f("KeyExtractionFailed(details=", this.f15855a, ")");
    }
}
