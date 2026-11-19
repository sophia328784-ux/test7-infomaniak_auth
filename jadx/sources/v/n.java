package v;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f18338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18339b = 0;

    static {
        long j10 = Integer.MIN_VALUE;
        f18338a = (j10 & 4294967295L) | (j10 << 32);
    }

    public static final void a(Boolean bool, a2.r rVar, yk.c cVar, a2.e eVar, String str, yk.c cVar2, t1.d dVar, l1.r rVar2, int i10) {
        a2.r rVar3;
        yk.c cVar3;
        a2.e eVar2;
        String str2;
        yk.c cVar4;
        rVar2.c0(1501828832);
        int i11 = i10 | (rVar2.g(bool) ? 4 : 2) | 224688;
        if (rVar2.S(i11 & 1, (599187 & i11) != 599186)) {
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = e.l;
                rVar2.l0(objN);
            }
            yk.c cVar5 = (yk.c) objN;
            a2.i iVar = a2.d.f28j;
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = e.f18248m;
                rVar2.l0(objN2);
            }
            cVar4 = (yk.c) objN2;
            w.o1 o1VarF = w.r1.f(bool, "AnimatedContent", rVar2, (i11 & 14) | 48);
            a2.o oVar = a2.o.f48j;
            b(o1VarF, oVar, cVar5, iVar, cVar4, dVar, rVar2, 224688);
            rVar3 = oVar;
            cVar3 = cVar5;
            eVar2 = iVar;
            str2 = "AnimatedContent";
        } else {
            rVar2.V();
            rVar3 = rVar;
            cVar3 = cVar;
            eVar2 = eVar;
            str2 = str;
            cVar4 = cVar2;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new f(bool, rVar3, cVar3, eVar2, str2, cVar4, dVar, i10);
        }
    }

    public static final void b(w.o1 o1Var, a2.r rVar, yk.c cVar, a2.e eVar, yk.c cVar2, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        yk.c cVar3;
        l1.r rVar3;
        lm.f fVar;
        v vVar;
        y1.o oVar;
        v vVar2;
        w.j1 j1VarC;
        l1.r rVar4;
        boolean z5;
        yk.c cVar4 = cVar;
        lm.f fVar2 = o1Var.f18877a;
        rVar2.c0(511725103);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(o1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(cVar4) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(eVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(cVar2) ? 16384 : 8192;
        }
        t1.d dVar2 = dVar;
        if ((196608 & i10) == 0) {
            i11 |= rVar2.i(dVar2) ? 131072 : 65536;
        }
        if (rVar2.S(i11 & 1, (74899 & i11) != 74898)) {
            int i12 = i11 & 14;
            boolean z10 = i12 == 4;
            Object objN = rVar2.N();
            l1.f fVar3 = l1.m.f11753a;
            if (z10 || objN == fVar3) {
                objN = new v(o1Var, eVar);
                rVar2.l0(objN);
            }
            v vVar3 = (v) objN;
            boolean z11 = i12 == 4;
            Object objN2 = rVar2.N();
            Object obj = objN2;
            if (z11 || objN2 == fVar3) {
                Object[] objArr = {fVar2.m()};
                y1.o oVar2 = new y1.o();
                oVar2.addAll(kk.l.F0(objArr));
                rVar2.l0(oVar2);
                obj = oVar2;
            }
            y1.o oVar3 = (y1.o) obj;
            boolean z12 = i12 == 4;
            Object objN3 = rVar2.N();
            if (z12 || objN3 == fVar3) {
                long[] jArr = t.o0.f17041a;
                objN3 = new t.g0();
                rVar2.l0(objN3);
            }
            t.g0 g0Var = (t.g0) objN3;
            l1.i1 i1Var = o1Var.f18880d;
            if (!oVar3.contains(fVar2.m())) {
                oVar3.clear();
                oVar3.add(fVar2.m());
            }
            if (zk.k.b(fVar2.m(), i1Var.getValue())) {
                if (oVar3.size() != 1 || !zk.k.b(oVar3.get(0), fVar2.m())) {
                    oVar3.clear();
                    oVar3.add(fVar2.m());
                }
                if (g0Var.f17005e != 1 || g0Var.c(fVar2.m())) {
                    g0Var.a();
                }
                vVar3.f18374b = eVar;
            }
            if (zk.k.b(fVar2.m(), i1Var.getValue()) || oVar3.contains(i1Var.getValue())) {
                fVar = fVar2;
            } else {
                ListIterator listIterator = oVar3.listIterator();
                int i13 = 0;
                while (true) {
                    a3.q qVar = (a3.q) listIterator;
                    fVar = fVar2;
                    if (!qVar.hasNext()) {
                        i13 = -1;
                        break;
                    } else {
                        if (zk.k.b(cVar2.l(qVar.next()), cVar2.l(i1Var.getValue()))) {
                            break;
                        }
                        i13++;
                        fVar2 = fVar;
                    }
                }
                if (i13 == -1) {
                    oVar3.add(i1Var.getValue());
                } else {
                    oVar3.set(i13, i1Var.getValue());
                }
            }
            if (g0Var.c(i1Var.getValue()) && g0Var.c(fVar.m())) {
                rVar2.b0(1925931827);
                rVar2.r(false);
                cVar3 = cVar4;
                vVar = vVar3;
            } else {
                rVar2.b0(1966410449);
                g0Var.a();
                int size = oVar3.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj2 = oVar3.get(i14);
                    v vVar4 = vVar3;
                    g0Var.m(obj2, t1.i.d(-23915175, new k(o1Var, obj2, cVar4, vVar4, oVar3, dVar2), rVar2));
                    vVar3 = vVar4;
                    i14++;
                    cVar4 = cVar4;
                    dVar2 = dVar;
                }
                cVar3 = cVar4;
                vVar = vVar3;
                rVar2.r(false);
            }
            boolean zG = rVar2.g(o1Var.f()) | rVar2.g(vVar);
            Object objN4 = rVar2.N();
            if (zG || objN4 == fVar3) {
                objN4 = (e0) cVar3.l(vVar);
                rVar2.l0(objN4);
            }
            e0 e0Var = (e0) objN4;
            w.o1 o1Var2 = vVar.f18373a;
            boolean zG2 = rVar2.g(vVar);
            Object objN5 = rVar2.N();
            if (zG2 || objN5 == fVar3) {
                objN5 = l1.s.w(Boolean.FALSE);
                rVar2.l0(objN5);
            }
            l1.y0 y0Var = (l1.y0) objN5;
            l1.y0 y0VarA = l1.s.A(e0Var.f18258d, rVar2);
            if (zk.k.b(o1Var2.f18877a.m(), o1Var2.f18880d.getValue())) {
                y0Var.setValue(Boolean.FALSE);
            } else if (y0VarA.getValue() != null) {
                y0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) y0Var.getValue()).booleanValue();
            a2.r rVar5 = a2.o.f48j;
            if (zBooleanValue) {
                rVar2.b0(1353077497);
                v vVar5 = vVar;
                oVar = oVar3;
                l1.r rVar6 = rVar2;
                vVar2 = vVar5;
                j1VarC = w.r1.c(vVar5.f18373a, w.d.f18789q, null, rVar6, 0, 2);
                boolean zG3 = rVar6.g(j1VarC);
                Object objN6 = rVar6.N();
                if (zG3 || objN6 == fVar3) {
                    objN6 = e2.g.c(rVar5);
                    rVar6.l0(objN6);
                }
                rVar5 = (a2.r) objN6;
                rVar6.r(false);
                rVar4 = rVar6;
            } else {
                oVar = oVar3;
                l1.r rVar7 = rVar2;
                vVar2 = vVar;
                rVar7.b0(1353343539);
                rVar7.r(false);
                j1VarC = null;
                rVar4 = rVar7;
            }
            a2.r rVarK0 = rVar.k0(rVar5.k0(new s(j1VarC, y0VarA, vVar2)));
            Object objN7 = rVar4.N();
            if (objN7 == fVar3) {
                objN7 = new p(vVar2);
                rVar4.l0(objN7);
            }
            p pVar = (p) objN7;
            int iHashCode = Long.hashCode(rVar4.T);
            l1.n1 n1VarM = rVar4.m();
            a2.r rVarC = a2.a.c(rVarK0, rVar4);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar4.e0();
            if (rVar4.S) {
                rVar4.l(gVar);
            } else {
                rVar4.o0();
            }
            l1.s.C(pVar, rVar4, a3.h.f141f);
            l1.s.C(n1VarM, rVar4, a3.h.f140e);
            l1.s.u(rVar4, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar4, a3.h.f143h);
            l1.s.C(rVarC, rVar4, a3.h.f139d);
            rVar4.b0(-860173498);
            int size2 = oVar.size();
            int i15 = 0;
            while (i15 < size2) {
                y1.o oVar4 = oVar;
                Object obj3 = oVar4.get(i15);
                rVar4.Z(-2026002954, cVar2.l(obj3));
                yk.e eVar2 = (yk.e) g0Var.g(obj3);
                if (eVar2 == null) {
                    rVar4.b0(1618454323);
                    z5 = false;
                } else {
                    z5 = false;
                    rVar4.b0(-2026001778);
                    eVar2.g(rVar4, 0);
                }
                rVar4.r(z5);
                rVar4.r(z5);
                i15++;
                oVar = oVar4;
            }
            rVar4.r(false);
            rVar4.r(true);
            rVar3 = rVar4;
        } else {
            cVar3 = cVar4;
            l1.r rVar8 = rVar2;
            rVar8.V();
            rVar3 = rVar8;
        }
        l1.t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new l(o1Var, rVar, cVar3, eVar, cVar2, dVar, i10);
        }
    }
}
