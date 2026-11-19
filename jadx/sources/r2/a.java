package r2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16139a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f16139a == ((a) obj).f16139a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16139a);
    }

    public final String toString() {
        return "IndirectPointerEventPrimaryDirectionalMotionAxis(value=" + this.f16139a + ')';
    }
}
