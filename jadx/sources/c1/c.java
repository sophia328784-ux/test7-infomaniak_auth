package c1;

import b3.c3;
import b3.u1;
import g0.v1;
import g0.x1;
import l1.n1;
import l1.r1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2661j = 1;
    public final /* synthetic */ long k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2662m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2663n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2664o;

    public /* synthetic */ c(long j10, yk.a aVar, yk.a aVar2, boolean z5, ce.p pVar, int i10) {
        this.k = j10;
        this.f2662m = aVar;
        this.f2663n = aVar2;
        this.l = z5;
        this.f2664o = pVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2661j) {
            case 0:
                c3 c3Var = (c3) this.f2662m;
                final a2.r rVar = (a2.r) this.f2663n;
                final o0.x xVar = (o0.x) this.f2664o;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    r1 r1VarA = u1.f1843s.a(c3Var);
                    final long j10 = this.k;
                    final boolean z5 = this.l;
                    l1.s.a(r1VarA, t1.i.d(1260045569, new yk.e() { // from class: c1.e
                        @Override // yk.e
                        public final Object g(Object obj3, Object obj4) {
                            l1.r rVar3 = (l1.r) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (rVar3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                long j11 = j10;
                                boolean z10 = z5;
                                a2.r rVar4 = rVar;
                                final o0.x xVar2 = xVar;
                                l1.f fVar = l1.m.f11753a;
                                if (j11 != 9205357640488583168L) {
                                    rVar3.b0(3458246);
                                    g0.c cVar = z10 ? g0.d.f5081b : g0.d.f5080a;
                                    a2.r rVarI = androidx.compose.foundation.layout.b.i(rVar4, y3.h.b(j11), y3.h.a(j11), 0.0f, 0.0f, 12);
                                    x1 x1VarA = v1.a(cVar, a2.d.f35s, rVar3, 0);
                                    int iHashCode = Long.hashCode(rVar3.T);
                                    n1 n1VarM = rVar3.m();
                                    a2.r rVarC = a2.a.c(rVarI, rVar3);
                                    a3.i.f148a.getClass();
                                    a3.g gVar = a3.h.f137b;
                                    rVar3.e0();
                                    if (rVar3.S) {
                                        rVar3.l(gVar);
                                    } else {
                                        rVar3.o0();
                                    }
                                    l1.s.C(x1VarA, rVar3, a3.h.f141f);
                                    l1.s.C(n1VarM, rVar3, a3.h.f140e);
                                    l1.s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
                                    l1.s.y(rVar3, a3.h.f143h);
                                    l1.s.C(rVarC, rVar3, a3.h.f139d);
                                    boolean zI = rVar3.i(xVar2);
                                    Object objN = rVar3.N();
                                    if (zI || objN == fVar) {
                                        final int i10 = 0;
                                        objN = new yk.a() { // from class: c1.f
                                            @Override // yk.a
                                            public final Object q() {
                                                switch (i10) {
                                                    case 0:
                                                        return Boolean.valueOf((xVar2.a() & 9223372034707292159L) != 9205357640488583168L);
                                                    default:
                                                        return Boolean.valueOf((xVar2.a() & 9223372034707292159L) != 9205357640488583168L);
                                                }
                                            }
                                        };
                                        rVar3.l0(objN);
                                    }
                                    yb.b.h(a2.o.f48j, (yk.a) objN, z10, rVar3, 6);
                                    rVar3.r(true);
                                    rVar3.r(false);
                                } else {
                                    rVar3.b0(4389176);
                                    boolean zI2 = rVar3.i(xVar2);
                                    Object objN2 = rVar3.N();
                                    if (zI2 || objN2 == fVar) {
                                        final int i11 = 1;
                                        objN2 = new yk.a() { // from class: c1.f
                                            @Override // yk.a
                                            public final Object q() {
                                                switch (i11) {
                                                    case 0:
                                                        return Boolean.valueOf((xVar2.a() & 9223372034707292159L) != 9205357640488583168L);
                                                    default:
                                                        return Boolean.valueOf((xVar2.a() & 9223372034707292159L) != 9205357640488583168L);
                                                }
                                            }
                                        };
                                        rVar3.l0(objN2);
                                    }
                                    yb.b.h(rVar4, (yk.a) objN2, z10, rVar3, 0);
                                    rVar3.r(false);
                                }
                            } else {
                                rVar3.V();
                            }
                            return jk.a0.f10543a;
                        }
                    }, rVar2), rVar2, 56);
                } else {
                    rVar2.V();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ce.a.b(this.k, (yk.a) this.f2662m, (yk.a) this.f2663n, this.l, (ce.p) this.f2664o, (l1.r) obj, l1.s.F(1));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ c(c3 c3Var, long j10, boolean z5, a2.r rVar, o0.x xVar) {
        this.f2662m = c3Var;
        this.k = j10;
        this.l = z5;
        this.f2663n = rVar;
        this.f2664o = xVar;
    }
}
