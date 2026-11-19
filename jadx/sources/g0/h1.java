package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f5112j;
    public final boolean k;

    public h1(float f10, boolean z5) {
        this.f5112j = f10;
        this.k = z5;
    }

    @Override // a3.c1
    public final a2.q create() {
        i1 i1Var = new i1();
        i1Var.f5116x = this.f5112j;
        i1Var.f5117y = this.k;
        return i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        h1 h1Var = obj instanceof h1 ? (h1) obj : null;
        return h1Var != null && this.f5112j == h1Var.f5112j && this.k == h1Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + (Float.hashCode(this.f5112j) * 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        i1 i1Var = (i1) qVar;
        i1Var.f5116x = this.f5112j;
        i1Var.f5117y = this.k;
    }
}
