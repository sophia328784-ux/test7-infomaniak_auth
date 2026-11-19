package u2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17751a;

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return this.f17751a == ((b0) obj).f17751a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f17751a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f17751a + ')';
    }
}
