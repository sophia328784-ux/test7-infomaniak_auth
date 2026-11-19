package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class c1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final l0 f9598j;

    public c1(l0 l0Var) {
        this.f9598j = l0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        d1 d1Var = new d1();
        d1Var.f9602x = this.f9598j;
        return d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c1) && zk.k.b(this.f9598j, ((c1) obj).f9598j);
    }

    public final int hashCode() {
        return this.f9598j.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.f9598j + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((d1) qVar).f9602x = this.f9598j;
    }
}
