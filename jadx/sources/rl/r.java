package rl;

import jk.a0;
import pl.l2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final a f16464u;

    public r(int i10, a aVar, yk.c cVar) {
        super(i10, cVar);
        this.f16464u = aVar;
        if (aVar != a.f16417j) {
            if (i10 < 1) {
                throw new IllegalArgumentException(j0.r.k("Buffered channel capacity must be at least 1, but ", i10, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + zk.w.a(h.class).d() + " instead").toString());
        }
    }

    @Override // rl.h
    public final boolean B() {
        return this.f16464u == a.k;
    }

    @Override // rl.h
    public final void I(Object obj, xl.e eVar) {
        Object objP = P(obj, false);
        if (!(objP instanceof n)) {
            ((xl.d) eVar).f19802n = a0.f10543a;
        } else {
            if (!(objP instanceof m)) {
                throw new IllegalStateException("unreachable");
            }
            ((xl.d) eVar).f19802n = j.l;
        }
    }

    public final Object P(Object obj, boolean z5) {
        yk.c cVar;
        bc.n nVarB;
        a aVar = this.f16464u;
        a aVar2 = a.l;
        a0 a0Var = a0.f10543a;
        if (aVar == aVar2) {
            Object objL = super.l(obj);
            if (!(objL instanceof n) || (objL instanceof m)) {
                return objL;
            }
            if (z5 && (cVar = this.k) != null && (nVarB = ul.b.b(cVar, obj, null)) != null) {
                throw nVarB;
            }
        } else {
            Object obj2 = obj;
            io.sentry.util.network.b bVar = j.f16442d;
            p pVar = (p) h.f16432p.get(this);
            while (true) {
                long andIncrement = h.l.getAndIncrement(this);
                long j10 = 1152921504606846975L & andIncrement;
                boolean zY = y(andIncrement, false);
                int i10 = j.f16440b;
                long j11 = i10;
                long j12 = j10 / j11;
                int i11 = (int) (j10 % j11);
                if (pVar.l != j12) {
                    p pVarA = h.a(this, j12, pVar);
                    if (pVarA != null) {
                        pVar = pVarA;
                    } else if (zY) {
                        return new m(v());
                    }
                }
                int iD = h.d(this, pVar, i11, obj2, j10, bVar, zY);
                if (iD == 0) {
                    pVar.b();
                    return a0Var;
                }
                if (iD != 1) {
                    if (iD == 2) {
                        if (!zY) {
                            l2 l2Var = bVar instanceof l2 ? (l2) bVar : null;
                            if (l2Var != null) {
                                l2Var.b(pVar, i11 + i10);
                            }
                            q((pVar.l * j11) + ((long) i11));
                            break;
                        }
                        pVar.i();
                        return new m(v());
                    }
                    if (iD == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD == 4) {
                        if (j10 < h.f16429m.get(this)) {
                            pVar.b();
                        }
                        return new m(v());
                    }
                    if (iD == 5) {
                        pVar.b();
                    }
                    obj2 = obj;
                } else {
                    break;
                }
            }
        }
        return a0Var;
    }

    @Override // rl.h, rl.x
    public final Object i(Object obj, nk.c cVar) throws Throwable {
        bc.n nVarB;
        if (!(P(obj, true) instanceof m)) {
            return a0.f10543a;
        }
        yk.c cVar2 = this.k;
        if (cVar2 == null || (nVarB = ul.b.b(cVar2, obj, null)) == null) {
            throw v();
        }
        a.a.h(nVarB, v());
        throw nVarB;
    }

    @Override // rl.h, rl.x
    public final Object l(Object obj) {
        return P(obj, false);
    }
}
