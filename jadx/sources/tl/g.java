package tl;

import g1.a1;
import jk.a0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final sl.h f17662m;

    public g(int i10, nk.h hVar, rl.a aVar, sl.h hVar2) {
        super(hVar, i10, aVar);
        this.f17662m = hVar2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a A[RETURN] */
    @Override // tl.e, sl.h
    public final Object c(sl.i iVar, nk.c cVar) throws Throwable {
        Object objC;
        if (this.k == -3) {
            nk.h hVarD = cVar.d();
            Boolean bool = Boolean.FALSE;
            nd.a aVar = new nd.a(12, (byte) 0);
            nk.h hVar = this.f17656j;
            nk.h hVarL = !((Boolean) hVar.k0(bool, aVar)).booleanValue() ? hVarD.L(hVar) : e0.p(hVarD, hVar, false);
            if (zk.k.b(hVarL, hVarD)) {
                Object objJ = j(iVar, cVar);
                if (objJ == ok.a.f14477j) {
                    return objJ;
                }
            } else {
                nk.d dVar = nk.d.f13491j;
                if (zk.k.b(hVarL.D0(dVar), hVarD.D0(dVar))) {
                    nk.h hVarD2 = cVar.d();
                    if (!(iVar instanceof x) && !(iVar instanceof t)) {
                        iVar = new a1(iVar, hVarD2);
                    }
                    Object objB = c.b(hVarL, iVar, ul.b.o(hVarL), new gh.e(this, (nk.c) null, 29), cVar);
                    if (objB == ok.a.f14477j) {
                        return objB;
                    }
                } else {
                    objC = super.c(iVar, cVar);
                    if (objC == ok.a.f14477j) {
                        return objC;
                    }
                }
            }
        } else {
            objC = super.c(iVar, cVar);
            if (objC == ok.a.f14477j) {
                return objC;
            }
        }
        return a0.f10543a;
    }

    @Override // tl.e
    public final Object f(rl.u uVar, nk.c cVar) {
        Object objJ = j(new x(uVar), cVar);
        return objJ == ok.a.f14477j ? objJ : a0.f10543a;
    }

    public abstract Object j(sl.i iVar, nk.c cVar);

    @Override // tl.e
    public final String toString() {
        return this.f17662m + " -> " + super.toString();
    }
}
