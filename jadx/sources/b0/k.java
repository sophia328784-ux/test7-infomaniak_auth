package b0;

import a2.o;
import c4.e0;
import c4.n;
import e2.m;
import g0.a0;
import g0.d1;
import g0.h1;
import g0.q;
import g0.v1;
import g0.x1;
import g0.z;
import h2.r;
import h2.x;
import h2.y;
import l1.c0;
import l1.n1;
import l1.s;
import l1.t1;
import l3.l0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f1521a;

    static {
        e0 e0Var = e0.f2810j;
        c0 c0Var = n.f2827a;
        e0 e0Var2 = e0.f2810j;
        e0 e0Var3 = e0.f2810j;
        long j10 = r.f6651e;
        long j11 = r.f6648b;
        f1521a = new c(j10, j11, j11, r.b(j11, 0.38f), r.b(j11, 0.38f));
    }

    public static final void a(c cVar, a2.r rVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        boolean z5;
        rVar2.c0(-527864079);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(dVar) ? 256 : 128;
        }
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            float f10 = g.f1500d;
            n0.d dVarA = n0.e.a(g.f1501e);
            if ((4 & 28) != 0) {
                z5 = y3.f.a(f10, (float) 0) > 0;
            } else {
                z5 = false;
            }
            long j10 = y.f6673a;
            a2.r rVarF = y.n.f((y3.f.a(f10, (float) 0) > 0 || z5) ? rVar.k0(new m(f10, dVarA, z5, j10, j10)) : rVar, cVar.f1487a, x.f6669b);
            d1 d1Var = d1.f5089j;
            a2.r rVarL = y.n.l(g0.d.y(g0.d.D(rVarF), 0.0f, g.f1505i, 1), y.n.i(rVar2));
            int i12 = (i11 << 3) & 7168;
            z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarL, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            dVar.e(a0.f5061a, rVar2, Integer.valueOf(((i12 >> 6) & 112) | 6));
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h(cVar, rVar, dVar, i10);
        }
    }

    public static final void b(a2.r rVar, c cVar, yk.c cVar2, l1.r rVar2, int i10, int i11) {
        int i12;
        int i13;
        rVar2.c0(-625529233);
        int i14 = i11 & 1;
        if (i14 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i13 = i12 | 48;
        } else {
            i13 = i12 | (rVar2.g(cVar) ? 32 : 16);
        }
        int i16 = i13 | (rVar2.i(cVar2) ? 256 : 128);
        if (rVar2.S(i16 & 1, (i16 & 147) != 146)) {
            if (i14 != 0) {
                rVar = o.f48j;
            }
            if (i15 != 0) {
                cVar = f1521a;
            }
            a(cVar, rVar, t1.i.d(-250345048, new ae.a(1, cVar2, cVar), rVar2), rVar2, ((i16 << 3) & 112) | ((i16 >> 3) & 14) | 384);
        } else {
            rVar2.V();
        }
        a2.r rVar3 = rVar;
        c cVar3 = cVar;
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h(rVar3, cVar3, cVar2, i10, i11, 0);
        }
    }

    public static final void c(String str, boolean z5, c cVar, a2.r rVar, yk.f fVar, yk.a aVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(-2001167027);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.h(z5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(rVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(fVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.i(aVar) ? 131072 : 65536;
        }
        if (rVar2.S(i11 & 1, (74899 & i11) != 74898)) {
            a2.h hVar = g.f1502f;
            g0.c cVar2 = g0.j.f5118a;
            float f10 = g.f1504h;
            g0.h hVarG = g0.j.g(f10);
            boolean z10 = ((i11 & 112) == 32) | ((458752 & i11) == 131072);
            Object objN = rVar2.N();
            if (z10 || objN == l1.m.f11753a) {
                objN = new i(z5, aVar, 0);
                rVar2.l0(objN);
            }
            a2.r rVarD = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.b.c(rVar, z5, str, (yk.a) objN, 12), 1.0f);
            float f11 = g.f1497a;
            float f12 = g.f1498b;
            float f13 = g.f1499c;
            a2.r rVarY = g0.d.y(androidx.compose.foundation.layout.b.l(rVarD, f11, f13, f12, f13), f10, 0.0f, 2);
            x1 x1VarA = v1.a(hVarG, hVar, rVar2, 54);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarY, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar2 = a3.h.f141f;
            s.C(x1VarA, rVar2, fVar2);
            a3.f fVar3 = a3.h.f140e;
            s.C(n1VarM, rVar2, fVar3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar4 = a3.h.f142g;
            s.u(rVar2, numValueOf, fVar4);
            a3.e eVar = a3.h.f143h;
            s.y(rVar2, eVar);
            a3.f fVar5 = a3.h.f139d;
            s.C(rVarC, rVar2, fVar5);
            if (fVar == null) {
                rVar2.b0(-1597947094);
                rVar2.r(false);
            } else {
                rVar2.b0(-1597947093);
                float f14 = g.f1506j;
                a2.r rVarI = androidx.compose.foundation.layout.b.i(o.f48j, f14, 0.0f, f14, f14, 2);
                v0 v0VarD = q.d(a2.d.f28j, false);
                int iHashCode2 = Long.hashCode(rVar2.T);
                n1 n1VarM2 = rVar2.m();
                a2.r rVarC2 = a2.a.c(rVarI, rVar2);
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                s.C(v0VarD, rVar2, fVar2);
                s.C(n1VarM2, rVar2, fVar3);
                defpackage.f.n(iHashCode2, rVar2, fVar4, rVar2, eVar);
                s.C(rVarC2, rVar2, fVar5);
                fVar.e(new r(z5 ? cVar.f1489c : cVar.f1491e), rVar2, 0);
                rVar2.r(true);
                rVar2.r(false);
            }
            l0 l0Var = new l0(z5 ? cVar.f1488b : cVar.f1490d, g.f1507m, g.f1508n, g.f1510p, g.f1503g, 0, g.f1509o, 16613240);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            o0.o.c(str, new h1(1.0f, true), l0Var, null, 0, false, 1, 0, null, null, rVar2, (i11 & 14) | 1572864, 952);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new j(str, z5, cVar, rVar, fVar, aVar, i10);
        }
    }
}
