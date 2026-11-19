package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f660a;

    public f0(o oVar) {
        zk.k.f(oVar, "data");
        this.f660a = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0) && this.f660a == ((f0) obj).f660a;
    }

    public final int hashCode() {
        return this.f660a.hashCode();
    }

    public final String toString() {
        return "Done(data=" + this.f660a + ")";
    }
}
