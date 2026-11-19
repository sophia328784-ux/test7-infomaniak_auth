package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class m extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f19907j;
    public final float k = 1.0f;
    public final h2.i0 l;

    public m(long j10, h2.i0 i0Var) {
        this.f19907j = j10;
        this.l = i0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        o oVar = new o();
        oVar.f19910x = this.f19907j;
        oVar.f19911y = this.l;
        oVar.f19912z = 9205357640488583168L;
        return oVar;
    }

    public final boolean equals(Object obj) {
        m mVar = obj instanceof m ? (m) obj : null;
        return mVar != null && h2.r.c(this.f19907j, mVar.f19907j) && this.k == mVar.k && zk.k.b(this.l, mVar.l);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return this.l.hashCode() + j0.r.d(this.k, Long.hashCode(this.f19907j) * 961, 31);
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        o oVar = (o) qVar;
        oVar.f19910x = this.f19907j;
        h2.i0 i0Var = oVar.f19911y;
        h2.i0 i0Var2 = this.l;
        if (!zk.k.b(i0Var, i0Var2)) {
            oVar.f19911y = i0Var2;
            a3.m.m(oVar);
        }
        a3.m.k(oVar);
    }
}
