package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19051a;

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f19051a == ((r) obj).f19051a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19051a);
    }

    public final String toString() {
        int i10 = this.f19051a;
        if (i10 == 1) {
            return "Linearity.Linear";
        }
        if (i10 == 2) {
            return "Linearity.FontHinting";
        }
        return i10 == 3 ? "Linearity.None" : "Invalid";
    }
}
