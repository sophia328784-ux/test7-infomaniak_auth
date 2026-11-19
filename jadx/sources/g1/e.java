package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5410j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f5410j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5410j) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a2.r rVarK0 = g0.d.v(a2.o.f48j, j.f5609g).k0(new g0.t0(((yk.e) this.k) == null ? a2.d.f37u : a2.d.f38v));
                    yk.e eVar = (yk.e) this.l;
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
                    eVar.g(rVar, 0);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a2.r rVarV = g0.d.v(androidx.compose.foundation.layout.b.a(a2.o.f48j, u.f5981c, u.f5982d), (g0.m1) this.k);
                    g0.f fVar2 = g0.j.f5122e;
                    a2.h hVar = a2.d.f36t;
                    t1.d dVar = (t1.d) this.l;
                    g0.x1 x1VarA = g0.v1.a(fVar2, hVar, rVar2, 54);
                    int iHashCode2 = Long.hashCode(rVar2.T);
                    l1.n1 n1VarM2 = rVar2.m();
                    a2.r rVarC2 = a2.a.c(rVarV, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar2);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(x1VarA, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM2, rVar2, a3.h.f140e);
                    a3.f fVar3 = a3.h.f142g;
                    if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                        defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar3);
                    }
                    l1.s.C(rVarC2, rVar2, a3.h.f139d);
                    dVar.e(g0.z1.f5245a, rVar2, 6);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a6.a(((r6) this.k).f5917j, (t1.d) this.l, rVar3, 0);
                } else {
                    rVar3.V();
                }
                break;
            case 3:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                l1.z2 z2Var = (l1.z2) this.k;
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a2.r rVarM = y2.d0.m(a2.o.f48j, "indicator");
                    boolean zG = rVar4.g(z2Var);
                    Object objN = rVar4.N();
                    if (zG || objN == l1.m.f11753a) {
                        objN = new ch.d(z2Var, 2);
                        rVar4.l0(objN);
                    }
                    g0.q.a(y.n.f(h2.x.q(rVarM, (yk.c) objN), ((v2) this.l).f6024c, e4.b(k1.c0.f10867d, rVar4)), rVar4, 0);
                } else {
                    rVar4.V();
                }
                break;
            case 4:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    t1.d dVar2 = (t1.d) this.k;
                    w3 w3Var = (w3) this.l;
                    y2.v0 v0VarD2 = g0.q.d(a2.d.f28j, false);
                    int iHashCode3 = Long.hashCode(rVar5.T);
                    l1.n1 n1VarM3 = rVar5.m();
                    a2.r rVarC3 = a2.a.c(a2.o.f48j, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = a3.h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar3);
                    } else {
                        rVar5.o0();
                    }
                    l1.s.C(v0VarD2, rVar5, a3.h.f141f);
                    l1.s.C(n1VarM3, rVar5, a3.h.f140e);
                    a3.f fVar4 = a3.h.f142g;
                    if (rVar5.S || !zk.k.b(rVar5.N(), Integer.valueOf(iHashCode3))) {
                        defpackage.f.m(iHashCode3, rVar5, iHashCode3, fVar4);
                    }
                    l1.s.C(rVarC3, rVar5, a3.h.f139d);
                    dVar2.e(w3Var, rVar5, 6);
                    rVar5.r(true);
                } else {
                    rVar5.V();
                }
                break;
            case 5:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    l1.y0 y0Var = (l1.y0) this.k;
                    Object objN2 = rVar6.N();
                    if (objN2 == l1.m.f11753a) {
                        objN2 = new h6(y0Var, 0);
                        rVar6.l0(objN2);
                    }
                    a2.r rVarN = y2.d0.n(a2.o.f48j, (yk.c) objN2);
                    t1.d dVar3 = (t1.d) this.l;
                    y2.v0 v0VarD3 = g0.q.d(a2.d.f28j, false);
                    int iHashCode4 = Long.hashCode(rVar6.T);
                    l1.n1 n1VarM4 = rVar6.m();
                    a2.r rVarC4 = a2.a.c(rVarN, rVar6);
                    a3.i.f148a.getClass();
                    a3.g gVar4 = a3.h.f137b;
                    rVar6.e0();
                    if (rVar6.S) {
                        rVar6.l(gVar4);
                    } else {
                        rVar6.o0();
                    }
                    l1.s.C(v0VarD3, rVar6, a3.h.f141f);
                    l1.s.C(n1VarM4, rVar6, a3.h.f140e);
                    a3.f fVar5 = a3.h.f142g;
                    if (rVar6.S || !zk.k.b(rVar6.N(), Integer.valueOf(iHashCode4))) {
                        defpackage.f.m(iHashCode4, rVar6, iHashCode4, fVar5);
                    }
                    l1.s.C(rVarC4, rVar6, a3.h.f139d);
                    defpackage.f.o(0, rVar6, dVar3, true);
                } else {
                    rVar6.V();
                }
                break;
            case 6:
                l1.r rVar7 = (l1.r) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                String str = (String) this.k;
                if (rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    boolean zG2 = rVar7.g(str);
                    Object objN3 = rVar7.N();
                    if (zG2 || objN3 == l1.m.f11753a) {
                        objN3 = new e8.b(str, 23);
                        rVar7.l0(objN3);
                    }
                    a2.r rVarA = i3.o.a(a2.o.f48j, false, (yk.c) objN3);
                    t1.d dVar4 = (t1.d) this.l;
                    y2.v0 v0VarD4 = g0.q.d(a2.d.f28j, false);
                    int iHashCode5 = Long.hashCode(rVar7.T);
                    l1.n1 n1VarM5 = rVar7.m();
                    a2.r rVarC5 = a2.a.c(rVarA, rVar7);
                    a3.i.f148a.getClass();
                    a3.g gVar5 = a3.h.f137b;
                    rVar7.e0();
                    if (rVar7.S) {
                        rVar7.l(gVar5);
                    } else {
                        rVar7.o0();
                    }
                    l1.s.C(v0VarD4, rVar7, a3.h.f141f);
                    l1.s.C(n1VarM5, rVar7, a3.h.f140e);
                    a3.f fVar6 = a3.h.f142g;
                    if (rVar7.S || !zk.k.b(rVar7.N(), Integer.valueOf(iHashCode5))) {
                        defpackage.f.m(iHashCode5, rVar7, iHashCode5, fVar6);
                    }
                    l1.s.C(rVarC5, rVar7, a3.h.f139d);
                    defpackage.f.o(0, rVar7, dVar4, true);
                } else {
                    rVar7.V();
                }
                break;
            default:
                l1.r rVar8 = (l1.r) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ((yk.f) this.k).e((i1.t0) this.l, rVar8, 6);
                } else {
                    rVar8.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
