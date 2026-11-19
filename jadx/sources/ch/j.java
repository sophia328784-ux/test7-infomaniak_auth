package ch;

import ah.h0;
import ah.j0;
import ah.k0;
import g0.q;
import g0.t0;
import g0.z;
import g1.a0;
import g1.a6;
import g1.b0;
import g1.e4;
import g1.f0;
import g1.g0;
import h2.i0;
import h2.x;
import k1.e0;
import k1.w;
import l1.n1;
import l1.r;
import l1.s;
import l1.y0;
import y.u;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3058j;
    public final /* synthetic */ k0 k;

    public /* synthetic */ j(k0 k0Var, int i10) {
        this.f3058j = 4;
        this.k = k0Var;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0220  */
    /* JADX WARN: Code duplicated, block: B:61:0x022e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0252  */
    /* JADX WARN: Code duplicated, block: B:69:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:70:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:73:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:77:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:78:0x0301  */
    /* JADX WARN: Code duplicated, block: B:80:0x0305  */
    /* JADX WARN: Code duplicated, block: B:82:0x031f  */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        i0 i0VarB;
        a0 a0Var;
        boolean z5;
        b0 b0Var;
        b0 b0VarM;
        u uVarP;
        y0 y0VarA;
        y0 y0VarA2;
        y0 y0VarA3;
        boolean zG;
        Object objN;
        dh.m mVar;
        float f10;
        k0 k0Var;
        yk.a aVar;
        j0 j0Var;
        int i10 = this.f3058j;
        k0 k0Var2 = this.k;
        jk.a0 a0Var2 = jk.a0.f10543a;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a.m(k0Var2.f672b, rVar, 0);
                } else {
                    rVar.V();
                }
                return a0Var2;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a.i(k0Var2.f671a, rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0Var2;
            case 2:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a6.b(k0Var2.f671a.f642d, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262142);
                } else {
                    rVar3.V();
                }
                return a0Var2;
            case 3:
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                    return a0Var2;
                }
                v0 v0VarD = q.d(a2.d.f30n, false);
                int iHashCode = Long.hashCode(rVar4.T);
                n1 n1VarM = rVar4.m();
                a2.o oVar = a2.o.f48j;
                a2.r rVarC = a2.a.c(oVar, rVar4);
                a3.i.f148a.getClass();
                a3.g gVar = a3.h.f137b;
                rVar4.e0();
                if (rVar4.S) {
                    rVar4.l(gVar);
                } else {
                    rVar4.o0();
                }
                a3.f fVar = a3.h.f141f;
                s.C(v0VarD, rVar4, fVar);
                a3.f fVar2 = a3.h.f140e;
                s.C(n1VarM, rVar4, fVar2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                a3.f fVar3 = a3.h.f142g;
                s.u(rVar4, numValueOf, fVar3);
                a3.e eVar = a3.h.f143h;
                s.y(rVar4, eVar);
                a3.f fVar4 = a3.h.f139d;
                s.C(rVarC, rVar4, fVar4);
                dh.c cVar = y.n.h(rVar4) ? dh.c.f4285j : dh.c.k;
                n0.b bVar = dh.l.f4301a;
                int iOrdinal = cVar.ordinal();
                if (iOrdinal == 0) {
                    rVar4.b0(-1951946926);
                    i0VarB = e4.b(e0.f10881c, rVar4);
                    rVar4.r(false);
                } else if (iOrdinal == 1) {
                    rVar4.b0(-1951943662);
                    i0VarB = e4.b(k1.o.f11055c, rVar4);
                    rVar4.r(false);
                } else {
                    if (iOrdinal != 2) {
                        rVar4.b0(-1951948554);
                        rVar4.r(false);
                        throw new bc.n();
                    }
                    rVar4.b0(-1951945206);
                    i0VarB = e4.b(w.f11219c, rVar4);
                    rVar4.r(false);
                }
                int iOrdinal2 = cVar.ordinal();
                if (iOrdinal2 == 0) {
                    a0Var2 = a0Var2;
                    fVar3 = fVar3;
                    eVar = eVar;
                    rVar4.b0(-1951940775);
                    f0 f0Var = (f0) rVar4.k(g0.f5515a);
                    a0Var = f0Var.f5455b0;
                    if (a0Var == null) {
                        k1.l lVar = e0.f10879a;
                        a0Var = new a0(g0.d(f0Var, lVar), g0.a(f0Var, g0.d(f0Var, lVar)), g0.d(f0Var, lVar), h2.r.b(g0.a(f0Var, g0.d(f0Var, lVar)), 0.38f));
                        f0Var.f5455b0 = a0Var;
                    }
                    z5 = false;
                    rVar4.r(false);
                } else if (iOrdinal2 == 1) {
                    rVar4.b0(-1951938759);
                    f0 f0Var2 = (f0) rVar4.k(g0.f5515a);
                    a0 a0Var3 = f0Var2.f5453a0;
                    if (a0Var3 == null) {
                        k1.l lVar2 = k1.o.f11053a;
                        long jD = g0.d(f0Var2, lVar2);
                        long jA = g0.a(f0Var2, g0.d(f0Var2, lVar2));
                        k1.l lVar3 = k1.o.f11056d;
                        a0Var3 = new a0(jD, jA, x.k(h2.r.b(g0.d(f0Var2, lVar3), k1.o.f11058f), g0.d(f0Var2, lVar3)), h2.r.b(g0.a(f0Var2, g0.d(f0Var2, lVar2)), 0.38f));
                        f0Var2.f5453a0 = a0Var3;
                    }
                    a0Var = a0Var3;
                    z5 = false;
                    rVar4.r(false);
                } else {
                    if (iOrdinal2 != 2) {
                        rVar4.b0(-1951942389);
                        rVar4.r(false);
                        throw new bc.n();
                    }
                    rVar4.b0(-1951936815);
                    a0Var = g1.o.o((f0) rVar4.k(g0.f5515a));
                    z5 = false;
                    rVar4.r(false);
                    a0Var2 = a0Var2;
                    fVar3 = fVar3;
                    eVar = eVar;
                }
                int iOrdinal3 = cVar.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 == 1) {
                        rVar4.b0(-1951931748);
                        b0Var = new b0(k1.o.f11054b, k1.o.f11062j, k1.o.f11060h, k1.o.f11061i, k1.o.f11059g, k1.o.f11057e);
                        z5 = false;
                        rVar4.r(false);
                    } else {
                        if (iOrdinal3 != 2) {
                            rVar4.b0(-1951935468);
                            rVar4.r(z5);
                            throw new bc.n();
                        }
                        rVar4.b0(-1951929708);
                        b0VarM = g1.o.m();
                        rVar4.r(z5);
                    }
                    if (dh.j.f4298a[cVar.ordinal()] == 1) {
                        rVar4.b0(-1951926759);
                        uVarP = g1.o.p(rVar4);
                        rVar4.r(z5);
                    } else {
                        rVar4.b0(-380151176);
                        rVar4.r(z5);
                        uVarP = null;
                    }
                    y0VarA = s.A(a0Var, rVar4);
                    y0VarA2 = s.A(b0VarM, rVar4);
                    y0VarA3 = s.A(uVarP, rVar4);
                    zG = rVar4.g(i0VarB);
                    objN = rVar4.N();
                    if (zG || objN == l1.m.f11753a) {
                        objN = new dh.m(i0VarB, y0VarA, y0VarA2, y0VarA3);
                        rVar4.l0(objN);
                    }
                    mVar = (dh.m) objN;
                    f10 = 480;
                    a2.r rVarW = g0.d.w(y.n.l(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.b.o(oVar, f10), 1.0f), y.n.i(rVar4)), jh.a.f10509d);
                    zk.k.f(rVarW, "<this>");
                    zk.k.f(mVar, "borderState");
                    a2.r rVarE = e2.g.e(rVarW, new dh.g(mVar, 4));
                    z zVarA = g0.x.a(g0.j.f5121d, a2.d.f38v, rVar4, 54);
                    int iHashCode2 = Long.hashCode(rVar4.T);
                    n1 n1VarM2 = rVar4.m();
                    a2.r rVarC2 = a2.a.c(rVarE, rVar4);
                    rVar4.e0();
                    if (rVar4.S) {
                        rVar4.l(gVar);
                    } else {
                        rVar4.o0();
                    }
                    s.C(zVarA, rVar4, fVar);
                    s.C(n1VarM2, rVar4, fVar2);
                    defpackage.f.n(iHashCode2, rVar4, fVar3, rVar4, eVar);
                    s.C(rVarC2, rVar4, fVar4);
                    k0Var = this.k;
                    yk.a aVar2 = k0Var.f673c;
                    aVar = k0Var.f673c;
                    a.g(aVar2, new t0(a2.d.f37u), rVar4, 0);
                    j0Var = k0Var.f674d;
                    if (j0Var instanceof h0) {
                        rVar4.b0(-200483223);
                        a.l(mVar, f10, k0Var, (h0) j0Var, rVar4, 390);
                        rVar4.r(false);
                    } else if (j0Var instanceof ah.f0) {
                        rVar4.b0(-200479215);
                        a.c(((ah.f0) j0Var).f660a, aVar, rVar4, 6);
                        rVar4.r(false);
                    } else {
                        if (j0Var instanceof ah.g0) {
                            rVar4.b0(-200485403);
                            rVar4.r(false);
                            throw new bc.n();
                        }
                        rVar4.b0(-200473885);
                        ah.g0 g0Var = (ah.g0) j0Var;
                        a.e(g0Var.f664a, aVar, g0Var.f665b, rVar4, 6);
                        rVar4.r(false);
                    }
                    rVar4.r(true);
                    rVar4.r(true);
                    return a0Var2;
                }
                rVar4.b0(-1951933860);
                float f11 = e0.f10880b;
                b0Var = new b0(f11, f11, f11, f11, e0.f10883e, e0.f10882d);
                z5 = false;
                rVar4.r(false);
                b0VarM = b0Var;
                if (dh.j.f4298a[cVar.ordinal()] == 1) {
                    rVar4.b0(-1951926759);
                    uVarP = g1.o.p(rVar4);
                    rVar4.r(z5);
                } else {
                    rVar4.b0(-380151176);
                    rVar4.r(z5);
                    uVarP = null;
                }
                y0VarA = s.A(a0Var, rVar4);
                y0VarA2 = s.A(b0VarM, rVar4);
                y0VarA3 = s.A(uVarP, rVar4);
                zG = rVar4.g(i0VarB);
                objN = rVar4.N();
                if (zG) {
                    objN = new dh.m(i0VarB, y0VarA, y0VarA2, y0VarA3);
                    rVar4.l0(objN);
                } else {
                    objN = new dh.m(i0VarB, y0VarA, y0VarA2, y0VarA3);
                    rVar4.l0(objN);
                }
                mVar = (dh.m) objN;
                f10 = 480;
                a2.r rVarW2 = g0.d.w(y.n.l(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.b.o(oVar, f10), 1.0f), y.n.i(rVar4)), jh.a.f10509d);
                zk.k.f(rVarW2, "<this>");
                zk.k.f(mVar, "borderState");
                a2.r rVarE2 = e2.g.e(rVarW2, new dh.g(mVar, 4));
                z zVarA2 = g0.x.a(g0.j.f5121d, a2.d.f38v, rVar4, 54);
                int iHashCode3 = Long.hashCode(rVar4.T);
                n1 n1VarM3 = rVar4.m();
                a2.r rVarC3 = a2.a.c(rVarE2, rVar4);
                rVar4.e0();
                if (rVar4.S) {
                    rVar4.l(gVar);
                } else {
                    rVar4.o0();
                }
                s.C(zVarA2, rVar4, fVar);
                s.C(n1VarM3, rVar4, fVar2);
                defpackage.f.n(iHashCode3, rVar4, fVar3, rVar4, eVar);
                s.C(rVarC3, rVar4, fVar4);
                k0Var = this.k;
                yk.a aVar3 = k0Var.f673c;
                aVar = k0Var.f673c;
                a.g(aVar3, new t0(a2.d.f37u), rVar4, 0);
                j0Var = k0Var.f674d;
                if (j0Var instanceof h0) {
                    rVar4.b0(-200483223);
                    a.l(mVar, f10, k0Var, (h0) j0Var, rVar4, 390);
                    rVar4.r(false);
                } else if (j0Var instanceof ah.f0) {
                    rVar4.b0(-200479215);
                    a.c(((ah.f0) j0Var).f660a, aVar, rVar4, 6);
                    rVar4.r(false);
                } else {
                    if (j0Var instanceof ah.g0) {
                        rVar4.b0(-200485403);
                        rVar4.r(false);
                        throw new bc.n();
                    }
                    rVar4.b0(-200473885);
                    ah.g0 g0Var2 = (ah.g0) j0Var;
                    a.e(g0Var2.f664a, aVar, g0Var2.f665b, rVar4, 6);
                    rVar4.r(false);
                }
                rVar4.r(true);
                rVar4.r(true);
                return a0Var2;
            default:
                ((Integer) obj2).getClass();
                a.p(k0Var2, (r) obj, s.F(1));
                return a0Var2;
        }
    }

    public /* synthetic */ j(k0 k0Var, int i10, byte b10) {
        this.f3058j = i10;
        this.k = k0Var;
    }
}
