package a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f46j;
    public final r k;

    public k(r rVar, r rVar2) {
        this.f46j = rVar;
        this.k = rVar2;
    }

    @Override // a2.r
    public final Object c(Object obj, yk.e eVar) {
        return this.k.c(this.f46j.c(obj, eVar), eVar);
    }

    @Override // a2.r
    public final boolean d(yk.c cVar) {
        return this.f46j.d(cVar) && this.k.d(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f46j, kVar.f46j) && zk.k.b(this.k, kVar.k);
    }

    public final int hashCode() {
        return (this.k.hashCode() * 31) + this.f46j.hashCode();
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("["), (String) c("", j.k), ']');
    }
}
