package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1719a;

    public final boolean equals(Object obj) {
        if (obj instanceof j1) {
            return this.f1719a == ((j1) obj).f1719a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1719a);
    }

    public final String toString() {
        return "AutoClearFocusBehavior(value=" + this.f1719a + ')';
    }
}
