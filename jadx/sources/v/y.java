package v;

import java.util.ListIterator;
import l1.t2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f18389a = new d1(1);

    public static final void a(w.o1 o1Var, yk.c cVar, a2.r rVar, u0 u0Var, v0 v0Var, yk.e eVar, t1.d dVar, l1.r rVar2, int i10) {
        t1.d dVar2;
        f2 f2Var;
        w.o1 o1Var2;
        w.j1 j1Var;
        boolean z5;
        w.j1 j1Var2;
        w.j1 j1Var3;
        boolean z10;
        w.j1 j1Var4;
        w.j1 j1VarC;
        u0 u0Var2;
        v0 v0Var2;
        boolean z11;
        l1.r rVar3 = rVar2;
        l1.i1 i1Var = o1Var.f18880d;
        rVar3.c0(1912839215);
        int i11 = 2;
        int i12 = i10 | (rVar3.g(o1Var) ? 4 : 2) | (rVar3.i(cVar) ? 32 : 16) | (rVar3.g(rVar) ? 256 : 128) | (rVar3.g(u0Var) ? 2048 : 1024) | (rVar3.g(v0Var) ? 16384 : 8192) | (rVar3.i(eVar) ? 131072 : 65536) | 1572864;
        if (rVar3.S(i12 & 1, (4793491 & i12) != 4793490)) {
            lm.f fVar = o1Var.f18877a;
            if (((Boolean) cVar.l(i1Var.getValue())).booleanValue() || ((Boolean) cVar.l(fVar.m())).booleanValue() || o1Var.g() || o1Var.d()) {
                rVar3.b0(-232413539);
                int i13 = i12 & 14;
                int i14 = i13 | 48;
                int i15 = i14 & 14;
                boolean z12 = ((i15 ^ 6) > 4 && rVar3.g(o1Var)) || (i14 & 6) == 4;
                Object objN = rVar3.N();
                l1.f fVar2 = l1.m.f11753a;
                if (z12 || objN == fVar2) {
                    objN = fVar.m();
                    rVar3.l0(objN);
                }
                if (o1Var.g()) {
                    objN = fVar.m();
                }
                rVar3.b0(1844425648);
                i0 i0VarF = f(o1Var, cVar, objN, rVar3);
                rVar3.r(false);
                Object value = i1Var.getValue();
                rVar3.b0(1844425648);
                i0 i0VarF2 = f(o1Var, cVar, value, rVar3);
                rVar3.r(false);
                w.o1 o1VarB = w.r1.b(o1Var, i0VarF, i0VarF2, "EnterExitTransition", rVar2, i15 | 3072);
                rVar3 = rVar2;
                l1.y0 y0VarA = l1.s.A(eVar, rVar3);
                lm.f fVar3 = o1VarB.f18877a;
                lm.f fVar4 = o1VarB.f18877a;
                l1.i1 i1Var2 = o1VarB.f18880d;
                Object objG = eVar.g(fVar3.m(), i1Var2.getValue());
                boolean zG = rVar3.g(o1VarB) | rVar3.g(y0VarA);
                Object objN2 = rVar3.N();
                nk.c cVar2 = null;
                if (zG || objN2 == fVar2) {
                    objN2 = new u0.j(o1VarB, y0VarA, cVar2, i11);
                    rVar3.l0(objN2);
                }
                yk.e eVar2 = (yk.e) objN2;
                Object objN3 = rVar3.N();
                if (objN3 == fVar2) {
                    objN3 = l1.s.w(objG);
                    rVar3.l0(objN3);
                }
                l1.y0 y0Var = (l1.y0) objN3;
                boolean zI = rVar3.i(eVar2);
                Object objN4 = rVar3.N();
                if (zI || objN4 == fVar2) {
                    objN4 = new t2(eVar2, y0Var, cVar2, 0);
                    rVar3.l0(objN4);
                }
                l1.s.f(jk.a0.f10543a, rVar3, (yk.e) objN4);
                Object objM = fVar4.m();
                i0 i0Var = i0.l;
                if (objM == i0Var && i1Var2.getValue() == i0Var && ((Boolean) y0Var.getValue()).booleanValue()) {
                    rVar3.b0(-272333293);
                    z11 = false;
                    rVar3.r(false);
                    dVar2 = dVar;
                } else {
                    rVar3.b0(-231383533);
                    boolean z13 = i13 == 4;
                    Object objN5 = rVar3.N();
                    if (z13 || objN5 == fVar2) {
                        objN5 = new a0(o1VarB);
                        rVar3.l0(objN5);
                    }
                    a0 a0Var = (a0) objN5;
                    w.t1 t1Var = p0.f18345a;
                    Object objN6 = rVar3.N();
                    if (objN6 == fVar2) {
                        objN6 = m0.l;
                        rVar3.l0(objN6);
                    }
                    yk.a aVar = (yk.a) objN6;
                    boolean zG2 = rVar3.g(o1VarB);
                    Object objN7 = rVar3.N();
                    if (zG2 || objN7 == fVar2) {
                        objN7 = l1.s.w(u0Var);
                        rVar3.l0(objN7);
                    }
                    l1.y0 y0Var2 = (l1.y0) objN7;
                    if (fVar4.m() == i1Var2.getValue() && fVar4.m() == i0.k) {
                        if (o1VarB.g()) {
                            y0Var2.setValue(u0Var);
                        } else {
                            y0Var2.setValue(u0.f18371b);
                        }
                    } else if (i1Var2.getValue() == i0.k) {
                        y0Var2.setValue(((u0) y0Var2.getValue()).a(u0Var));
                    }
                    u0 u0Var3 = (u0) y0Var2.getValue();
                    boolean zG3 = rVar3.g(o1VarB);
                    Object objN8 = rVar3.N();
                    if (zG3 || objN8 == fVar2) {
                        objN8 = l1.s.w(v0Var);
                        rVar3.l0(objN8);
                    }
                    l1.y0 y0Var3 = (l1.y0) objN8;
                    if (fVar4.m() == i1Var2.getValue() && fVar4.m() == i0.k) {
                        if (o1VarB.g()) {
                            y0Var3.setValue(v0Var);
                        } else {
                            y0Var3.setValue(v0.f18377b);
                        }
                    } else if (i1Var2.getValue() != i0.k) {
                        f2 f2Var2 = ((v0) y0Var3.getValue()).f18379a;
                        f2 f2Var3 = v0Var.f18379a;
                        w0 w0Var = f2Var3.f18276a;
                        if (w0Var == null) {
                            w0Var = f2Var2.f18276a;
                        }
                        w0 w0Var2 = w0Var;
                        c2 c2Var = f2Var3.f18277b;
                        if (c2Var == null) {
                            c2Var = f2Var2.f18277b;
                        }
                        c2 c2Var2 = c2Var;
                        c1 c1Var = f2Var3.f18278c;
                        if (c1Var == null) {
                            c1Var = f2Var2.f18278c;
                        }
                        y0Var3.setValue(new v0(new f2(w0Var2, c2Var2, c1Var, f2Var3.f18279d || f2Var2.f18279d, kk.v.B0(f2Var2.f18280e, f2Var3.f18280e))));
                    }
                    v0 v0Var3 = (v0) y0Var3.getValue();
                    f2 f2Var4 = u0Var3.f18372a;
                    f2 f2Var5 = v0Var3.f18379a;
                    if (f2Var4.f18277b == null && f2Var5.f18277b == null) {
                        rVar3.b0(133898448);
                        rVar3.r(false);
                        o1Var2 = o1VarB;
                        f2Var = f2Var5;
                        z5 = false;
                        j1Var2 = null;
                        j1Var = null;
                    } else {
                        rVar3.b0(133792645);
                        w.t1 t1Var2 = w.d.f18788p;
                        Object objN9 = rVar3.N();
                        if (objN9 == fVar2) {
                            objN9 = "Built-in slide";
                            rVar3.l0("Built-in slide");
                        }
                        f2Var = f2Var5;
                        o1Var2 = o1VarB;
                        j1Var = null;
                        w.j1 j1VarC2 = w.r1.c(o1Var2, t1Var2, (String) objN9, rVar3, 384, 0);
                        z5 = false;
                        rVar3.r(false);
                        j1Var2 = j1VarC2;
                    }
                    rVar3.b0(134101063);
                    rVar3.r(z5);
                    rVar3.b0(134345095);
                    rVar3.r(z5);
                    float[] fArr = i2.e.f7276a;
                    rVar3.b0(135150476);
                    rVar3.r(z5);
                    w.t1 t1Var3 = w.d.f18784j;
                    boolean z14 = (f2Var4.f18276a == null && f2Var.f18276a == null) ? false : true;
                    boolean z15 = (f2Var4.f18278c == null && f2Var.f18278c == null) ? false : true;
                    if (z14) {
                        rVar3.b0(-703879421);
                        Object objN10 = rVar3.N();
                        if (objN10 == fVar2) {
                            objN10 = "Built-in alpha";
                            rVar3.l0("Built-in alpha");
                        }
                        w.j1 j1VarC3 = w.r1.c(o1Var2, t1Var3, (String) objN10, rVar3, 384, 0);
                        rVar3.r(false);
                        j1Var3 = j1VarC3;
                    } else {
                        rVar3.b0(-703709976);
                        rVar3.r(false);
                        j1Var3 = j1Var;
                    }
                    if (z15) {
                        rVar3.b0(-703642333);
                        Object objN11 = rVar3.N();
                        if (objN11 == fVar2) {
                            objN11 = "Built-in scale";
                            rVar3.l0("Built-in scale");
                        }
                        w.j1 j1VarC4 = w.r1.c(o1Var2, t1Var3, (String) objN11, rVar3, 384, 0);
                        z10 = false;
                        rVar3.r(false);
                        j1Var4 = j1VarC4;
                    } else {
                        z10 = false;
                        rVar3.b0(-703472888);
                        rVar3.r(false);
                        j1Var4 = j1Var;
                    }
                    if (z15) {
                        rVar3.b0(-703395232);
                        j1VarC = w.r1.c(o1Var2, p0.f18345a, "TransformOriginInterruptionHandling", rVar3, 384, 0);
                        rVar3.r(z10);
                    } else {
                        rVar3.b0(-703222904);
                        rVar3.r(z10);
                        j1VarC = j1Var;
                    }
                    boolean zI2 = rVar3.i(j1Var3) | rVar3.g(u0Var3) | rVar3.g(v0Var3) | rVar3.i(j1Var4) | rVar3.g(o1Var2) | rVar3.i(j1VarC);
                    Object objN12 = rVar3.N();
                    if (zI2 || objN12 == fVar2) {
                        u0Var2 = u0Var3;
                        v0Var2 = v0Var3;
                        objN12 = new k0(j1Var3, j1Var4, o1Var2, u0Var2, v0Var2, j1VarC);
                        rVar3.l0(objN12);
                    } else {
                        u0Var2 = u0Var3;
                        v0Var2 = v0Var3;
                    }
                    k0 k0Var = (k0) objN12;
                    boolean zH = rVar3.h(true) | rVar3.g(aVar);
                    Object objN13 = rVar3.N();
                    if (zH || objN13 == fVar2) {
                        objN13 = new n0(aVar, true);
                        rVar3.l0(objN13);
                    }
                    a2.o oVar = a2.o.f48j;
                    a2.r rVarK0 = h2.x.q(oVar, (yk.c) objN13).k0(new j0(o1Var2, j1Var2, u0Var2, v0Var2, aVar, k0Var)).k0(oVar);
                    rVar3.b0(-7432681);
                    rVar3.r(false);
                    a2.r rVarK1 = rVar.k0(rVarK0.k0(oVar));
                    Object objN14 = rVar3.N();
                    if (objN14 == fVar2) {
                        objN14 = new w(a0Var);
                        rVar3.l0(objN14);
                    }
                    w wVar = (w) objN14;
                    int iHashCode = Long.hashCode(rVar3.T);
                    l1.n1 n1VarM = rVar3.m();
                    a2.r rVarC = a2.a.c(rVarK1, rVar3);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar3.e0();
                    if (rVar3.S) {
                        rVar3.l(gVar);
                    } else {
                        rVar3.o0();
                    }
                    l1.s.C(wVar, rVar3, a3.h.f141f);
                    l1.s.C(n1VarM, rVar3, a3.h.f140e);
                    l1.s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
                    l1.s.y(rVar3, a3.h.f143h);
                    l1.s.C(rVarC, rVar3, a3.h.f139d);
                    dVar2 = dVar;
                    dVar2.e(a0Var, rVar3, 48);
                    rVar3.r(true);
                    z11 = false;
                    rVar3.r(false);
                }
                rVar3.r(z11);
            } else {
                rVar3.b0(-272333293);
                rVar3.r(false);
                dVar2 = dVar;
            }
        } else {
            dVar2 = dVar;
            rVar3.V();
        }
        l1.t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new f(o1Var, cVar, rVar, u0Var, v0Var, eVar, dVar2, i10);
        }
    }

    public static final void b(Object obj, a2.r rVar, w.x xVar, String str, t1.d dVar, l1.r rVar2, int i10) {
        a2.r rVar3;
        String str2;
        rVar2.c0(-513216493);
        int i11 = (rVar2.g(obj) ? 4 : 2) | i10 | 48;
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(xVar) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            a2.o oVar = a2.o.f48j;
            c(w.r1.f(obj, "Crossfade", rVar2, (i12 & 14) | 48), oVar, xVar, null, dVar, rVar2, i12 & 58352);
            rVar3 = oVar;
            str2 = "Crossfade";
        } else {
            rVar2.V();
            rVar3 = rVar;
            str2 = str;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new f0(obj, rVar3, xVar, str2, dVar, i10, 0);
        }
    }

    public static final void c(w.o1 o1Var, a2.r rVar, w.x xVar, yk.c cVar, t1.d dVar, l1.r rVar2, int i10) {
        yk.c cVar2;
        lm.f fVar = o1Var.f18877a;
        rVar2.c0(-1877370462);
        int i11 = (rVar2.g(o1Var) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(xVar) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.i(dVar) ? 16384 : 8192;
        }
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            Object objN = rVar2.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = e.f18250o;
                rVar2.l0(objN);
            }
            yk.c cVar3 = (yk.c) objN;
            Object objN2 = rVar2.N();
            Object obj2 = objN2;
            if (objN2 == obj) {
                y1.o oVar = new y1.o();
                oVar.add(fVar.m());
                rVar2.l0(oVar);
                obj2 = oVar;
            }
            y1.o oVar2 = (y1.o) obj2;
            Object objN3 = rVar2.N();
            if (objN3 == obj) {
                long[] jArr = t.o0.f17041a;
                objN3 = new t.g0();
                rVar2.l0(objN3);
            }
            t.g0 g0Var = (t.g0) objN3;
            l1.i1 i1Var = o1Var.f18880d;
            if (zk.k.b(fVar.m(), i1Var.getValue())) {
                rVar2.b0(321145192);
                if (oVar2.size() == 1 && zk.k.b(oVar2.get(0), i1Var.getValue())) {
                    rVar2.b0(316295552);
                } else {
                    rVar2.b0(321279546);
                    int i13 = i12 & 14;
                    int i14 = 4;
                    boolean z5 = i13 == 4;
                    Object objN4 = rVar2.N();
                    if (z5 || objN4 == obj) {
                        objN4 = new g(i14, o1Var);
                        rVar2.l0(objN4);
                    }
                    kk.m.I0(oVar2, (yk.c) objN4);
                    g0Var.a();
                }
                rVar2.r(false);
            } else {
                rVar2.b0(316295552);
            }
            rVar2.r(false);
            if (g0Var.b(i1Var.getValue())) {
                rVar2.b0(316295552);
            } else {
                rVar2.b0(321536443);
                ListIterator listIterator = oVar2.listIterator();
                int i15 = 0;
                while (true) {
                    a3.q qVar = (a3.q) listIterator;
                    if (!qVar.hasNext()) {
                        i15 = -1;
                        break;
                    } else if (zk.k.b(cVar3.l(qVar.next()), cVar3.l(i1Var.getValue()))) {
                        break;
                    } else {
                        i15++;
                    }
                }
                if (i15 == -1) {
                    oVar2.add(i1Var.getValue());
                } else {
                    oVar2.set(i15, i1Var.getValue());
                }
                g0Var.a();
                int size = oVar2.size();
                for (int i16 = 0; i16 < size; i16++) {
                    Object obj3 = oVar2.get(i16);
                    g0Var.m(obj3, t1.i.d(-934471669, new h0(o1Var, xVar, obj3, dVar), rVar2));
                }
            }
            rVar2.r(false);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            rVar2.b0(-1312707512);
            int size2 = oVar2.size();
            for (int i17 = 0; i17 < size2; i17++) {
                Object obj4 = oVar2.get(i17);
                rVar2.Z(1171574969, cVar3.l(obj4));
                yk.e eVar = (yk.e) g0Var.g(obj4);
                if (eVar == null) {
                    rVar2.b0(1959122128);
                } else {
                    rVar2.b0(1171576145);
                    eVar.g(rVar2, 0);
                }
                rVar2.r(false);
                rVar2.r(false);
            }
            rVar2.r(false);
            rVar2.r(true);
            cVar2 = cVar3;
        } else {
            rVar2.V();
            cVar2 = cVar;
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new f0(o1Var, rVar, xVar, cVar2, dVar, i10, 1);
        }
    }

    public static final g2.b d(j1 j1Var, f1 f1Var) {
        if (f1Var == null) {
            return null;
        }
        y1.o oVar = j1Var.f18305g;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (zk.k.b(((k1) oVar.get(i10)).f18327u, f1Var)) {
                if (f1Var.f60w) {
                    return !f1Var.f18274y ? f1Var.f18273x : w7.h0.c(f1Var.X0().s(a3.m.u(f1Var), 0L, (6 & 4) != 0), tg.c.s(a3.m.u(f1Var).l));
                }
                return null;
            }
        }
        return null;
    }

    public static final void e(tc.s sVar, long j10, long j11, long j12, boolean z5) {
        l1.i1 i1Var = (l1.i1) sVar.k;
        l1.i1 i1Var2 = (l1.i1) sVar.f17479m;
        l1.i1 i1Var3 = (l1.i1) sVar.f17478j;
        l1.i1 i1Var4 = (l1.i1) sVar.l;
        if (!g2.a.b(((g2.a) i1Var4.getValue()).f6177a, j12) || !g2.d.a(((g2.d) i1Var3.getValue()).f6191a, j10) || z5) {
            i1Var3.setValue(new g2.d(j10));
            i1Var4.setValue(new g2.a(j12));
            if (z5) {
                i1Var.setValue(new g2.a(g2.a.g(g2.a.g(j11, j12), g2.a.g(((g2.a) i1Var2.getValue()).f6177a, ((g2.a) i1Var.getValue()).f6177a))));
            }
        }
        i1Var2.setValue(new g2.a(g2.a.g(j11, j12)));
    }

    public static final i0 f(w.o1 o1Var, yk.c cVar, Object obj, l1.r rVar) {
        i0 i0Var;
        rVar.Z(-422486745, o1Var);
        boolean zG = o1Var.g();
        lm.f fVar = o1Var.f18877a;
        if (zG) {
            rVar.b0(-212166497);
            rVar.r(false);
            if (((Boolean) cVar.l(obj)).booleanValue()) {
                i0Var = i0.k;
            } else {
                i0Var = ((Boolean) cVar.l(fVar.m())).booleanValue() ? i0.l : i0.f18290j;
            }
        } else {
            rVar.b0(-211892364);
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = l1.s.w(Boolean.FALSE);
                rVar.l0(objN);
            }
            l1.y0 y0Var = (l1.y0) objN;
            if (((Boolean) cVar.l(fVar.m())).booleanValue()) {
                y0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.l(obj)).booleanValue()) {
                i0Var = i0.k;
            } else {
                i0Var = ((Boolean) y0Var.getValue()).booleanValue() ? i0.l : i0.f18290j;
            }
            rVar.r(false);
        }
        rVar.r(false);
        return i0Var;
    }
}
