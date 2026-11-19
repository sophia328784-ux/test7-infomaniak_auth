package qh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi.c f15990a;

    public n0(fi.c cVar) {
        this.f15990a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n0) && zk.k.b(this.f15990a, ((n0) obj).f15990a);
    }

    public final int hashCode() {
        return this.f15990a.hashCode();
    }

    public final String toString() {
        return "CrossAppLogin(derivedToken=" + this.f15990a + ")";
    }
}
