package p3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14801a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f14801a == ((j) obj).f14801a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14801a);
    }

    public final String toString() {
        int i10 = this.f14801a;
        if (i10 == 0) {
            return "None";
        }
        if (i10 == 1) {
            return "Weight";
        }
        if (i10 == 2) {
            return "Style";
        }
        return i10 == 65535 ? "All" : "Invalid";
    }
}
