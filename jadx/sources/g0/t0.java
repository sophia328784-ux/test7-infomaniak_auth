package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a2.g f5216j;

    public t0(a2.g gVar) {
        this.f5216j = gVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        u0 u0Var = new u0();
        u0Var.f5217x = this.f5216j;
        return u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        t0 t0Var = obj instanceof t0 ? (t0) obj : null;
        if (t0Var == null) {
            return false;
        }
        return this.f5216j.equals(t0Var.f5216j);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5216j.f42a);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((u0) qVar).f5217x = this.f5216j;
    }
}
