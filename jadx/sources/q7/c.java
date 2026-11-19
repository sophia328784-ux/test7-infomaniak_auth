package q7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o7.b f15564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f15566c;

    public c(o7.b bVar, b bVar2, b bVar3) {
        this.f15564a = bVar;
        this.f15565b = bVar2;
        this.f15566c = bVar3;
        if (bVar.b() == 0 && bVar.a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (bVar.f14251a != 0 && bVar.f14252b != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        zk.k.d(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        c cVar = (c) obj;
        return zk.k.b(this.f15564a, cVar.f15564a) && zk.k.b(this.f15565b, cVar.f15565b) && zk.k.b(this.f15566c, cVar.f15566c);
    }

    public final int hashCode() {
        return this.f15566c.hashCode() + ((this.f15565b.hashCode() + (this.f15564a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c.class.getSimpleName() + " { " + this.f15564a + ", type=" + this.f15565b + ", state=" + this.f15566c + " }";
    }
}
