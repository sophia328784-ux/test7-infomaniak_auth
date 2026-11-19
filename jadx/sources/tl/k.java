package tl;

import jk.a0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final pk.i f17672n;

    /* JADX WARN: Multi-variable type inference failed */
    public k(yk.f fVar, sl.h hVar, nk.h hVar2, int i10, rl.a aVar) {
        super(i10, hVar2, aVar, hVar);
        this.f17672n = (pk.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [pk.i, yk.f] */
    @Override // tl.e
    public final e g(nk.h hVar, int i10, rl.a aVar) {
        return new k(this.f17672n, this.f17662m, hVar, i10, aVar);
    }

    @Override // tl.g
    public final Object j(sl.i iVar, nk.c cVar) {
        Object objL = e0.l(new i(this, iVar, null), cVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }
}
