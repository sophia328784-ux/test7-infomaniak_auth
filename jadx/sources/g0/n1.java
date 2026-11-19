package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class n1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m1 f5175j;

    public n1(m1 m1Var) {
        this.f5175j = m1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        o1 o1Var = new o1();
        o1Var.f5177z = this.f5175j;
        return o1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n1) {
            return zk.k.b(((n1) obj).f5175j, this.f5175j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5175j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        o1 o1Var = (o1) qVar;
        m1 m1Var = o1Var.f5177z;
        m1 m1Var2 = this.f5175j;
        if (zk.k.b(m1Var2, m1Var)) {
            return;
        }
        o1Var.f5177z = m1Var2;
        o1Var.X0();
    }
}
