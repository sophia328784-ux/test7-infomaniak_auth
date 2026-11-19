package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final se.b f15822a;

    public t0(se.b bVar) {
        this.f15822a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && zk.k.b(this.f15822a, ((t0) obj).f15822a);
    }

    public final int hashCode() {
        return this.f15822a.hashCode();
    }

    public final String toString() {
        return "AppIntegrityCheckFailed(details=" + this.f15822a + ")";
    }
}
