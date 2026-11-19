package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class s<S> extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w.j1 f18357j;
    public final l1.y0 k;
    public final v l;

    public s(w.j1 j1Var, l1.y0 y0Var, v vVar) {
        this.f18357j = j1Var;
        this.k = y0Var;
        this.l = vVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        u uVar = new u();
        uVar.f18368x = this.f18357j;
        uVar.f18369y = this.k;
        uVar.f18370z = this.l;
        uVar.A = n.f18338a;
        return uVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zk.k.b(sVar.f18357j, this.f18357j) && sVar.k.equals(this.k);
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() * 31;
        w.j1 j1Var = this.f18357j;
        return this.k.hashCode() + ((iHashCode + (j1Var != null ? j1Var.hashCode() : 0)) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        u uVar = (u) qVar;
        uVar.f18368x = this.f18357j;
        uVar.f18369y = this.k;
        uVar.f18370z = this.l;
    }
}
