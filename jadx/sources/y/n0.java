package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class n0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0.k f19909j;
    public final p0 k;

    public n0(e0.k kVar, p0 p0Var) {
        this.f19909j = kVar;
        this.k = p0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        a3.k kVarA = this.k.a(this.f19909j);
        o0 o0Var = new o0();
        o0Var.f19913z = kVarA;
        o0Var.W0(kVarA);
        return o0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return zk.k.b(this.f19909j, n0Var.f19909j) && zk.k.b(this.k, n0Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + (this.f19909j.hashCode() * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        o0 o0Var = (o0) qVar;
        a3.k kVarA = this.k.a(this.f19909j);
        o0Var.X0(o0Var.f19913z);
        o0Var.f19913z = kVarA;
        o0Var.W0(kVarA);
    }
}
