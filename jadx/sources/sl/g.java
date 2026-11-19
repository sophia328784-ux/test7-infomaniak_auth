package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f16722j;
    public final yk.c k;
    public final yk.e l;

    public g(h hVar, yk.c cVar, yk.e eVar) {
        this.f16722j = hVar;
        this.k = cVar;
        this.l = eVar;
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) {
        zk.v vVar = new zk.v();
        vVar.f21068j = tl.c.f17654b;
        Object objC = this.f16722j.c(new g1.a1(this, vVar, iVar, 4), cVar);
        return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
    }
}
