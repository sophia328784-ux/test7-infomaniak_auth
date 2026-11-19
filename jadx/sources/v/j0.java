package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class j0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w.o1 f18295j;
    public final w.j1 k;
    public final u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v0 f18296m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.a f18297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k0 f18298o;

    public j0(w.o1 o1Var, w.j1 j1Var, u0 u0Var, v0 v0Var, yk.a aVar, k0 k0Var) {
        this.f18295j = o1Var;
        this.k = j1Var;
        this.l = u0Var;
        this.f18296m = v0Var;
        this.f18297n = aVar;
        this.f18298o = k0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new t0(this.f18295j, this.k, this.l, this.f18296m, this.f18297n, this.f18298o);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return j0Var.f18295j.equals(this.f18295j) && zk.k.b(j0Var.k, this.k) && j0Var.l.equals(this.l) && zk.k.b(j0Var.f18296m, this.f18296m) && j0Var.f18297n == this.f18297n && zk.k.b(j0Var.f18298o, this.f18298o);
    }

    public final int hashCode() {
        int iHashCode = this.f18295j.hashCode() * 29791;
        w.j1 j1Var = this.k;
        return this.f18298o.hashCode() + ((this.f18297n.hashCode() + ((this.f18296m.f18379a.hashCode() + ((this.l.f18372a.hashCode() + ((iHashCode + (j1Var != null ? j1Var.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        t0 t0Var = (t0) qVar;
        t0Var.f18365x = this.f18295j;
        t0Var.f18366y = this.k;
        t0Var.f18367z = this.l;
        t0Var.A = this.f18296m;
        t0Var.B = this.f18297n;
        t0Var.C = this.f18298o;
    }
}
