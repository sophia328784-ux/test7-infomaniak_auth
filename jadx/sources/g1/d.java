package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5379j;
    public final /* synthetic */ yk.e k;

    public /* synthetic */ d(int i10, yk.e eVar) {
        this.f5379j = i10;
        this.k = eVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5379j) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a2.r rVarK0 = g0.d.v(a2.o.f48j, j.f5608f).k0(new g0.t0(a2.d.f38v));
                    y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
                    int iHashCode = Long.hashCode(rVar.T);
                    l1.n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarK0, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(v0VarD, rVar, a3.h.f141f);
                    l1.s.C(n1VarM, rVar, a3.h.f140e);
                    a3.f fVar = a3.h.f142g;
                    if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                        defpackage.f.m(iHashCode, rVar, iHashCode, fVar);
                    }
                    l1.s.C(rVarC, rVar, a3.h.f139d);
                    this.k.g(rVar, 0);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    a2.r rVarK1 = g0.d.v(new g0.h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), j.f5610h).k0(new g0.t0(a2.d.f37u));
                    y2.v0 v0VarD2 = g0.q.d(a2.d.f28j, false);
                    int iHashCode2 = Long.hashCode(rVar2.T);
                    l1.n1 n1VarM2 = rVar2.m();
                    a2.r rVarC2 = a2.a.c(rVarK1, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar2);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(v0VarD2, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM2, rVar2, a3.h.f140e);
                    a3.f fVar2 = a3.h.f142g;
                    if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                        defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar2);
                    }
                    l1.s.C(rVarC2, rVar2, a3.h.f139d);
                    this.k.g(rVar2, 0);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    y2.v0 v0VarD3 = g0.q.d(a2.d.f28j, false);
                    int iHashCode3 = Long.hashCode(rVar3.T);
                    l1.n1 n1VarM3 = rVar3.m();
                    a2.r rVarC3 = a2.a.c(a2.o.f48j, rVar3);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = a3.h.f137b;
                    rVar3.e0();
                    if (rVar3.S) {
                        rVar3.l(gVar3);
                    } else {
                        rVar3.o0();
                    }
                    l1.s.C(v0VarD3, rVar3, a3.h.f141f);
                    l1.s.C(n1VarM3, rVar3, a3.h.f140e);
                    a3.f fVar3 = a3.h.f142g;
                    if (rVar3.S || !zk.k.b(rVar3.N(), Integer.valueOf(iHashCode3))) {
                        defpackage.f.m(iHashCode3, rVar3, iHashCode3, fVar3);
                    }
                    l1.s.C(rVarC3, rVar3, a3.h.f139d);
                    this.k.g(rVar3, 0);
                    rVar3.r(true);
                } else {
                    rVar3.V();
                }
                break;
            case 3:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    y2.v0 v0VarD4 = g0.q.d(a2.d.f28j, false);
                    int iHashCode4 = Long.hashCode(rVar4.T);
                    l1.n1 n1VarM4 = rVar4.m();
                    a2.r rVarC4 = a2.a.c(a2.o.f48j, rVar4);
                    a3.i.f148a.getClass();
                    a3.g gVar4 = a3.h.f137b;
                    rVar4.e0();
                    if (rVar4.S) {
                        rVar4.l(gVar4);
                    } else {
                        rVar4.o0();
                    }
                    l1.s.C(v0VarD4, rVar4, a3.h.f141f);
                    l1.s.C(n1VarM4, rVar4, a3.h.f140e);
                    a3.f fVar4 = a3.h.f142g;
                    if (rVar4.S || !zk.k.b(rVar4.N(), Integer.valueOf(iHashCode4))) {
                        defpackage.f.m(iHashCode4, rVar4, iHashCode4, fVar4);
                    }
                    l1.s.C(rVarC4, rVar4, a3.h.f139d);
                    this.k.g(rVar4, 0);
                    rVar4.r(true);
                } else {
                    rVar4.V();
                }
                break;
            case 4:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    y2.v0 v0VarD5 = g0.q.d(a2.d.f28j, false);
                    int iHashCode5 = Long.hashCode(rVar5.T);
                    l1.n1 n1VarM5 = rVar5.m();
                    a2.r rVarC5 = a2.a.c(a2.o.f48j, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar5 = a3.h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar5);
                    } else {
                        rVar5.o0();
                    }
                    l1.s.C(v0VarD5, rVar5, a3.h.f141f);
                    l1.s.C(n1VarM5, rVar5, a3.h.f140e);
                    a3.f fVar5 = a3.h.f142g;
                    if (rVar5.S || !zk.k.b(rVar5.N(), Integer.valueOf(iHashCode5))) {
                        defpackage.f.m(iHashCode5, rVar5, iHashCode5, fVar5);
                    }
                    l1.s.C(rVarC5, rVar5, a3.h.f139d);
                    this.k.g(rVar5, 0);
                    rVar5.r(true);
                } else {
                    rVar5.V();
                }
                break;
            default:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    y2.v0 v0VarD6 = g0.q.d(a2.d.f28j, false);
                    int iHashCode6 = Long.hashCode(rVar6.T);
                    l1.n1 n1VarM6 = rVar6.m();
                    a2.r rVarC6 = a2.a.c(a2.o.f48j, rVar6);
                    a3.i.f148a.getClass();
                    a3.g gVar6 = a3.h.f137b;
                    rVar6.e0();
                    if (rVar6.S) {
                        rVar6.l(gVar6);
                    } else {
                        rVar6.o0();
                    }
                    l1.s.C(v0VarD6, rVar6, a3.h.f141f);
                    l1.s.C(n1VarM6, rVar6, a3.h.f140e);
                    a3.f fVar6 = a3.h.f142g;
                    if (rVar6.S || !zk.k.b(rVar6.N(), Integer.valueOf(iHashCode6))) {
                        defpackage.f.m(iHashCode6, rVar6, iHashCode6, fVar6);
                    }
                    l1.s.C(rVarC6, rVar6, a3.h.f139d);
                    this.k.g(rVar6, 0);
                    rVar6.r(true);
                } else {
                    rVar6.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
