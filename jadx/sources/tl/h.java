package tl;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends g {
    public h(sl.h hVar, nk.h hVar2, int i10, rl.a aVar, int i11) {
        super((i11 & 4) != 0 ? -3 : i10, (i11 & 2) != 0 ? nk.i.f13492j : hVar2, (i11 & 8) != 0 ? rl.a.f16417j : aVar, hVar);
    }

    @Override // tl.e
    public final e g(nk.h hVar, int i10, rl.a aVar) {
        return new h(i10, hVar, aVar, this.f17662m);
    }

    @Override // tl.e
    public final sl.h h() {
        return this.f17662m;
    }

    @Override // tl.g
    public final Object j(sl.i iVar, nk.c cVar) {
        Object objC = this.f17662m.c(iVar, cVar);
        return objC == ok.a.f14477j ? objC : a0.f10543a;
    }
}
