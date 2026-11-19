package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class x1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s1 f18388j;

    public x1(s1 s1Var) {
        this.f18388j = s1Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        y1 y1Var = new y1();
        y1Var.f18391x = this.f18388j;
        return y1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x1) && zk.k.b(this.f18388j, ((x1) obj).f18388j);
    }

    public final int hashCode() {
        return this.f18388j.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.f18388j + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        y1 y1Var = (y1) qVar;
        s1 s1Var = y1Var.f18391x;
        s1 s1Var2 = this.f18388j;
        if (!zk.k.b(s1Var2, s1Var)) {
            a3.m.r(y1Var, s1Var2.f18359m);
        }
        y1Var.f18391x = s1Var2;
    }
}
