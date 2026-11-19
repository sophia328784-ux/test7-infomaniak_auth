package ae;

import ah.x0;
import com.infomaniak.auth.R;
import g0.h1;
import g0.m1;
import g0.v1;
import g0.x;
import g0.x1;
import g0.y1;
import g0.z;
import g1.a6;
import g1.e3;
import g1.f0;
import g1.g0;
import g1.r6;
import g1.s6;
import h2.k0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import jk.a0;
import l1.n1;
import l1.y0;
import l1.z2;
import l3.l0;
import org.xmlpull.v1.XmlPullParserException;
import qf.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f550j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f551m;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        this.f550j = i10;
        this.k = obj;
        this.l = obj2;
        this.f551m = obj3;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        boolean z5;
        int i10;
        boolean z10;
        l0 l0Var;
        boolean z11;
        h2.r rVar;
        long j10;
        int i11 = this.f550j;
        l1.f fVar = l1.m.f11753a;
        a2.o oVar = a2.o.f48j;
        a0 a0Var = a0.f10543a;
        Object obj4 = this.f551m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        switch (i11) {
            case 0:
                kl.b<jk.j> bVar = ((n) obj6).f565a;
                z2 z2Var = (z2) obj5;
                yk.c cVar = (yk.c) obj4;
                l1.r rVar2 = (l1.r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f((g0.u) obj, "$this$PullToRefreshBox");
                if (rVar2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a2.r rVarZ = g0.d.z(y.n.l(androidx.compose.foundation.layout.b.b(oVar, 1.0f), y.n.i(rVar2)), 0.0f, 0.0f, 0.0f, jh.a.f10509d, 7);
                    g0.c cVar2 = g0.j.f5118a;
                    z zVarA = x.a(g0.j.g(jh.a.f10508c), a2.d.f37u, rVar2, 0);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    a2.r rVarC = a2.a.c(rVarZ, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(zVarA, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM, rVar2, a3.h.f140e);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC, rVar2, a3.h.f139d);
                    if (((Boolean) z2Var.getValue()).booleanValue()) {
                        rVar2.b0(1397188434);
                        if (bVar == null || !bVar.isEmpty()) {
                            Iterator<E> it = bVar.iterator();
                            int i12 = 0;
                            while (it.hasNext()) {
                                if ((((oh.k) ((jk.j) it.next()).f10549j).f14447f instanceof oh.h) && (i12 = i12 + 1) < 0) {
                                    throw new ArithmeticException("Count overflow has happened.");
                                }
                            }
                            i10 = i12;
                        } else {
                            i10 = 0;
                        }
                        z8.a.d(i10, rVar2, 0);
                        rVar2.r(false);
                    } else {
                        rVar2.b0(363390487);
                        rVar2.r(false);
                    }
                    rVar2.b0(1397197171);
                    for (jk.j jVar : bVar) {
                        oh.k kVar = (oh.k) jVar.f10549j;
                        cf.q qVar = (cf.q) jVar.k;
                        rVar2.Z(1894351415, kVar.f14445d);
                        a2.r rVarY = g0.d.y(oVar, jh.a.f10509d, 0.0f, 2);
                        boolean zG = rVar2.g(cVar);
                        Object objN = rVar2.N();
                        if (zG || objN == fVar) {
                            z5 = false;
                            objN = new h(0, cVar);
                            rVar2.l0(objN);
                        } else {
                            z5 = false;
                        }
                        cf.p pVar = cf.q.Companion;
                        l1.r rVar3 = rVar2;
                        yb.b.a(kVar, qVar, (yk.c) objN, rVarY, rVar3, 64);
                        rVar3.r(z5);
                        rVar2 = rVar3;
                    }
                    l1.r rVar4 = rVar2;
                    rVar4.r(false);
                    rVar4.r(true);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 1:
                g6.f fVar2 = (g6.f) obj6;
                yk.a aVar = (yk.a) obj5;
                yk.a aVar2 = (yk.a) obj4;
                l1.r rVar5 = (l1.r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$NavigationBar");
                if (rVar5.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    a2.r rVarG = androidx.compose.foundation.layout.b.g(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), jh.a.f10506a, 0.0f, 2), 80, 2);
                    x1 x1VarA = v1.a(g0.j.f5123f, a2.d.f36t, rVar5, 54);
                    int iHashCode2 = Long.hashCode(rVar5.T);
                    n1 n1VarM2 = rVar5.m();
                    a2.r rVarC2 = a2.a.c(rVarG, rVar5);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar5.e0();
                    if (rVar5.S) {
                        rVar5.l(gVar2);
                    } else {
                        rVar5.o0();
                    }
                    l1.s.C(x1VarA, rVar5, a3.h.f141f);
                    l1.s.C(n1VarM2, rVar5, a3.h.f140e);
                    l1.s.u(rVar5, Integer.valueOf(iHashCode2), a3.h.f142g);
                    l1.s.y(rVar5, a3.h.f143h);
                    l1.s.C(rVarC2, rVar5, a3.h.f139d);
                    e3.b(kk.m.D0(fVar2) instanceof xd.a, aVar, be.a.f2107a, null, false, be.a.f2108b, false, null, rVar5, 1575942);
                    e3.b(kk.m.D0(fVar2) instanceof xd.b, aVar2, be.a.f2109c, null, false, be.a.f2110d, false, null, rVar5, 1575942);
                    rVar5.r(true);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 2:
                yk.e eVar = (yk.e) obj6;
                yk.a aVar3 = (yk.a) obj5;
                x0.g gVar3 = (x0.g) obj4;
                a2.r rVar6 = (a2.r) obj;
                l1.r rVar7 = (l1.r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                zk.k.f(rVar6, "topModifier");
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar7.g(rVar6) ? 4 : 2;
                }
                if (rVar7.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(rVar6, 1.0f);
                    String strM = zm.g.M(R.string.logInButton, rVar7);
                    boolean zG2 = rVar7.g(eVar) | rVar7.g(aVar3) | rVar7.g(gVar3);
                    Object objN2 = rVar7.N();
                    if (zG2 || objN2 == fVar) {
                        objN2 = new a8.d(eVar, aVar3, gVar3, 3);
                        rVar7.l0(objN2);
                    }
                    yk.a aVar4 = (yk.a) objN2;
                    boolean zG3 = rVar7.g(gVar3);
                    Object objN3 = rVar7.N();
                    if (zG3 || objN3 == fVar) {
                        objN3 = new x0(6, gVar3);
                        rVar7.l0(objN3);
                    }
                    nd.c.h(strM, aVar4, rVarD, null, (yk.a) objN3, null, rVar7, 0, 232);
                } else {
                    rVar7.V();
                }
                return a0Var;
            case 3:
                yk.a aVar5 = (yk.a) obj6;
                y0 y0Var = (y0) obj5;
                yk.a aVar6 = (yk.a) obj4;
                a2.r rVar8 = (a2.r) obj;
                l1.r rVar9 = (l1.r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                zk.k.f(rVar8, "bottomModifier");
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= rVar9.g(rVar8) ? 4 : 2;
                }
                if (rVar9.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    boolean zG4 = rVar9.g(y0Var);
                    Object objN4 = rVar9.N();
                    if (zG4 || objN4 == fVar) {
                        objN4 = new ce.e(y0Var, 2);
                        rVar9.l0(objN4);
                    }
                    fe.a.b(aVar5, (yk.a) objN4, aVar6, rVar8, rVar9, (iIntValue4 << 9) & 7168);
                } else {
                    rVar9.V();
                }
                return a0Var;
            case 4:
                t1.d dVar = (t1.d) obj6;
                z2 z2Var2 = (z2) obj5;
                fh.d dVar2 = (fh.d) obj4;
                l1.r rVar10 = (l1.r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$Button");
                if (rVar10.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    fh.j jVar2 = (fh.j) z2Var2.getValue();
                    if (jVar2 instanceof fh.g) {
                        rVar10.b0(488355154);
                        zm.g.b(dVar, t1.i.d(-1946212850, new fh.c(dVar2, (fh.g) jVar2), rVar10), rVar10, 48);
                        rVar10.r(false);
                    } else if (zk.k.b(jVar2, fh.h.f4943a)) {
                        rVar10.b0(488784101);
                        zm.g.b(dVar, t1.i.d(-875589755, new fh.c(dVar2), rVar10), rVar10, 48);
                        rVar10.r(false);
                    } else {
                        if (!zk.k.b(jVar2, fh.e.f4941a) && !zk.k.b(jVar2, fh.f.f4942a)) {
                            rVar10.b0(15751526);
                            rVar10.r(false);
                            throw new bc.n();
                        }
                        rVar10.b0(15779509);
                        dVar.g(rVar10, 0);
                        rVar10.r(false);
                    }
                } else {
                    rVar10.V();
                }
                return a0Var;
            case 5:
                yg.a aVar7 = (yg.a) obj6;
                yk.a aVar8 = (yk.a) obj5;
                yk.c cVar3 = (yk.c) obj4;
                m1 m1Var = (m1) obj;
                l1.r rVar11 = (l1.r) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                zk.k.f(m1Var, "paddingValues");
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= rVar11.g(m1Var) ? 4 : 2;
                }
                if (rVar11.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    a2.r rVarV = g0.d.v(oVar, m1Var);
                    float f10 = jh.a.f10506a;
                    wg.b.b(aVar7, aVar8, cVar3, rVarV, g0.d.d(2), rVar11, 0);
                } else {
                    rVar11.V();
                }
                return a0Var;
            case 6:
                Map map = (kl.d) obj6;
                String str = (String) obj5;
                yk.a aVar9 = (yk.a) obj4;
                m1 m1Var2 = (m1) obj;
                l1.r rVar12 = (l1.r) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                zk.k.f(m1Var2, "contentPadding");
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= rVar12.g(m1Var2) ? 4 : 2;
                }
                if (rVar12.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    if (map == null) {
                        map = nl.c.f13504m;
                        zk.k.d(map, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
                    }
                    ea.a.w(str, aVar9, null, map, g0.d.v(oVar, m1Var2), true, rVar12, 196992, 0);
                } else {
                    rVar12.V();
                }
                return a0Var;
            case 7:
                gh.a aVar10 = (gh.a) obj6;
                g1.t tVar = (g1.t) obj5;
                yk.a aVar11 = (yk.a) obj4;
                a2.r rVar13 = (a2.r) obj;
                l1.r rVar14 = (l1.r) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                zk.k.f(rVar13, "it");
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= rVar14.g(rVar13) ? 4 : 2;
                }
                if (rVar14.S(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ve.a.b(aVar10, tVar, aVar11, rVar13, rVar14, (iIntValue8 << 9) & 7168);
                } else {
                    rVar14.V();
                }
                return a0Var;
            case 8:
                f1 f1Var = (f1) obj6;
                wf.b bVar2 = (wf.b) obj5;
                yk.a aVar12 = (yk.a) obj4;
                l1.r rVar15 = (l1.r) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$TextButton");
                if (rVar15.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    a2.r rVarD2 = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                    float f11 = jh.a.f10507b;
                    a2.r rVarY2 = g0.d.y(rVarD2, 0.0f, f11, 1);
                    x1 x1VarA2 = v1.a(g0.j.f5118a, a2.d.f36t, rVar15, 48);
                    int iHashCode3 = Long.hashCode(rVar15.T);
                    n1 n1VarM3 = rVar15.m();
                    a2.r rVarC3 = a2.a.c(rVarY2, rVar15);
                    a3.i.f148a.getClass();
                    a3.g gVar4 = a3.h.f137b;
                    rVar15.e0();
                    if (rVar15.S) {
                        rVar15.l(gVar4);
                    } else {
                        rVar15.o0();
                    }
                    l1.s.C(x1VarA2, rVar15, a3.h.f141f);
                    l1.s.C(n1VarM3, rVar15, a3.h.f140e);
                    l1.s.u(rVar15, Integer.valueOf(iHashCode3), a3.h.f142g);
                    l1.s.y(rVar15, a3.h.f143h);
                    l1.s.C(rVarC3, rVar15, a3.h.f139d);
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    vf.a.g(f1Var, bVar2, new h1(1.0f, true), null, rVar15, 0, 8);
                    g0.d.g(androidx.compose.foundation.layout.b.n(oVar, f11), rVar15);
                    if (((Boolean) aVar12.q()).booleanValue()) {
                        rVar15.b0(-1785544259);
                        n2.e eVarC = tm.g.f17708b;
                        if (eVarC == null) {
                            float f12 = (float) 16.0d;
                            n2.d dVar3 = new n2.d("Checkmark", f12, f12, 16.0f, 16.0f, 0L, 0, false, 224);
                            k0 k0Var = new k0(h2.x.d(4288651167L));
                            ArrayList arrayList = new ArrayList(32);
                            arrayList.add(new n2.m(15.0f, 3.0f));
                            arrayList.add(new n2.l(5.593f, 13.419f));
                            arrayList.add(new n2.l(1.0f, 9.085f));
                            n2.d.b(dVar3, arrayList, 0, null, 1.0f, k0Var, 1.0f, 2.0f, 1, 1, 4.0f);
                            eVarC = dVar3.c();
                            tm.g.f17708b = eVarC;
                        }
                        g1.n1.b(eVarC, null, null, ((f0) rVar15.k(g0.f5515a)).f5452a, rVar15, 48, 4);
                        rVar15.r(false);
                    } else {
                        rVar15.b0(-1785360274);
                        rVar15.r(false);
                    }
                    rVar15.r(true);
                } else {
                    rVar15.V();
                }
                return a0Var;
            default:
                zd.m mVar = (zd.m) obj6;
                String str2 = (String) obj5;
                xd.l0 l0Var2 = (xd.l0) obj4;
                l1.r rVar16 = (l1.r) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                zk.k.f((g0.a0) obj, "$this$Card");
                if (!rVar16.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    rVar16.V();
                    return a0Var;
                }
                float f13 = jh.a.f10509d;
                a2.r rVarW = g0.d.w(oVar, f13);
                z zVarA2 = x.a(g0.j.g(f13), a2.d.f37u, rVar16, 0);
                int iHashCode4 = Long.hashCode(rVar16.T);
                n1 n1VarM4 = rVar16.m();
                a2.r rVarC4 = a2.a.c(rVarW, rVar16);
                a3.i.f148a.getClass();
                a3.g gVar5 = a3.h.f137b;
                rVar16.e0();
                if (rVar16.S) {
                    rVar16.l(gVar5);
                } else {
                    rVar16.o0();
                }
                a3.f fVar3 = a3.h.f141f;
                l1.s.C(zVarA2, rVar16, fVar3);
                a3.f fVar4 = a3.h.f140e;
                l1.s.C(n1VarM4, rVar16, fVar4);
                Integer numValueOf = Integer.valueOf(iHashCode4);
                a3.f fVar5 = a3.h.f142g;
                l1.s.u(rVar16, numValueOf, fVar5);
                a3.e eVar2 = a3.h.f143h;
                l1.s.y(rVar16, eVar2);
                a3.f fVar6 = a3.h.f139d;
                l1.s.C(rVarC4, rVar16, fVar6);
                a2.r rVarD3 = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                x1 x1VarA3 = v1.a(g0.j.f5118a, a2.d.f36t, rVar16, 48);
                int iHashCode5 = Long.hashCode(rVar16.T);
                n1 n1VarM5 = rVar16.m();
                a2.r rVarC5 = a2.a.c(rVarD3, rVar16);
                rVar16.e0();
                if (rVar16.S) {
                    rVar16.l(gVar5);
                } else {
                    rVar16.o0();
                }
                l1.s.C(x1VarA3, rVar16, fVar3);
                l1.s.C(n1VarM5, rVar16, fVar4);
                defpackage.f.n(iHashCode5, rVar16, fVar5, rVar16, eVar2);
                l1.s.C(rVarC5, rVar16, fVar6);
                int i13 = mVar.f20867j;
                Integer num = mVar.k;
                String strM2 = zm.g.M(i13, rVar16);
                if (num != null) {
                    rVar16.b0(-1189139163);
                    l0Var = ((r6) rVar16.k(s6.f5953a)).f5914g;
                    z10 = false;
                } else {
                    z10 = false;
                    rVar16.b0(-1189138174);
                    l0Var = (l0) rVar16.k(a6.f5286a);
                }
                rVar16.r(z10);
                a6.b(strM2, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, l0Var, rVar16, 0, 0, 131070);
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                g0.d.g(new h1(1.0f, true), rVar16);
                m2.a aVarG = z8.a.G(mVar.l, rVar16);
                yk.e eVar3 = mVar.f20868m;
                if (eVar3 == null) {
                    rVar16.b0(1791693118);
                    z11 = false;
                    rVar16.r(false);
                    rVar = null;
                } else {
                    z11 = false;
                    rVar16.b0(-1189129437);
                    long j11 = ((h2.r) eVar3.g(rVar16, 0)).f6657a;
                    rVar16.r(false);
                    rVar = new h2.r(j11);
                }
                if (rVar == null) {
                    rVar16.b0(-1189128022);
                    j10 = ((pe.c) rVar16.k(oe.e.f14423d)).f15196c;
                    rVar16.r(z11);
                } else {
                    rVar16.b0(-1189130130);
                    rVar16.r(z11);
                    j10 = rVar.f6657a;
                }
                g1.n1.a(aVarG, null, null, j10, rVar16, 56, 4);
                rVar16.r(true);
                if (num == null) {
                    rVar16.b0(-443938467);
                    rVar16.r(false);
                } else {
                    rVar16.b0(-443938466);
                    a6.b(zm.g.M(num.intValue(), rVar16), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar16, 0, 0, 262142);
                    rVar16.r(false);
                }
                if (mVar.f20869n != null) {
                    rVar16.b0(-443754109);
                    a2.r rVarZ2 = g0.d.z(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), f13, 0.0f, 2), 0.0f, 0.0f, 0.0f, f13, 7);
                    String strM3 = zm.g.M(R.string.updateButton, rVar16);
                    nd.b bVar3 = nd.b.Primary;
                    boolean zG5 = rVar16.g(str2) | rVar16.i(l0Var2) | rVar16.e(mVar.ordinal());
                    Object objN5 = rVar16.N();
                    if (zG5 || objN5 == fVar) {
                        objN5 = new a8.d(str2, l0Var2, mVar, 15);
                        rVar16.l0(objN5);
                    }
                    nd.c.h(strM3, (yk.a) objN5, rVarZ2, bVar3, null, null, rVar16, 3072, 240);
                    rVar16.r(false);
                } else {
                    rVar16.b0(-443125181);
                    rVar16.r(false);
                }
                rVar16.r(true);
                return a0Var;
        }
    }
}
