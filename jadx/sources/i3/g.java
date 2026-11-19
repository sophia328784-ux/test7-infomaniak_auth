package i3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7355a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f7355a == ((g) obj).f7355a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7355a);
    }

    public final String toString() {
        int i10 = this.f7355a;
        if (i10 == 0) {
            return "Polite";
        }
        return i10 == 1 ? "Assertive" : "Unknown";
    }
}
