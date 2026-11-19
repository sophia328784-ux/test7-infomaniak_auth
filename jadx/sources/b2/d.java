package b2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1594a;

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f1594a == ((d) obj).f1594a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1594a);
    }

    public final String toString() {
        return "AndroidContentDataType(androidAutofillType=" + this.f1594a + ')';
    }
}
