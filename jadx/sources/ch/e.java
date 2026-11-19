package ch;

import ah.b0;
import ah.h0;
import ah.k0;
import androidx.lifecycle.g1;
import androidx.lifecycle.q;
import b3.u1;
import cj.b1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import com.infomaniak.auth.R;
import g0.m1;
import g0.v1;
import g0.x;
import g0.x1;
import g0.y1;
import g0.z;
import g1.a6;
import g1.g0;
import g1.m4;
import g1.o2;
import g1.r6;
import g1.s6;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import jk.a0;
import l1.n1;
import l1.r;
import l1.s;
import l1.v0;
import l1.y0;
import l1.z2;
import l3.c0;
import l3.d0;
import l3.l0;
import n2.f0;
import o0.q0;
import o0.r0;
import p3.t;
import y0.i0;
import y2.l1;
import y2.u0;
import y2.x0;
import z0.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3052j;
    public final /* synthetic */ Object k;

    public /* synthetic */ e(int i10, Object obj) {
        this.f3052j = i10;
        this.k = obj;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        Object obj4;
        q qVar;
        int i10 = this.f3052j;
        l1.f fVar = l1.m.f11753a;
        a2.o oVar = a2.o.f48j;
        a0 a0Var = a0.f10543a;
        boolean z5 = true;
        z5 = true;
        z5 = true;
        Object obj5 = this.k;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                r rVar = (r) obj2;
                ((Integer) obj3).getClass();
                zk.k.f(k0Var, "challenge");
                byte b10 = 0;
                o2.a(k0Var.f673c, null, (m4) obj5, 0.0f, false, null, 0L, 0L, 1, 0L, null, new b0(14, b10), null, t1.i.d(-338418226, new f(k0Var, b10), rVar), rVar, 100663296, 4858);
                return a0Var;
            case 1:
                h0 h0Var = (h0) obj5;
                r rVar2 = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f((g0.a0) obj, "$this$CardElement");
                if (rVar2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a.b(h0Var, g0.d.w(oVar, jh.a.f10509d), rVar2, 0);
                } else {
                    rVar2.V();
                }
                return a0Var;
            case 2:
                g1 g1Var = (g1) obj5;
                final g6.h hVar = (g6.h) obj;
                r rVar3 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= rVar3.g(hVar) ? 4 : 2;
                }
                if (rVar3.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    d6.a aVarY = ea.a.y(g1Var);
                    Object obj6 = hVar.f6332b;
                    LinkedHashMap linkedHashMap = aVarY.f3869b;
                    Object obj7 = linkedHashMap.get(obj6);
                    if (obj7 == null) {
                        obj4 = obj7;
                        g1 g1Var2 = new g1();
                        linkedHashMap.put(obj6, g1Var2);
                        obj4 = g1Var2;
                    }
                    obj4 = obj7;
                    g1 g1Var3 = (g1) obj4;
                    v6.d dVar = (v6.d) rVar3.k(w6.a.f19086a);
                    Object objN = rVar3.N();
                    if (objN == fVar) {
                        objN = new d6.c(dVar, g1Var3);
                        rVar3.l0(objN);
                    }
                    final int i11 = 0;
                    s.a(b6.a.f1957a.a((d6.c) objN), t1.i.d(1108866301, new yk.e() { // from class: d6.b
                        @Override // yk.e
                        public final Object g(Object obj8, Object obj9) {
                            int i12 = i11;
                            r rVar4 = (r) obj8;
                            int iIntValue3 = ((Integer) obj9).intValue();
                            switch (i12) {
                                case 0:
                                    if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        hVar.a(0, rVar4);
                                    } else {
                                        rVar4.V();
                                    }
                                    break;
                                case 1:
                                    if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        hVar.a(0, rVar4);
                                    } else {
                                        rVar4.V();
                                    }
                                    break;
                                case 2:
                                    if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        hVar.a(0, rVar4);
                                    } else {
                                        rVar4.V();
                                    }
                                    break;
                                default:
                                    if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        hVar.a(0, rVar4);
                                    } else {
                                        rVar4.V();
                                    }
                                    break;
                            }
                            return a0.f10543a;
                        }
                    }, rVar3), rVar3, 56);
                } else {
                    rVar3.V();
                }
                return a0Var;
            case 3:
                w1.b bVar = (w1.b) obj5;
                final g6.h hVar2 = (g6.h) obj;
                r rVar4 = (r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar4.g(hVar2) ? 4 : 2;
                }
                final int i12 = 1;
                if (rVar4.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    bVar.a(hVar2.f6332b, t1.i.d(121262920, new yk.e() { // from class: d6.b
                        @Override // yk.e
                        public final Object g(Object obj8, Object obj9) {
                            int i13 = i12;
                            r rVar5 = (r) obj8;
                            int iIntValue4 = ((Integer) obj9).intValue();
                            switch (i13) {
                                case 0:
                                    if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        hVar2.a(0, rVar5);
                                    } else {
                                        rVar5.V();
                                    }
                                    break;
                                case 1:
                                    if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        hVar2.a(0, rVar5);
                                    } else {
                                        rVar5.V();
                                    }
                                    break;
                                case 2:
                                    if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        hVar2.a(0, rVar5);
                                    } else {
                                        rVar5.V();
                                    }
                                    break;
                                default:
                                    if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                                        hVar2.a(0, rVar5);
                                    } else {
                                        rVar5.V();
                                    }
                                    break;
                            }
                            return a0.f10543a;
                        }
                    }, rVar4), rVar4, 48);
                } else {
                    rVar4.V();
                }
                return a0Var;
            case 4:
                y0 y0Var = (y0) obj5;
                final g6.h hVar3 = (g6.h) obj;
                r rVar5 = (r) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= rVar5.g(hVar3) ? 4 : 2;
                }
                if (rVar5.S(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    List list = (List) y0Var.getValue();
                    boolean z10 = (iIntValue4 & 14) == 4;
                    Object objN2 = rVar5.N();
                    if (z10 || objN2 == fVar) {
                        objN2 = new defpackage.c(26, hVar3);
                        rVar5.l0(objN2);
                    }
                    yk.c cVar = (yk.c) objN2;
                    if (list instanceof RandomAccess) {
                        int size = list.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size) {
                                qVar = q.l;
                            } else if (((Boolean) cVar.l(list.get(i13))).booleanValue()) {
                                qVar = q.f1355n;
                            } else {
                                i13++;
                            }
                        }
                    } else {
                        if (list == null || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((Boolean) cVar.l(it.next())).booleanValue()) {
                                        qVar = q.f1355n;
                                    }
                                }
                            }
                        }
                        qVar = q.l;
                    }
                    final int i14 = 2;
                    s.a(y5.e.f20390a.a(u6.a.s(qVar, rVar5, 2)), t1.i.d(-1713684244, new yk.e() { // from class: d6.b
                        @Override // yk.e
                        public final Object g(Object obj8, Object obj9) {
                            int i15 = i14;
                            r rVar6 = (r) obj8;
                            int iIntValue5 = ((Integer) obj9).intValue();
                            switch (i15) {
                                case 0:
                                    if (rVar6.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        hVar3.a(0, rVar6);
                                    } else {
                                        rVar6.V();
                                    }
                                    break;
                                case 1:
                                    if (rVar6.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        hVar3.a(0, rVar6);
                                    } else {
                                        rVar6.V();
                                    }
                                    break;
                                case 2:
                                    if (rVar6.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        hVar3.a(0, rVar6);
                                    } else {
                                        rVar6.V();
                                    }
                                    break;
                                default:
                                    if (rVar6.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                                        hVar3.a(0, rVar6);
                                    } else {
                                        rVar6.V();
                                    }
                                    break;
                            }
                            return a0.f10543a;
                        }
                    }, rVar5), rVar5, 56);
                } else {
                    rVar5.V();
                }
                return a0Var;
            case 5:
                y1.r rVar6 = (y1.r) obj5;
                final g6.h hVar4 = (g6.h) obj;
                r rVar7 = (r) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= rVar7.g(hVar4) ? 4 : 2;
                }
                if (rVar7.S(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    Object obj8 = hVar4.f6332b;
                    if (((Set) rVar7.k(i6.i.f7503a)).contains(obj8)) {
                        rVar7.b0(1576267665);
                        rVar7.r(false);
                    } else {
                        rVar7.b0(1574916499);
                        rVar7.Z(1159182959, obj8);
                        Object objN3 = rVar7.N();
                        if (objN3 == fVar) {
                            Object dVar2 = rVar6.get(obj8);
                            if (dVar2 == null) {
                                dVar2 = new t1.d(new e(6, new v0()), true, 1032736913);
                                rVar6.put(obj8, dVar2);
                            }
                            objN3 = (yk.f) dVar2;
                            rVar7.l0(objN3);
                        }
                        final int i15 = 3;
                        ((yk.f) objN3).e(t1.i.d(-804085656, new yk.e() { // from class: d6.b
                            @Override // yk.e
                            public final Object g(Object obj9, Object obj10) {
                                int i16 = i15;
                                r rVar8 = (r) obj9;
                                int iIntValue6 = ((Integer) obj10).intValue();
                                switch (i16) {
                                    case 0:
                                        if (rVar8.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            hVar4.a(0, rVar8);
                                        } else {
                                            rVar8.V();
                                        }
                                        break;
                                    case 1:
                                        if (rVar8.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            hVar4.a(0, rVar8);
                                        } else {
                                            rVar8.V();
                                        }
                                        break;
                                    case 2:
                                        if (rVar8.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            hVar4.a(0, rVar8);
                                        } else {
                                            rVar8.V();
                                        }
                                        break;
                                    default:
                                        if (rVar8.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                                            hVar4.a(0, rVar8);
                                        } else {
                                            rVar8.V();
                                        }
                                        break;
                                }
                                return a0.f10543a;
                            }
                        }, rVar7), rVar7, 54);
                        rVar7.r(false);
                        rVar7.r(false);
                    }
                } else {
                    rVar7.V();
                }
                return a0Var;
            case 6:
                v0 v0Var = (v0) obj5;
                r rVar8 = (r) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? rVar8.g(obj) : rVar8.i(obj) ? 4 : 2;
                }
                if (rVar8.S(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zk.k.d(v0Var, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
                    rVar8.E(v0Var, rVar8.m(), obj, false);
                } else {
                    rVar8.V();
                }
                return a0Var;
            case 7:
                final p6.l lVar = (p6.l) obj5;
                m1 m1Var = (m1) obj;
                r rVar9 = (r) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                zk.k.f(m1Var, "paddingValues");
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= rVar9.g(m1Var) ? 4 : 2;
                }
                if (rVar9.S(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    yk.a aVar = (yk.a) lVar.k;
                    boolean z11 = aVar.q() == mi.d.f12791j;
                    boolean zG = rVar9.g(lVar);
                    Object objN4 = rVar9.N();
                    if (zG || objN4 == fVar) {
                        final int i16 = false ? 1 : 0;
                        objN4 = new yk.a() { // from class: me.e
                            @Override // yk.a
                            public final Object q() {
                                switch (i16) {
                                    case 0:
                                        ((yk.c) lVar.l).l(mi.d.f12791j);
                                        break;
                                    case 1:
                                        ((yk.c) lVar.l).l(mi.d.k);
                                        break;
                                    default:
                                        ((yk.c) lVar.l).l(mi.d.l);
                                        break;
                                }
                                return a0.f10543a;
                            }
                        };
                        rVar9.l0(objN4);
                    }
                    nd.i iVar = new nd.i(R.string.themeLight, (yk.a) objN4, z11, Integer.valueOf(R.drawable.ic_theme_light));
                    boolean z12 = aVar.q() == mi.d.k;
                    boolean zG2 = rVar9.g(lVar);
                    Object objN5 = rVar9.N();
                    if (zG2 || objN5 == fVar) {
                        final int i17 = true ? 1 : 0;
                        objN5 = new yk.a() { // from class: me.e
                            @Override // yk.a
                            public final Object q() {
                                switch (i17) {
                                    case 0:
                                        ((yk.c) lVar.l).l(mi.d.f12791j);
                                        break;
                                    case 1:
                                        ((yk.c) lVar.l).l(mi.d.k);
                                        break;
                                    default:
                                        ((yk.c) lVar.l).l(mi.d.l);
                                        break;
                                }
                                return a0.f10543a;
                            }
                        };
                        rVar9.l0(objN5);
                    }
                    nd.i iVar2 = new nd.i(R.string.themeDark, (yk.a) objN5, z12, Integer.valueOf(R.drawable.ic_theme_dark));
                    boolean z13 = aVar.q() == mi.d.l;
                    boolean zG3 = rVar9.g(lVar);
                    Object objN6 = rVar9.N();
                    if (zG3 || objN6 == fVar) {
                        final int i18 = 2;
                        objN6 = new yk.a() { // from class: me.e
                            @Override // yk.a
                            public final Object q() {
                                switch (i18) {
                                    case 0:
                                        ((yk.c) lVar.l).l(mi.d.f12791j);
                                        break;
                                    case 1:
                                        ((yk.c) lVar.l).l(mi.d.k);
                                        break;
                                    default:
                                        ((yk.c) lVar.l).l(mi.d.l);
                                        break;
                                }
                                return a0.f10543a;
                            }
                        };
                        rVar9.l0(objN6);
                    }
                    List listE0 = kk.l.e0(new nd.i[]{iVar, iVar2, new nd.i(R.string.themeSystem, (yk.a) objN6, z13, Integer.valueOf(R.drawable.ic_theme_system))});
                    ll.i iVar3 = ll.i.k;
                    ll.b bVarB = iVar3.b(listE0);
                    a2.r rVarV = g0.d.v(oVar, m1Var);
                    g0.c cVar2 = g0.j.f5118a;
                    float f10 = jh.a.f10509d;
                    z zVarA = x.a(g0.j.g(f10), a2.d.f37u, rVar9, 0);
                    int iHashCode = Long.hashCode(rVar9.T);
                    n1 n1VarM = rVar9.m();
                    a2.r rVarC = a2.a.c(rVarV, rVar9);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar9.e0();
                    if (rVar9.S) {
                        rVar9.l(gVar);
                    } else {
                        rVar9.o0();
                    }
                    a3.f fVar2 = a3.h.f141f;
                    s.C(zVarA, rVar9, fVar2);
                    a3.f fVar3 = a3.h.f140e;
                    s.C(n1VarM, rVar9, fVar3);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    a3.f fVar4 = a3.h.f142g;
                    s.u(rVar9, numValueOf, fVar4);
                    a3.e eVar = a3.h.f143h;
                    s.y(rVar9, eVar);
                    a3.f fVar5 = a3.h.f139d;
                    s.C(rVarC, rVar9, fVar5);
                    a2.r rVarY = g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), f10, 0.0f, 2);
                    x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f36t, rVar9, 48);
                    int iHashCode2 = Long.hashCode(rVar9.T);
                    n1 n1VarM2 = rVar9.m();
                    a2.r rVarC2 = a2.a.c(rVarY, rVar9);
                    rVar9.e0();
                    if (rVar9.S) {
                        rVar9.l(gVar);
                    } else {
                        rVar9.o0();
                    }
                    s.C(x1VarA, rVar9, fVar2);
                    s.C(n1VarM2, rVar9, fVar3);
                    defpackage.f.n(iHashCode2, rVar9, fVar4, rVar9, eVar);
                    s.C(rVarC2, rVar9, fVar5);
                    a6.b(zm.g.M(R.string.themeTitle, rVar9), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar9.k(s6.f5953a)).f5914g, rVar9, 0, 0, 131070);
                    rVar9.r(true);
                    nd.c.k(iVar3.b(kk.l.e0(new ll.b[]{bVarB})), null, rVar9, 0);
                    rVar9.r(true);
                } else {
                    rVar9.V();
                }
                return a0Var;
            case 8:
                t1.d dVar3 = nd.c.f13311b;
                kl.b bVar2 = (kl.b) obj5;
                r rVar10 = (r) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                zk.k.f((g0.a0) obj, "$this$Card");
                if (rVar10.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    z zVarA2 = x.a(g0.j.f5120c, a2.d.f37u, rVar10, 0);
                    int iHashCode3 = Long.hashCode(rVar10.T);
                    n1 n1VarM3 = rVar10.m();
                    a2.r rVarC3 = a2.a.c(oVar, rVar10);
                    a3.i.f148a.getClass();
                    a3.g gVar2 = a3.h.f137b;
                    rVar10.e0();
                    if (rVar10.S) {
                        rVar10.l(gVar2);
                    } else {
                        rVar10.o0();
                    }
                    s.C(zVarA2, rVar10, a3.h.f141f);
                    s.C(n1VarM3, rVar10, a3.h.f140e);
                    s.u(rVar10, Integer.valueOf(iHashCode3), a3.h.f142g);
                    s.y(rVar10, a3.h.f143h);
                    s.C(rVarC3, rVar10, a3.h.f139d);
                    dVar3.e(bVar2, rVar10, 0);
                    rVar10.r(true);
                } else {
                    rVar10.V();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l0 l0Var = (l0) obj5;
                r rVar11 = (r) obj2;
                ((Integer) obj3).getClass();
                rVar11.b0(1582736677);
                y3.c cVar3 = (y3.c) rVar11.k(u1.f1834h);
                p3.d dVar4 = (p3.d) rVar11.k(u1.k);
                y3.m mVar = (y3.m) rVar11.k(u1.f1838n);
                boolean zG4 = rVar11.g(l0Var) | rVar11.e(mVar.ordinal());
                Object objN7 = rVar11.N();
                Object obj9 = objN7;
                if (zG4 || objN7 == fVar) {
                    l0 l0VarH = c0.h(l0Var, mVar);
                    rVar11.l0(l0VarH);
                    obj9 = l0VarH;
                }
                l0 l0Var2 = (l0) obj9;
                boolean zG5 = rVar11.g(dVar4) | rVar11.g(l0Var2);
                Object objN8 = rVar11.N();
                Object obj10 = objN8;
                if (zG5 || objN8 == fVar) {
                    d0 d0Var = l0Var2.f12060a;
                    p3.e eVar2 = d0Var.f12005f;
                    p3.k kVar = d0Var.f12002c;
                    if (kVar == null) {
                        kVar = p3.k.l;
                    }
                    p3.i iVar4 = d0Var.f12003d;
                    int i19 = iVar4 != null ? iVar4.f14800a : 0;
                    p3.j jVar = d0Var.f12004e;
                    t tVarB = ((p3.f) dVar4).b(eVar2, kVar, i19, jVar != null ? jVar.f14801a : 65535);
                    rVar11.l0(tVarB);
                    obj10 = tVarB;
                }
                z2 z2Var = (z2) obj10;
                Object objN9 = rVar11.N();
                Object obj11 = objN9;
                if (objN9 == fVar) {
                    Object value = z2Var.getValue();
                    r0 r0Var = new r0();
                    r0Var.f13871a = mVar;
                    r0Var.f13872b = cVar3;
                    r0Var.f13873c = dVar4;
                    r0Var.f13874d = l0Var;
                    r0Var.f13875e = value;
                    r0Var.f13876f = q0.a(l0Var, cVar3, dVar4, q0.f13856a, 1);
                    rVar11.l0(r0Var);
                    obj11 = r0Var;
                }
                r0 r0Var2 = (r0) obj11;
                Object value2 = z2Var.getValue();
                if (mVar != r0Var2.f13871a || !zk.k.b(cVar3, r0Var2.f13872b) || !zk.k.b(dVar4, r0Var2.f13873c) || !zk.k.b(l0Var2, r0Var2.f13874d) || !zk.k.b(value2, r0Var2.f13875e)) {
                    r0Var2.f13871a = mVar;
                    r0Var2.f13872b = cVar3;
                    r0Var2.f13873c = dVar4;
                    r0Var2.f13874d = l0Var2;
                    r0Var2.f13875e = value2;
                    r0Var2.f13876f = q0.a(l0Var2, cVar3, dVar4, q0.f13856a, 1);
                }
                boolean zI = rVar11.i(r0Var2);
                Object objN10 = rVar11.N();
                Object obj12 = objN10;
                if (zI || objN10 == fVar) {
                    e eVar3 = new e(10, r0Var2);
                    rVar11.l0(eVar3);
                    obj12 = eVar3;
                }
                a2.r rVarL = y2.d0.l(oVar, (yk.f) obj12);
                rVar11.r(false);
                return rVarL;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                y3.a aVar2 = (y3.a) obj3;
                long j10 = ((r0) obj5).f13876f;
                long j11 = aVar2.f20348a;
                int iJ = y3.a.j(j11);
                long j12 = aVar2.f20348a;
                l1 l1VarD = ((u0) obj2).d(y3.a.a(j11, bl.a.x((int) (j10 >> 32), iJ, y3.a.h(j12)), 0, bl.a.x((int) (j10 & 4294967295L), y3.a.i(j12), y3.a.g(j12)), 0, 10));
                return ((x0) obj).n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b1.h(l1VarD, 12));
            case 11:
                ((u0.i) obj5).l((Throwable) obj);
                return a0Var;
            case 12:
                Throwable th2 = (Throwable) obj3;
                zk.k.f((b1) obj, "$this$retryOnExceptionIf");
                zk.k.f((jj.c) obj2, "<unused var>");
                zk.k.f(th2, "cause");
                ((re.c) obj5).getClass();
                return Boolean.valueOf(th2 instanceof IOException);
            case 13:
                wf.b bVar3 = (wf.b) obj5;
                r rVar12 = (r) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$TextButton");
                if (rVar12.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
                    float f11 = jh.a.f10507b;
                    a2.r rVarY2 = g0.d.y(rVarD, 0.0f, f11, 1);
                    x1 x1VarA2 = v1.a(g0.j.g(f11), a2.d.f36t, rVar12, 48);
                    int iHashCode4 = Long.hashCode(rVar12.T);
                    n1 n1VarM4 = rVar12.m();
                    a2.r rVarC4 = a2.a.c(rVarY2, rVar12);
                    a3.i.f148a.getClass();
                    a3.g gVar3 = a3.h.f137b;
                    rVar12.e0();
                    if (rVar12.S) {
                        rVar12.l(gVar3);
                    } else {
                        rVar12.o0();
                    }
                    s.C(x1VarA2, rVar12, a3.h.f141f);
                    s.C(n1VarM4, rVar12, a3.h.f140e);
                    s.u(rVar12, Integer.valueOf(iHashCode4), a3.h.f142g);
                    s.y(rVar12, a3.h.f143h);
                    s.C(rVarC4, rVar12, a3.h.f139d);
                    a2.r rVarJ = androidx.compose.foundation.layout.b.j(g0.d.w(oVar, f11), gh.d.f6448b);
                    n2.e eVarC = tg.b.f17584b;
                    if (eVarC == null) {
                        float f12 = (float) 24.0d;
                        n2.d dVar5 = new n2.d("AddUser", f12, f12, 24.0f, 24.0f, 0L, 0, false, 224);
                        h2.k0 k0Var2 = new h2.k0(h2.x.d(4278190080L));
                        int i20 = f0.f13059a;
                        a8.q qVarE = j0.r.e(7.239f, 1.021f);
                        qVarE.h(5.265f, 1.021f, 3.665f, 2.622f, 3.665f, 4.596f);
                        qVarE.h(3.665f, 6.57f, 5.265f, 8.171f, 7.239f, 8.171f);
                        qVarE.h(9.214f, 8.171f, 10.814f, 6.57f, 10.814f, 4.596f);
                        qVarE.h(10.814f, 2.622f, 9.214f, 1.021f, 7.239f, 1.021f);
                        qVarE.g();
                        qVarE.o(2.643f, 4.596f);
                        qVarE.h(2.643f, 2.058f, 4.701f, 0.0f, 7.239f, 0.0f);
                        qVarE.h(9.778f, 0.0f, 11.835f, 2.058f, 11.835f, 4.596f);
                        qVarE.h(11.835f, 7.134f, 9.778f, 9.192f, 7.239f, 9.192f);
                        qVarE.h(4.701f, 9.192f, 2.643f, 7.134f, 2.643f, 4.596f);
                        qVarE.g();
                        n2.d.b(dVar5, qVarE.f483b, 1, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
                        h2.k0 k0Var3 = new h2.k0(h2.x.d(4278190080L));
                        a8.q qVarE2 = j0.r.e(7.46f, 10.637f);
                        qVarE2.h(6.344f, 10.597f, 5.238f, 10.858f, 4.259f, 11.394f);
                        qVarE2.h(3.279f, 11.929f, 2.461f, 12.718f, 1.891f, 13.678f);
                        qVarE2.h(1.409f, 14.492f, 1.12f, 15.402f, 1.042f, 16.34f);
                        qVarE2.m(8.201f);
                        qVarE2.h(8.483f, 16.34f, 8.711f, 16.569f, 8.711f, 16.851f);
                        qVarE2.h(8.711f, 17.133f, 8.483f, 17.362f, 8.201f, 17.362f);
                        qVarE2.m(0.511f);
                        qVarE2.h(0.229f, 17.362f, 0.0f, 17.133f, 0.0f, 16.851f);
                        qVarE2.h(-0.0f, 15.551f, 0.35f, 14.275f, 1.013f, 13.157f);
                        qVarE2.h(1.676f, 12.039f, 2.628f, 11.12f, 3.769f, 10.497f);
                        qVarE2.h(4.91f, 9.874f, 6.197f, 9.57f, 7.496f, 9.616f);
                        qVarE2.h(8.795f, 9.662f, 10.058f, 10.057f, 11.152f, 10.76f);
                        qVarE2.h(11.389f, 10.912f, 11.458f, 11.228f, 11.306f, 11.465f);
                        qVarE2.h(11.153f, 11.703f, 10.837f, 11.771f, 10.6f, 11.619f);
                        qVarE2.h(9.661f, 11.016f, 8.576f, 10.676f, 7.46f, 10.637f);
                        qVarE2.g();
                        n2.d.b(dVar5, qVarE2.f483b, 1, k0Var3, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
                        h2.k0 k0Var4 = new h2.k0(h2.x.d(4278190080L));
                        a8.q qVarE3 = j0.r.e(10.213f, 17.106f);
                        qVarE3.h(10.213f, 13.299f, 13.299f, 10.213f, 17.106f, 10.213f);
                        qVarE3.h(20.914f, 10.213f, 24.0f, 13.299f, 24.0f, 17.106f);
                        qVarE3.h(24.0f, 20.914f, 20.914f, 24.0f, 17.106f, 24.0f);
                        qVarE3.h(13.299f, 24.0f, 10.213f, 20.914f, 10.213f, 17.106f);
                        qVarE3.g();
                        qVarE3.o(17.106f, 13.532f);
                        qVarE3.h(17.388f, 13.532f, 17.617f, 13.76f, 17.617f, 14.043f);
                        qVarE3.s(16.596f);
                        qVarE3.m(20.17f);
                        qVarE3.h(20.452f, 16.596f, 20.681f, 16.824f, 20.681f, 17.106f);
                        qVarE3.h(20.681f, 17.388f, 20.452f, 17.617f, 20.17f, 17.617f);
                        qVarE3.m(17.617f);
                        qVarE3.s(20.17f);
                        qVarE3.h(17.617f, 20.452f, 17.388f, 20.681f, 17.106f, 20.681f);
                        qVarE3.h(16.824f, 20.681f, 16.596f, 20.452f, 16.596f, 20.17f);
                        qVarE3.s(17.617f);
                        qVarE3.m(14.043f);
                        qVarE3.h(13.76f, 17.617f, 13.532f, 17.388f, 13.532f, 17.106f);
                        qVarE3.h(13.532f, 16.824f, 13.76f, 16.596f, 14.043f, 16.596f);
                        qVarE3.m(16.596f);
                        qVarE3.s(14.043f);
                        qVarE3.h(16.596f, 13.76f, 16.824f, 13.532f, 17.106f, 13.532f);
                        qVarE3.g();
                        n2.d.b(dVar5, qVarE3.f483b, 1, k0Var4, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
                        eVarC = dVar5.c();
                        tg.b.f17584b = eVarC;
                    }
                    g1.n1.b(eVarC, null, rVarJ, ((g1.f0) rVar12.k(g0.f5515a)).f5452a, rVar12, 48, 0);
                    a6.b(zm.g.M(R.string.buttonUseOtherAccount, rVar12), null, bVar3.f19322a.f19316a, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6462c, rVar12, 0, 0, 131066);
                    rVar12.r(true);
                } else {
                    rVar12.V();
                }
                return a0Var;
            case 14:
                String str = (String) obj5;
                r rVar13 = (r) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                zk.k.f((y1) obj, "$this$Button");
                if (rVar13.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    a6.b(str, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar13, 0, 0, 131070);
                } else {
                    rVar13.V();
                }
                return a0Var;
            case 15:
                Throwable th3 = (Throwable) obj3;
                zk.k.f((b1) obj, "$this$retryOnExceptionIf");
                zk.k.f((jj.c) obj2, "<unused var>");
                zk.k.f(th3, "cause");
                ((vh.e) obj5).getClass();
                return Boolean.valueOf(th3 instanceof IOException);
            case 16:
                i0 i0Var = (i0) obj5;
                int iIntValue11 = ((Integer) obj).intValue();
                int iIntValue12 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                x0.b bVarB2 = zBooleanValue ? i0Var.f20009z.f20078a.b() : i0Var.f20009z.d();
                long j13 = bVarB2.f19425m;
                if (!i0Var.D || Math.min(iIntValue11, iIntValue12) < 0 || Math.max(iIntValue11, iIntValue12) > bVarB2.l.length()) {
                    z5 = false;
                } else {
                    int i21 = l3.k0.f12057c;
                    if (iIntValue11 != ((int) (j13 >> 32)) || iIntValue12 != ((int) (j13 & 4294967295L))) {
                        long jB = c0.b(iIntValue11, iIntValue12);
                        if (zBooleanValue || iIntValue11 == iIntValue12) {
                            i0Var.B.x(y.f20765j);
                        } else {
                            i0Var.B.x(y.l);
                        }
                        if (zBooleanValue) {
                            i0Var.f20009z.k(jB);
                        } else {
                            i0Var.f20009z.j(jB);
                        }
                    }
                }
                return Boolean.valueOf(z5);
            case 17:
                yl.c cVar4 = (yl.c) obj5;
                yl.c.f20636q.set(cVar4, null);
                cVar4.g(null);
                return a0Var;
            default:
                ((yl.h) obj5).c();
                return a0Var;
        }
    }

    public /* synthetic */ e(yl.c cVar, yl.b bVar) {
        this.f3052j = 17;
        this.k = cVar;
    }
}
