package rl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.e0;
import pl.l2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f16419j = j.f16452p;
    public pl.l k;
    public final /* synthetic */ h l;

    public b(h hVar) {
        this.l = hVar;
    }

    public final Object a(pk.c cVar) throws Throwable {
        p pVarS;
        Boolean bool;
        Object obj = this.f16419j;
        boolean z5 = true;
        if (obj == j.f16452p || obj == j.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h.f16433q;
            h hVar = this.l;
            p pVar = (p) atomicReferenceFieldUpdater.get(hVar);
            while (!hVar.z()) {
                long andIncrement = h.f16429m.getAndIncrement(hVar);
                long j10 = j.f16440b;
                long j11 = andIncrement / j10;
                int i10 = (int) (andIncrement % j10);
                if (pVar.l != j11) {
                    pVarS = hVar.s(j11, pVar);
                    if (pVarS == null) {
                        continue;
                    }
                } else {
                    pVarS = pVar;
                }
                Object objM = hVar.M(pVarS, i10, andIncrement, null);
                ck.h hVar2 = j.f16449m;
                if (objM == hVar2) {
                    throw new IllegalStateException("unreachable");
                }
                ck.h hVar3 = j.f16451o;
                if (objM == hVar3) {
                    if (andIncrement < hVar.w()) {
                        pVarS.b();
                    }
                    pVar = pVarS;
                } else {
                    if (objM == j.f16450n) {
                        h hVar4 = this.l;
                        pl.l lVarU = e0.u(pb.b.Q(cVar));
                        try {
                            this.k = lVarU;
                            Object objM2 = hVar4.M(pVarS, i10, andIncrement, this);
                            yk.c cVar2 = hVar4.k;
                            if (objM2 != hVar2) {
                                int i11 = 9;
                                ae.a aVar = null;
                                if (objM2 == hVar3) {
                                    if (andIncrement < hVar4.w()) {
                                        pVarS.b();
                                    }
                                    p pVar2 = (p) h.f16433q.get(hVar4);
                                    while (true) {
                                        if (hVar4.z()) {
                                            pl.l lVar = this.k;
                                            zk.k.c(lVar);
                                            this.k = null;
                                            this.f16419j = j.l;
                                            Throwable thT = hVar.t();
                                            if (thT != null) {
                                                lVar.f(ea.a.N(thT));
                                                break;
                                            }
                                            lVar.f(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = h.f16429m.getAndIncrement(hVar4);
                                        long j12 = j.f16440b;
                                        long j13 = andIncrement2 / j12;
                                        int i12 = (int) (andIncrement2 % j12);
                                        if (pVar2.l != j13) {
                                            p pVarS2 = hVar4.s(j13, pVar2);
                                            if (pVarS2 != null) {
                                                pVar2 = pVarS2;
                                            }
                                        }
                                        Object objM3 = hVar4.M(pVar2, i12, andIncrement2, this);
                                        if (objM3 == j.f16449m) {
                                            b(pVar2, i12);
                                            break;
                                        }
                                        if (objM3 == j.f16451o) {
                                            if (andIncrement2 < hVar4.w()) {
                                                pVar2.b();
                                            }
                                        } else {
                                            if (objM3 == j.f16450n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            pVar2.b();
                                            this.f16419j = objM3;
                                            this.k = null;
                                            bool = Boolean.TRUE;
                                            if (cVar2 != null) {
                                                aVar = new ae.a(i11, cVar2, objM3);
                                            }
                                        }
                                    }
                                } else {
                                    pVarS.b();
                                    this.f16419j = objM2;
                                    this.k = null;
                                    bool = Boolean.TRUE;
                                    if (cVar2 != null) {
                                        aVar = new ae.a(i11, cVar2, objM2);
                                    }
                                }
                                lVarU.k(bool, aVar);
                                break;
                            }
                            b(pVarS, i10);
                            Object objU = lVarU.u();
                            ok.a aVar2 = ok.a.f14477j;
                            return objU;
                        } catch (Throwable th2) {
                            lVarU.D();
                            throw th2;
                        }
                    }
                    pVarS.b();
                    this.f16419j = objM;
                }
            }
            this.f16419j = j.l;
            Throwable thT2 = hVar.t();
            if (thT2 != null) {
                int i13 = ul.r.f18195a;
                throw thT2;
            }
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    @Override // pl.l2
    public final void b(ul.q qVar, int i10) {
        pl.l lVar = this.k;
        if (lVar != null) {
            lVar.b(qVar, i10);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f16419j;
        ck.h hVar = j.f16452p;
        if (obj == hVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f16419j = hVar;
        if (obj != j.l) {
            return obj;
        }
        Throwable thU = this.l.u();
        int i10 = ul.r.f18195a;
        throw thU;
    }
}
