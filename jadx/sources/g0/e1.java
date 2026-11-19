package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class e1 extends a3.c1 {
    @Override // a3.c1
    public final a2.q create() {
        d1 d1Var = d1.k;
        f1 f1Var = new f1();
        f1Var.f5098x = d1Var;
        f1Var.f5099y = true;
        return f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e1 ? (e1) obj : null) == null) {
            return false;
        }
        d1 d1Var = d1.f5089j;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (d1.k.hashCode() * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        f1 f1Var = (f1) qVar;
        f1Var.f5098x = d1.k;
        f1Var.f5099y = true;
    }
}
