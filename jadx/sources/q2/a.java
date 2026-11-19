package q2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15491a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f15491a == ((a) obj).f15491a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15491a);
    }

    public final String toString() {
        int i10 = this.f15491a;
        if (i10 == 1) {
            return "Touch";
        }
        return i10 == 2 ? "Keyboard" : "Error";
    }
}
