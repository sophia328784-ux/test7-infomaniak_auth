package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk.c f658a;

    public e0(yk.c cVar) {
        zk.k.f(cVar, "action");
        this.f658a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && zk.k.b(this.f658a, ((e0) obj).f658a);
    }

    public final int hashCode() {
        return this.f658a.hashCode();
    }

    public final String toString() {
        return "ApproveOrReject(action=" + this.f658a + ")";
    }
}
