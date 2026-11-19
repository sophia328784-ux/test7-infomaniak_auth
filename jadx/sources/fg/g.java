package fg;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4903a;

    public g(c cVar) {
        this.f4903a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && zk.k.b(this.f4903a, ((g) obj).f4903a);
    }

    public final int hashCode() {
        return this.f4903a.hashCode();
    }

    public final String toString() {
        return "Success(apiToken=" + this.f4903a + ")";
    }
}
