package el;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f4645m = new g(1, 0, 1);

    @Override // el.e
    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (isEmpty() && ((g) obj).isEmpty()) {
            return true;
        }
        g gVar = (g) obj;
        return this.f4642j == gVar.f4642j && this.k == gVar.k;
    }

    @Override // el.e
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f4642j * 31) + this.k;
    }

    @Override // el.e
    public final boolean isEmpty() {
        return this.f4642j > this.k;
    }

    @Override // el.e
    public final String toString() {
        return this.f4642j + ".." + this.k;
    }
}
