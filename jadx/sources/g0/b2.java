package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class b2 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f5073j;

    public b2(yk.c cVar) {
        this.f5073j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        c2 c2Var = new c2(d.f5082c);
        c2Var.A = this.f5073j;
        return c2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b2) {
            return this.f5073j == ((b2) obj).f5073j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5073j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        c2 c2Var = (c2) qVar;
        yk.c cVar = c2Var.A;
        yk.c cVar2 = this.f5073j;
        if (cVar != cVar2) {
            c2Var.A = cVar2;
            j2 j2Var = c2Var.B;
            if (j2Var != null) {
                i2 i2Var = (i2) cVar2.l(j2Var);
                if (zk.k.b(i2Var, c2Var.f5062z)) {
                    return;
                }
                c2Var.f5062z = i2Var;
                c2Var.X0();
            }
        }
    }
}
