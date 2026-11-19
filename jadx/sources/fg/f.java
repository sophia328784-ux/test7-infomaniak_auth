package fg;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4902a;

    public f(e eVar) {
        this.f4902a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f4902a == ((f) obj).f4902a;
    }

    public final int hashCode() {
        return this.f4902a.hashCode();
    }

    public final String toString() {
        return "Error(errorStatus=" + this.f4902a + ")";
    }
}
