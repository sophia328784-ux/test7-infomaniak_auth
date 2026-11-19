package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class b0 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.f f20209j;

    public b0(yk.f fVar) {
        this.f20209j = fVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        f0 f0Var = new f0();
        f0Var.f20238x = this.f20209j;
        return f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return this.f20209j == ((b0) obj).f20209j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20209j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        ((f0) qVar).f20238x = this.f20209j;
    }
}
