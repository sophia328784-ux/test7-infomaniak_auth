package he;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qd.a f6845a;

    public c(qd.a aVar) {
        this.f6845a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f6845a.equals(((c) obj).f6845a);
    }

    public final int hashCode() {
        return this.f6845a.hashCode();
    }

    public final String toString() {
        return "Vector(themedImage=" + this.f6845a + ")";
    }
}
