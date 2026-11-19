package g1;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5411j;
    public final /* synthetic */ Object k;

    public /* synthetic */ e0(int i10, Object obj) {
        this.f5411j = i10;
        this.k = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5411j;
        g0.z1 z1Var = g0.z1.f5245a;
        l1.f fVar = l1.m.f11753a;
        a2.o oVar = a2.o.f48j;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj3 = this.k;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    yk.f fVar2 = (yk.f) obj3;
                    g0.z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar, 0);
                    int iHashCode = Long.hashCode(rVar.T);
                    l1.n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(oVar, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(zVarA, rVar, a3.h.f141f);
                    l1.s.C(n1VarM, rVar, a3.h.f140e);
                    a3.f fVar3 = a3.h.f142g;
                    if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                        defpackage.f.m(iHashCode, rVar, iHashCode, fVar3);
                    }
                    l1.s.C(rVarC, rVar, a3.h.f139d);
                    fVar2.e(g0.a0.f5061a, rVar, 6);
                    rVar.r(true);
                }
                break;
            case 1:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                tc.s sVar = (tc.s) obj3;
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    String strH = i1.g.h(R.string.m3c_dialog, rVar2);
                    a2.r rVarM = androidx.compose.foundation.layout.b.m((a2.r) sVar.k, j.f5603a, 0.0f, j.f5604b, 10);
                    boolean zG = rVar2.g(strH);
                    Object objN = rVar2.N();
                    if (zG || objN == fVar) {
                        objN = new e8.b(strH, 19);
                        rVar2.l0(objN);
                    }
                    a2.r rVarK0 = rVarM.k0(i3.o.a(oVar, false, (yk.c) objN));
                    y2.v0 v0VarD = g0.q.d(a2.d.f28j, true);
                    int iHashCode2 = Long.hashCode(rVar2.T);
                    l1.n1 n1VarM2 = rVar2.m();
                    a2.r rVarC2 = a2.a.c(rVarK0, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar2);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(v0VarD, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM2, rVar2, a3.h.f140e);
                    a3.f fVar4 = a3.h.f142g;
                    if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode2))) {
                        defpackage.f.m(iHashCode2, rVar2, iHashCode2, fVar4);
                    }
                    l1.s.C(rVarC2, rVar2, a3.h.f139d);
                    defpackage.f.o(0, rVar2, (t1.d) sVar.f17479m, true);
                }
                break;
            case 2:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f3 f3Var = (f3) obj3;
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                } else {
                    a2.r rVarA = i3.o.a(androidx.compose.foundation.layout.b.a(g0.d.E(androidx.compose.foundation.layout.b.d(oVar, 1.0f), f3Var.f5497e), Float.NaN, e3.f5433a), false, new l3.x(12));
                    g0.c cVar = g0.j.f5118a;
                    g0.h hVarG = g0.j.g(e3.f5434b);
                    a2.h hVar = a2.d.f36t;
                    t1.d dVar = f3Var.f5498f;
                    g0.x1 x1VarA = g0.v1.a(hVarG, hVar, rVar3, 54);
                    int iHashCode3 = Long.hashCode(rVar3.T);
                    l1.n1 n1VarM3 = rVar3.m();
                    a2.r rVarC3 = a2.a.c(rVarA, rVar3);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = a3.h.f137b;
                    rVar3.e0();
                    if (rVar3.S) {
                        rVar3.l(gVar3);
                    } else {
                        rVar3.o0();
                    }
                    l1.s.C(x1VarA, rVar3, a3.h.f141f);
                    l1.s.C(n1VarM3, rVar3, a3.h.f140e);
                    a3.f fVar5 = a3.h.f142g;
                    if (rVar3.S || !zk.k.b(rVar3.N(), Integer.valueOf(iHashCode3))) {
                        defpackage.f.m(iHashCode3, rVar3, iHashCode3, fVar5);
                    }
                    l1.s.C(rVarC3, rVar3, a3.h.f139d);
                    dVar.e(z1Var, rVar3, 6);
                    rVar3.r(true);
                }
                break;
            case 3:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                } else {
                    g0.c cVar2 = g0.j.f5119b;
                    a2.h hVar2 = a2.d.f36t;
                    yk.f fVar6 = ((o4) obj3).f5800g;
                    g0.x1 x1VarA2 = g0.v1.a(cVar2, hVar2, rVar4, 54);
                    int iHashCode4 = Long.hashCode(rVar4.T);
                    l1.n1 n1VarM4 = rVar4.m();
                    a2.r rVarC4 = a2.a.c(oVar, rVar4);
                    a3.i.f148a.getClass();
                    a3.g gVar4 = a3.h.f137b;
                    rVar4.e0();
                    if (rVar4.S) {
                        rVar4.l(gVar4);
                    } else {
                        rVar4.o0();
                    }
                    l1.s.C(x1VarA2, rVar4, a3.h.f141f);
                    l1.s.C(n1VarM4, rVar4, a3.h.f140e);
                    a3.f fVar7 = a3.h.f142g;
                    if (rVar4.S || !zk.k.b(rVar4.N(), Integer.valueOf(iHashCode4))) {
                        defpackage.f.m(iHashCode4, rVar4, iHashCode4, fVar7);
                    }
                    l1.s.C(rVarC4, rVar4, a3.h.f139d);
                    fVar6.e(z1Var, rVar4, 6);
                    rVar4.r(true);
                }
                break;
            case 4:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rVar5.V();
                } else {
                    Object objN2 = rVar5.N();
                    if (objN2 == fVar) {
                        objN2 = new h2(1);
                        rVar5.l0(objN2);
                    }
                    a2.r rVarA2 = i3.o.a(oVar, false, (yk.c) objN2);
                    l1.y0 y0Var = (l1.y0) obj3;
                    y2.v0 v0VarD2 = g0.q.d(a2.d.f28j, false);
                    int iHashCode5 = Long.hashCode(rVar5.T);
                    l1.n1 n1VarM5 = rVar5.m();
                    a2.r rVarC5 = a2.a.c(rVarA2, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar5 = a3.h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar5);
                    } else {
                        rVar5.o0();
                    }
                    l1.s.C(v0VarD2, rVar5, a3.h.f141f);
                    l1.s.C(n1VarM5, rVar5, a3.h.f140e);
                    a3.f fVar8 = a3.h.f142g;
                    if (rVar5.S || !zk.k.b(rVar5.N(), Integer.valueOf(iHashCode5))) {
                        defpackage.f.m(iHashCode5, rVar5, iHashCode5, fVar8);
                    }
                    l1.s.C(rVarC5, rVar5, a3.h.f139d);
                    ((yk.e) y0Var.getValue()).g(rVar5, 0);
                    rVar5.r(true);
                }
                break;
            case 5:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (!rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rVar6.V();
                } else {
                    g0.q.a(y.m0.a(e2.g.b(y2.d0.m(oVar, "indicatorRipple"), e4.b(k1.c0.f10867d, rVar6)), (i1.j0) obj3, p3.a(7, 0.0f)), rVar6, 0);
                }
                break;
            case 6:
                l1.r rVar7 = (l1.r) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (!rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    rVar7.V();
                } else {
                    a6.b((String) obj3, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar7, 0, 0, 262142);
                }
                break;
            default:
                l1.r rVar8 = (l1.r) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                if (!rVar8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    rVar8.V();
                } else {
                    a2.r rVarM2 = y2.d0.m(oVar, "Container");
                    t1.d dVar2 = (t1.d) obj3;
                    y2.v0 v0VarD3 = g0.q.d(a2.d.f28j, true);
                    int iHashCode6 = Long.hashCode(rVar8.T);
                    l1.n1 n1VarM6 = rVar8.m();
                    a2.r rVarC6 = a2.a.c(rVarM2, rVar8);
                    a3.i.f148a.getClass();
                    a3.g gVar6 = a3.h.f137b;
                    rVar8.e0();
                    if (rVar8.S) {
                        rVar8.l(gVar6);
                    } else {
                        rVar8.o0();
                    }
                    l1.s.C(v0VarD3, rVar8, a3.h.f141f);
                    l1.s.C(n1VarM6, rVar8, a3.h.f140e);
                    a3.f fVar9 = a3.h.f142g;
                    if (rVar8.S || !zk.k.b(rVar8.N(), Integer.valueOf(iHashCode6))) {
                        defpackage.f.m(iHashCode6, rVar8, iHashCode6, fVar9);
                    }
                    l1.s.C(rVarC6, rVar8, a3.h.f139d);
                    defpackage.f.o(0, rVar8, dVar2, true);
                }
                break;
        }
        return a0Var;
    }
}
