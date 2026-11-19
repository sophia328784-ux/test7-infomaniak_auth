package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19031a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f19031a == ((g) obj).f19031a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19031a);
    }

    public final String toString() {
        int i10 = this.f19031a;
        if (i10 == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i10 == 1) {
            return "LineHeightStyle.Mode.Minimum";
        }
        return i10 == 2 ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
