package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class y0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i2 f5240j;

    public y0(i2 i2Var) {
        this.f5240j = i2Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new a1(this.f5240j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0) {
            return zk.k.b(((y0) obj).f5240j, this.f5240j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5240j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        a1 a1Var = (a1) qVar;
        i2 i2Var = a1Var.f5062z;
        i2 i2Var2 = this.f5240j;
        if (zk.k.b(i2Var2, i2Var)) {
            return;
        }
        a1Var.f5062z = i2Var2;
        a1Var.X0();
    }
}
