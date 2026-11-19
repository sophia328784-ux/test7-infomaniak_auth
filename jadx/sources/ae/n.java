package ae;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kl.b f565a;

    public n(ll.b bVar) {
        zk.k.f(bVar, "accountPairs");
        this.f565a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && zk.k.b(this.f565a, ((n) obj).f565a);
    }

    public final int hashCode() {
        return this.f565a.hashCode();
    }

    public final String toString() {
        return "Success(accountPairs=" + this.f565a + ")";
    }
}
