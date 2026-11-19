package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class b0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f5070j;

    public b0(yk.c cVar) {
        this.f5070j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        c0 c0Var = new c0();
        c0Var.f5075z = this.f5070j;
        return c0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && ((b0) obj).f5070j == this.f5070j;
    }

    public final int hashCode() {
        return this.f5070j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        c0 c0Var = (c0) qVar;
        yk.c cVar = c0Var.f5075z;
        yk.c cVar2 = this.f5070j;
        if (cVar2 != cVar) {
            c0Var.f5075z = cVar2;
        }
    }
}
