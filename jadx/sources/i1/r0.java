package i1;

import l1.n1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7236j = 2;
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;

    public /* synthetic */ r0(long j10, a2.r rVar) {
        this.k = j10;
        this.l = rVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f7236j) {
            case 0:
                ((Integer) obj2).getClass();
                w0.c(this.k, (yk.e) this.l, (l1.r) obj, l1.s.F(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                j1.o.a((c0) this.l, this.k, (l1.r) obj, l1.s.F(1));
                break;
            default:
                a2.r rVar = (a2.r) this.l;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    long j10 = this.k;
                    if (j10 != 9205357640488583168L) {
                        rVar2.b0(-1244013944);
                        a2.r rVarI = androidx.compose.foundation.layout.b.i(rVar, y3.h.b(j10), y3.h.a(j10), 0.0f, 0.0f, 12);
                        y2.v0 v0VarD = g0.q.d(a2.d.k, false);
                        int iHashCode = Long.hashCode(rVar2.T);
                        n1 n1VarM = rVar2.m();
                        a2.r rVarC = a2.a.c(rVarI, rVar2);
                        a3.i.f148a.getClass();
                        a3.g gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(v0VarD, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM, rVar2, a3.h.f140e);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC, rVar2, a3.h.f139d);
                        o0.b.b(null, rVar2, 0, 1);
                        rVar2.r(true);
                        rVar2.r(false);
                    } else {
                        rVar2.b0(-1243644858);
                        o0.b.b(rVar, rVar2, 0, 0);
                        rVar2.r(false);
                    }
                } else {
                    rVar2.V();
                }
                return jk.a0.f10543a;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ r0(long j10, yk.e eVar, int i10) {
        this.k = j10;
        this.l = eVar;
    }

    public /* synthetic */ r0(c0 c0Var, long j10, int i10) {
        this.l = c0Var;
        this.k = j10;
    }
}
