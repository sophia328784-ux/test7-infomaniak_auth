package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m1 f5207a;

    public r1(m1 m1Var) {
        this.f5207a = m1Var;
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return cVar.S(this.f5207a.b());
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return cVar.S(this.f5207a.d(mVar));
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return cVar.S(this.f5207a.c());
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return cVar.S(this.f5207a.a(mVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r1) {
            return zk.k.b(((r1) obj).f5207a, this.f5207a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5207a.hashCode();
    }

    public final String toString() {
        y3.m mVar = y3.m.f20360j;
        m1 m1Var = this.f5207a;
        return "PaddingValues(" + ((Object) y3.f.c(m1Var.a(mVar))) + ", " + ((Object) y3.f.c(m1Var.c())) + ", " + ((Object) y3.f.c(m1Var.d(mVar))) + ", " + ((Object) y3.f.c(m1Var.b())) + ')';
    }
}
