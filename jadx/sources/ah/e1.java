package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f659j;
    public final /* synthetic */ r6.k k;

    public /* synthetic */ e1(r6.k kVar, int i10) {
        this.f659j = i10;
        this.k = kVar;
    }

    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) {
        switch (this.f659j) {
            case 0:
                Object objC = this.k.c(new ae.r(iVar, 2), cVar);
                return objC == ok.a.f14477j ? objC : jk.a0.f10543a;
            case 1:
                Object objC2 = this.k.c(new ae.r(iVar, 8), cVar);
                return objC2 == ok.a.f14477j ? objC2 : jk.a0.f10543a;
            case 2:
                Object objC3 = this.k.c(new ae.r(iVar, 10), cVar);
                return objC3 == ok.a.f14477j ? objC3 : jk.a0.f10543a;
            case 3:
                Object objC4 = this.k.c(new ae.r(iVar, 16), cVar);
                return objC4 == ok.a.f14477j ? objC4 : jk.a0.f10543a;
            case 4:
                Object objC5 = this.k.c(new ae.r(iVar, 21), cVar);
                return objC5 == ok.a.f14477j ? objC5 : jk.a0.f10543a;
            default:
                Object objC6 = this.k.c(new ae.r(iVar, 25), cVar);
                return objC6 == ok.a.f14477j ? objC6 : jk.a0.f10543a;
        }
    }
}
