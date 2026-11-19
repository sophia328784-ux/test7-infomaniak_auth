package w3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f19020a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f19020a, ((a) obj).f19020a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19020a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f19020a + ')';
    }
}
