package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19032a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f19032a == ((h) obj).f19032a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19032a);
    }

    public final String toString() {
        int i10 = this.f19032a;
        if (i10 == 1) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i10 == 16) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i10 == 17) {
            return "LineHeightStyle.Trim.Both";
        }
        return i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
