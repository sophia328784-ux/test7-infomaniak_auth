package de;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4256j;
    public final /* synthetic */ tl.k k;

    public /* synthetic */ s(tl.k kVar, int i10) {
        this.f4256j = i10;
        this.k = kVar;
    }

    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) throws Throwable {
        switch (this.f4256j) {
            case 0:
                Object objC = this.k.c(new ae.r(iVar, 7), cVar);
                return objC == ok.a.f14477j ? objC : a0.f10543a;
            default:
                Object objC2 = this.k.c(new ae.r(iVar, 17), cVar);
                return objC2 == ok.a.f14477j ? objC2 : a0.f10543a;
        }
    }
}
