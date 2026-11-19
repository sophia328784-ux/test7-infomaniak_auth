package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f9599j;
    public pl.r k;

    public final Object a(pk.c cVar) throws Throwable {
        pl.r rVarB = this.k;
        if (rVarB == null) {
            rVarB = pl.e0.b();
            this.k = rVarB;
            c cVar2 = this.f9599j;
            if (cVar2 != null && cVar2.f60w) {
                cVar2.W0();
            }
        }
        Object objR = rVarB.r(cVar);
        return objR == ok.a.f14477j ? objR : jk.a0.f10543a;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new c(this);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 234;
    }

    @Override // a3.c1
    public final /* bridge */ /* synthetic */ void update(a2.q qVar) {
    }
}
