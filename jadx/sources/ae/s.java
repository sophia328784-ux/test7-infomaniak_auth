package ae;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f573j;
    public final /* synthetic */ bg.b k;

    public /* synthetic */ s(bg.b bVar, int i10) {
        this.f573j = i10;
        this.k = bVar;
    }

    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) {
        switch (this.f573j) {
            case 0:
                Object objC = this.k.c(new r(iVar, 0), cVar);
                return objC == ok.a.f14477j ? objC : a0.f10543a;
            default:
                Object objC2 = this.k.c(new r(iVar, 23), cVar);
                return objC2 == ok.a.f14477j ? objC2 : a0.f10543a;
        }
    }
}
