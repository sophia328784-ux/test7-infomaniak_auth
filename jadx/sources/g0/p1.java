package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class p1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m1 f5188j;

    public p1(m1 m1Var) {
        this.f5188j = m1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        s1 s1Var = new s1();
        s1Var.f5213x = this.f5188j;
        return s1Var;
    }

    public final boolean equals(Object obj) {
        p1 p1Var = obj instanceof p1 ? (p1) obj : null;
        if (p1Var == null) {
            return false;
        }
        return zk.k.b(this.f5188j, p1Var.f5188j);
    }

    public final int hashCode() {
        return this.f5188j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((s1) qVar).f5213x = this.f5188j;
    }
}
