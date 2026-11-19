package he;

import android.content.Context;
import androidx.lifecycle.h1;
import b3.t0;
import c1.w;
import com.infomaniak.auth.R;
import g0.m1;
import g1.f0;
import g1.g0;
import g1.y4;
import java.util.ArrayList;
import jk.a0;
import k0.d0;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import pl.b0;
import qf.i0;
import w7.h0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f6842a = new t1.d(new a(0, 0), false, -883364471);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f6843b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f6844c = 0;

    public static final void a(q qVar, k0.b bVar, int i10, r rVar, int i11) {
        rVar.c0(825795319);
        int i12 = (rVar.e(qVar.ordinal()) ? 4 : 2) | i11 | (rVar.g(bVar) ? 32 : 16) | (rVar.e(i10) ? 256 : 128);
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(a2.o.f48j, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(v0VarD, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC, rVar, a3.h.f139d);
            boolean z5 = ((i12 & 896) == 256) | ((i12 & 112) == 32);
            Object objN = rVar.N();
            if (z5 || objN == l1.m.f11753a) {
                objN = new w(i10, 1, bVar);
                rVar.l0(objN);
            }
            d(qVar.f6906j, (yk.a) objN, rVar, 0);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d(qVar, bVar, i10, i11);
        }
    }

    public static final void b(final y4 y4Var, final yk.a aVar, final yk.a aVar2, final yk.a aVar3, final yk.a aVar4, final yk.c cVar, final yk.c cVar2, final yk.a aVar5, final boolean z5, final yk.a aVar6, r rVar, final int i10) {
        int i11;
        yk.c cVar3;
        yk.a aVar7;
        rVar.c0(809036203);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(y4Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(aVar4) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.i(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            cVar3 = cVar2;
            i11 |= rVar.i(cVar3) ? 1048576 : 524288;
        } else {
            cVar3 = cVar2;
        }
        if ((12582912 & i10) == 0) {
            aVar7 = aVar5;
            i11 |= rVar.i(aVar7) ? 8388608 : 4194304;
        } else {
            aVar7 = aVar5;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVar.h(z5) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i11 |= rVar.i(aVar6) ? 536870912 : 268435456;
        }
        if (rVar.S(i11 & 1, (306783379 & i11) != 306783378)) {
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = new e9.c(25);
                rVar.l0(objN);
            }
            yk.a aVar8 = (yk.a) objN;
            float f10 = d0.f10752a;
            Object[] objArr = new Object[0];
            p6.l lVar = k0.b.J;
            boolean zE = rVar.e(0) | rVar.d(0.0f);
            Object objN2 = rVar.N();
            if (zE || objN2 == fVar) {
                objN2 = new a8.f(4, aVar8);
                rVar.l0(objN2);
            }
            final k0.b bVar = (k0.b) w1.l.d(objArr, lVar, (yk.a) objN2, rVar, 0);
            bVar.I.setValue(aVar8);
            a.a.b(ea.a.f0((h1.f) rVar.k(oe.e.f14420a), rVar), rVar, 0);
            rVar.b0(94743493);
            qk.b bVar2 = q.l;
            ArrayList arrayList = new ArrayList(kk.n.o0(bVar2, 10));
            jk.r rVar2 = new jk.r(4, bVar2);
            int i12 = 0;
            while (rVar2.hasNext()) {
                Object next = rVar2.next();
                int i13 = i12 + 1;
                if (i12 < 0) {
                    h0.i0();
                    throw null;
                }
                q qVar = (q) next;
                zk.k.f(qVar, "<this>");
                arrayList.add(new qg.b(t1.i.d(-1015688216, new d(qVar, bVar, i12), rVar), t1.i.d(-1148011961, new a(qVar), rVar)));
                i12 = i13;
            }
            byte b10 = 0;
            rVar.r(false);
            final yk.c cVar4 = cVar3;
            final yk.a aVar9 = aVar7;
            s8.g.h(bVar, arrayList, t1.i.d(-183582354, new yk.f() { // from class: he.f
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    m1 m1Var = (m1) obj;
                    r rVar3 = (r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(m1Var, "paddingValues");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar3.g(m1Var) ? 4 : 2;
                    }
                    if (rVar3.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        a2.r rVarN = g0.d.n(g0.d.v(a2.o.f48j, m1Var), m1Var);
                        gh.a jVar = new j(0);
                        wf.a aVarL = u4.a.l(new h2.r(((f0) rVar3.k(g0.f5515a)).D), rVar3, 47);
                        if (false & true) {
                            aVarL = u4.a.l(null, rVar3, 63);
                        }
                        if ((0 & 2) != 0) {
                            jVar = gh.b.Mail;
                        }
                        wf.b bVar3 = new wf.b(aVarL, jVar);
                        final yk.c cVar5 = cVar;
                        boolean zG = rVar3.g(cVar5);
                        Object objN3 = rVar3.N();
                        l1.f fVar2 = l1.m.f11753a;
                        if (zG || objN3 == fVar2) {
                            final int i14 = 0;
                            objN3 = new yk.a() { // from class: he.i
                                @Override // yk.a
                                public final Object q() {
                                    switch (i14) {
                                        case 0:
                                            cVar5.l(kk.r.f11584j);
                                            break;
                                        default:
                                            cVar5.l(kk.r.f11584j);
                                            break;
                                    }
                                    return a0.f10543a;
                                }
                            };
                            rVar3.l0(objN3);
                        }
                        final yk.a aVar10 = (yk.a) objN3;
                        zk.k.f(aVar10, "onLogin");
                        final yk.a aVar11 = aVar9;
                        zk.k.f(aVar11, "onCreateAccount");
                        final yk.a aVar12 = aVar3;
                        zk.k.f(aVar12, "isLoginButtonLoading");
                        final yk.a aVar13 = aVar4;
                        zk.k.f(aVar13, "isSignUpButtonLoading");
                        t1.d dVar = new t1.d(new yk.h() { // from class: vf.j
                            @Override // yk.h
                            public final Object m(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                                a2.r rVar4 = (a2.r) obj4;
                                a2.r rVar5 = (a2.r) obj5;
                                wf.b bVar4 = (wf.b) obj6;
                                r rVar6 = (r) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                zk.k.f(rVar4, "primaryButtonModifier");
                                zk.k.f(rVar5, "secondaryButtonModifier");
                                zk.k.f(bVar4, "customization");
                                i.e(bVar4.f19323b, aVar12, zm.g.M(R.string.buttonLogin, rVar6), aVar10, rVar4, rVar6, (iIntValue2 << 12) & 57344);
                                i.a(bVar4.f19323b, aVar13, aVar11, rVar5, rVar6, (iIntValue2 << 6) & 7168);
                                return a0.f10543a;
                            }
                        }, true, 1771882992);
                        boolean zG2 = rVar3.g(cVar5);
                        Object objN4 = rVar3.N();
                        if (zG2 || objN4 == fVar2) {
                            final int i15 = 1;
                            objN4 = new yk.a() { // from class: he.i
                                @Override // yk.a
                                public final Object q() {
                                    switch (i15) {
                                        case 0:
                                            cVar5.l(kk.r.f11584j);
                                            break;
                                        default:
                                            cVar5.l(kk.r.f11584j);
                                            break;
                                    }
                                    return a0.f10543a;
                                }
                            };
                            rVar3.l0(objN4);
                        }
                        vf.i.g(bVar, aVar, aVar2, cVar5, (yk.a) objN4, cVar4, dVar, rVarN, aVar12, null, bVar3, rVar3, 0);
                    } else {
                        rVar3.V();
                    }
                    return a0.f10543a;
                }
            }, rVar), null, t1.i.d(373057261, new g(y4Var, b10), rVar), t1.i.d(-463737682, new ce.c(z5, aVar6, 3, b10), rVar), rVar, 221568);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: he.h
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    b.b(y4Var, aVar, aVar2, aVar3, aVar4, cVar, cVar2, aVar5, z5, aVar6, (r) obj, s.F(i10 | 1));
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void c(boolean z5, p pVar, r rVar, int i10) {
        final p pVar2;
        int i11;
        Object kVar;
        Object obj;
        fg.k kVar2;
        Object obj2;
        Object obj3;
        boolean z10 = z5;
        rVar.c0(2037698352);
        int i12 = i10 | (rVar.h(z10) ? 4 : 2) | 16;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-113);
                pVar2 = (p) bl.a.J0(zk.w.a(p.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
                i11 = i12 & (-113);
                pVar2 = pVar;
            }
            rVar.s();
            Object objN = rVar.N();
            Object obj4 = l1.m.f11753a;
            if (objN == obj4) {
                objN = new y4();
                rVar.l0(objN);
            }
            y4 y4Var = (y4) objN;
            Object obj5 = pVar2.f6902f;
            i0 i0Var = (i0) obj5;
            y0 y0VarE = u3.a.e(i0Var.f15766c, rVar);
            y0 y0VarE2 = u3.a.e(i0Var.f15765b, rVar);
            y0 y0VarE3 = u3.a.e(pVar2.f6904h, rVar);
            Object objN2 = rVar.N();
            if (objN2 == obj4) {
                objN2 = s.w(Boolean.FALSE);
                rVar.l0(objN2);
            }
            y0 y0Var = (y0) objN2;
            Object objN3 = rVar.N();
            if (objN3 == obj4) {
                objN3 = s.o(rVar);
                rVar.l0(objN3);
            }
            Object obj6 = (b0) objN3;
            fg.k kVar3 = pVar2.f6899c;
            Object obj7 = pVar2.f6900d;
            boolean zI = rVar.i(obj6) | rVar.i(pVar2);
            Object objN4 = rVar.N();
            if (zI || objN4 == obj4) {
                p pVar3 = pVar2;
                obj = obj7;
                kVar2 = kVar3;
                kVar = new k(obj6, pVar3, y4Var, null, 0);
                obj2 = obj6;
                pVar2 = pVar3;
                rVar.l0(kVar);
            } else {
                kVar = objN4;
                kVar2 = kVar3;
                obj2 = obj6;
                obj = obj7;
            }
            Object obj8 = (yk.e) kVar;
            zk.k.f(kVar2, "infomaniakLogin");
            zk.k.f(obj, "userExistenceChecker");
            zk.k.f(obj8, "onLoginResult");
            Object objN5 = rVar.N();
            if (objN5 == obj4) {
                objN5 = s.o(rVar);
                rVar.l0(objN5);
            }
            Object obj9 = (b0) objN5;
            int i13 = i11;
            Object obj10 = (Context) rVar.k(t0.f1810b);
            h.a aVar = new h.a(2);
            boolean zI2 = rVar.i(obj9) | rVar.i(obj10) | rVar.i(kVar2) | rVar.i(obj) | rVar.i(obj8);
            Object objN6 = rVar.N();
            if (zI2 || objN6 == obj4) {
                objN6 = new c0.n1(obj9, obj10, kVar2, obj, obj8, 3);
                rVar.l0(objN6);
            }
            d.j jVarU = s8.g.U(aVar, (yk.c) objN6, rVar);
            h.a aVar2 = new h.a(2);
            boolean zI3 = rVar.i(obj9) | rVar.i(kVar2) | rVar.i(jVarU) | rVar.i(obj8);
            Object objN7 = rVar.N();
            if (zI3 || objN7 == obj4) {
                objN7 = new aj.h(obj9, kVar2, jVarU, obj8, 4);
                rVar.l0(objN7);
            }
            d.j jVarU2 = s8.g.U(aVar2, (yk.c) objN7, rVar);
            Object objN8 = rVar.N();
            if (objN8 == obj4) {
                objN8 = new gf.d(jVarU, jVarU2, kVar2);
                rVar.l0(objN8);
            }
            Object obj11 = (gf.d) objN8;
            boolean z11 = ((yk.a) pVar2.f6905i.getValue()) != null;
            boolean zI4 = rVar.i(pVar2);
            Object objN9 = rVar.N();
            if (zI4 || objN9 == obj4) {
                final int i14 = 0;
                objN9 = new yk.a() { // from class: he.e
                    @Override // yk.a
                    public final Object q() {
                        switch (i14) {
                            case 0:
                                yk.a aVar3 = (yk.a) pVar2.f6905i.getValue();
                                if (aVar3 != null) {
                                    aVar3.q();
                                }
                                break;
                            default:
                                yk.a aVar4 = (yk.a) pVar2.f6905i.getValue();
                                if (aVar4 != null) {
                                    aVar4.q();
                                }
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                rVar.l0(objN9);
            }
            h0.a(z11, (yk.a) objN9, rVar, 0);
            a.a.c(ei.c.OnboardingStartScreen, rVar, 6);
            boolean zG = rVar.g(y0VarE);
            Object objN10 = rVar.N();
            if (zG || objN10 == obj4) {
                objN10 = new fe.c(y0VarE, 4);
                rVar.l0(objN10);
            }
            yk.a aVar3 = (yk.a) objN10;
            boolean zG2 = rVar.g(y0VarE2);
            Object objN11 = rVar.N();
            if (zG2 || objN11 == obj4) {
                objN11 = new fe.c(y0VarE2, 5);
                rVar.l0(objN11);
            }
            yk.a aVar4 = (yk.a) objN11;
            boolean zG3 = rVar.g(y0VarE3);
            Object objN12 = rVar.N();
            if (zG3 || objN12 == obj4) {
                objN12 = new fe.c(y0VarE3, 6);
                rVar.l0(objN12);
            }
            yk.a aVar5 = (yk.a) objN12;
            Object objN13 = rVar.N();
            if (objN13 == obj4) {
                objN13 = new ce.e(y0Var, 4);
                rVar.l0(objN13);
            }
            yk.a aVar6 = (yk.a) objN13;
            boolean zI5 = rVar.i(pVar2) | rVar.i(obj11) | rVar.i(obj2);
            Object objN14 = rVar.N();
            if (zI5 || objN14 == obj4) {
                Object obj12 = obj2;
                obj3 = obj11;
                Object hVar = new aj.h(pVar2, obj3, obj12, y4Var, 5);
                y4Var = y4Var;
                rVar.l0(hVar);
                objN14 = hVar;
            } else {
                obj3 = obj11;
            }
            yk.c cVar = (yk.c) objN14;
            boolean zI6 = rVar.i(obj5);
            Object objN15 = rVar.N();
            if (zI6 || objN15 == obj4) {
                objN15 = new defpackage.c(22, obj5);
                rVar.l0(objN15);
            }
            yk.c cVar2 = (yk.c) objN15;
            boolean zI7 = rVar.i(pVar2) | rVar.i(obj3);
            Object objN16 = rVar.N();
            if (zI7 || objN16 == obj4) {
                objN16 = new a8.l(11, pVar2, obj3);
                rVar.l0(objN16);
            }
            yk.a aVar7 = (yk.a) objN16;
            boolean zI8 = rVar.i(pVar2);
            Object objN17 = rVar.N();
            if (zI8 || objN17 == obj4) {
                final int i15 = 1;
                objN17 = new yk.a() { // from class: he.e
                    @Override // yk.a
                    public final Object q() {
                        switch (i15) {
                            case 0:
                                yk.a aVar8 = (yk.a) pVar2.f6905i.getValue();
                                if (aVar8 != null) {
                                    aVar8.q();
                                }
                                break;
                            default:
                                yk.a aVar9 = (yk.a) pVar2.f6905i.getValue();
                                if (aVar9 != null) {
                                    aVar9.q();
                                }
                                break;
                        }
                        return a0.f10543a;
                    }
                };
                rVar.l0(objN17);
            }
            z10 = z5;
            b(y4Var, aVar3, aVar4, aVar5, aVar6, cVar, cVar2, aVar7, z10, (yk.a) objN17, rVar, ((i13 << 24) & 234881024) | 24582);
        } else {
            rVar.V();
            pVar2 = pVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ch.c(z10, pVar2, i10);
        }
    }

    public static final void d(c cVar, yk.a aVar, r rVar, int i10) {
        rVar.c0(1452142503);
        int i11 = (rVar.g(cVar) ? 4 : 2) | i10 | (rVar.i(aVar) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.b0(1866863445);
            nd.c.f(cVar.f6845a, androidx.compose.foundation.layout.b.d(a2.o.f48j, 0.8f), rVar, 48);
            rVar.r(false);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 20, cVar, aVar);
        }
    }
}
