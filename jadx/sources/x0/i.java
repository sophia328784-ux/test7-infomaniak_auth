package x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19436a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f19436a == ((i) obj).f19436a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19436a);
    }

    public final String toString() {
        return "TextHighlightType(value=" + this.f19436a + ')';
    }
}
