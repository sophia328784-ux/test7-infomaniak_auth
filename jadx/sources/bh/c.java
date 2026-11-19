package bh;

import ae.r;
import jk.a0;
import sl.h;
import sl.i;
import sl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2174j;
    public final /* synthetic */ p0 k;

    public /* synthetic */ c(p0 p0Var, int i10) {
        this.f2174j = i10;
        this.k = p0Var;
    }

    @Override // sl.h
    public final Object c(i iVar, nk.c cVar) {
        switch (this.f2174j) {
            case 0:
                Object objC = this.k.f16780j.c(new r(iVar, 3), cVar);
                return objC == ok.a.f14477j ? objC : a0.f10543a;
            case 1:
                Object objC2 = this.k.f16780j.c(new r(iVar, 18), cVar);
                return objC2 == ok.a.f14477j ? objC2 : a0.f10543a;
            case 2:
                Object objC3 = this.k.f16780j.c(new r(iVar, 19), cVar);
                return objC3 == ok.a.f14477j ? objC3 : a0.f10543a;
            default:
                Object objC4 = this.k.f16780j.c(new r(iVar, 24), cVar);
                return objC4 == ok.a.f14477j ? objC4 : a0.f10543a;
        }
    }
}
