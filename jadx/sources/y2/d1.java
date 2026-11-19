package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class d1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f20230j;

    public d1(yk.c cVar) {
        this.f20230j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        e1 e1Var = new e1();
        e1Var.f20232x = this.f20230j;
        return e1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d1) {
            return this.f20230j == ((d1) obj).f20230j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20230j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((e1) qVar).f20232x = this.f20230j;
    }
}
