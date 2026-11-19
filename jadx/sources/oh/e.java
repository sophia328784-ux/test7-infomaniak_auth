package oh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qh.e f14434a;

    public e(qh.e eVar) {
        this.f14434a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f14434a.equals(((e) obj).f14434a);
    }

    public final int hashCode() {
        return this.f14434a.hashCode();
    }

    public final String toString() {
        return "Disconnected(removeAccount=" + this.f14434a + ")";
    }
}
