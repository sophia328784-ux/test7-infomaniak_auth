package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class f1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f20239j;

    public f1(yk.c cVar) {
        this.f20239j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        g1 g1Var = new g1();
        g1Var.f20242x = this.f20239j;
        return g1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f1) {
            return this.f20239j == ((f1) obj).f20239j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20239j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((g1) qVar).f20242x = this.f20239j;
    }
}
