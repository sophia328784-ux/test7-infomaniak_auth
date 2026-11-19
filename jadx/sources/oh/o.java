package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qh.e f14451a;

    public o(qh.e eVar) {
        this.f14451a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && this.f14451a.equals(((o) obj).f14451a);
    }

    public final int hashCode() {
        return this.f14451a.hashCode();
    }

    public final String toString() {
        return "MigratingFromLegacyKAuth(proceed=" + this.f14451a + ")";
    }
}
