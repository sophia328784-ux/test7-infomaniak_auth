package wg;

import a2.o;
import a2.r;
import a3.f;
import a3.g;
import a3.h;
import a3.i;
import android.content.Context;
import b3.t0;
import com.infomaniak.auth.R;
import defpackage.e;
import g0.j;
import g0.q1;
import g0.x;
import g0.z;
import g1.a6;
import g1.t;
import g1.u;
import h2.i0;
import jk.a0;
import l1.m;
import l1.n1;
import l1.s;
import l1.t1;
import t1.d;
import w1.k;
import w7.h0;
import y.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f19326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f19327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f19328d;

    static {
        new d(new k(1), false, -768034525);
        new d(new k(2), false, 2065839473);
        new d(new k(3), false, 220752405);
        f19325a = new d(new a(0), false, -1400224625);
        new d(new k(4), false, 1350471372);
        new d(new k(5), false, 1352539304);
        f19326b = new d(new k(6), false, 796105003);
        f19327c = new d(new k(7), false, 1997246346);
        f19328d = new d(new k(8), false, -1096579607);
        new d(new e(29), false, -1146566900);
    }

    public static final void a(String str, final kl.b bVar, final yk.c cVar, r rVar, final q1 q1Var, final yk.e eVar, final d dVar, final d dVar2, l1.r rVar2, final int i10, final int i11) {
        int i12;
        r rVar3;
        int i13;
        String str2;
        zk.k.f(bVar, "trackerList");
        zk.k.f(cVar, "onTrackerClick");
        rVar2.c0(1491748190);
        if ((i10 & 48) == 0) {
            i12 = (rVar2.g(bVar) ? 32 : 16) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.i(cVar) ? 256 : 128;
        }
        int i14 = i11 & 8;
        if (i14 != 0) {
            i13 = i12 | 3072;
            rVar3 = rVar;
        } else {
            rVar3 = rVar;
            i13 = i12 | (rVar2.g(rVar3) ? 2048 : 1024);
        }
        int i15 = i13 | (rVar2.g(q1Var) ? 16384 : 8192);
        if (rVar2.S(i15 & 1, (4793491 & i15) != 4793490)) {
            o oVar = o.f48j;
            r rVar4 = i14 != 0 ? oVar : rVar3;
            r rVarL = n.l(rVar4, n.i(rVar2));
            g0.c cVar2 = j.f5118a;
            float f10 = jh.a.f10509d;
            z zVarA = x.a(j.g(f10), a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            r rVarC = a2.a.c(rVarL, rVar2);
            i.f148a.getClass();
            g gVar = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            f fVar = h.f141f;
            s.C(zVarA, rVar2, fVar);
            f fVar2 = h.f140e;
            s.C(n1VarM, rVar2, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            f fVar3 = h.f142g;
            s.u(rVar2, numValueOf, fVar3);
            a3.e eVar2 = h.f143h;
            s.y(rVar2, eVar2);
            f fVar4 = h.f139d;
            s.C(rVarC, rVar2, fVar4);
            r rVarV = g0.d.v(oVar, q1Var);
            z zVarA2 = x.a(j.g(f10), a2.d.f38v, rVar2, 48);
            int iHashCode2 = Long.hashCode(rVar2.T);
            n1 n1VarM2 = rVar2.m();
            r rVarC2 = a2.a.c(rVarV, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA2, rVar2, fVar);
            s.C(n1VarM2, rVar2, fVar2);
            defpackage.f.n(iHashCode2, rVar2, fVar3, rVar2, eVar2);
            s.C(rVarC2, rVar2, fVar4);
            eVar.g(rVar2, 6);
            a6.b(zm.g.M(R.string.trackingManagementDescription, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
            rVar2.r(true);
            str2 = str;
            c(str2, rVar2, 6);
            rVar3 = rVar4;
            d(bVar, cVar, dVar, dVar2, rVar2, ((i15 >> 3) & 126) | 3456);
            rVar2.r(true);
        } else {
            str2 = str;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final r rVar5 = rVar3;
            final String str3 = str2;
            t1VarT.f11858d = new yk.e() { // from class: wg.c
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.a(str3, bVar, cVar, rVar5, q1Var, eVar, dVar, dVar2, (l1.r) obj, s.F(i10 | 1), i11);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void b(yg.a aVar, yk.a aVar2, yk.c cVar, r rVar, q1 q1Var, l1.r rVar2, int i10) {
        l1.r rVar3 = rVar2;
        zk.k.f(aVar2, "isTrackerEnabled");
        zk.k.f(cVar, "onTrackerSwitchClick");
        rVar3.c0(330352028);
        int i11 = i10 | (rVar3.e(aVar.ordinal()) ? 4 : 2) | (rVar3.i(aVar2) ? 32 : 16) | (rVar3.i(cVar) ? 256 : 128) | (rVar3.g(rVar) ? 2048 : 1024) | (rVar3.g(q1Var) ? 16384 : 8192);
        if (rVar3.S(i11 & 1, (i11 & 9363) != 9362)) {
            r rVarL = n.l(rVar, n.i(rVar3));
            a2.g gVar = a2.d.f38v;
            g0.c cVar2 = j.f5118a;
            float f10 = jh.a.f10509d;
            z zVarA = x.a(j.g(f10), gVar, rVar3, 48);
            int iHashCode = Long.hashCode(rVar3.T);
            n1 n1VarM = rVar3.m();
            r rVarC = a2.a.c(rVarL, rVar3);
            i.f148a.getClass();
            g gVar2 = h.f137b;
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar2);
            } else {
                rVar3.o0();
            }
            f fVar = h.f141f;
            s.C(zVarA, rVar3, fVar);
            f fVar2 = h.f140e;
            s.C(n1VarM, rVar3, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            f fVar3 = h.f142g;
            s.u(rVar3, numValueOf, fVar3);
            a3.e eVar = h.f143h;
            s.y(rVar3, eVar);
            f fVar4 = h.f139d;
            s.C(rVarC, rVar3, fVar4);
            r rVarV = g0.d.v(o.f48j, q1Var);
            z zVarA2 = x.a(j.g(f10), gVar, rVar3, 48);
            int iHashCode2 = Long.hashCode(rVar3.T);
            n1 n1VarM2 = rVar3.m();
            r rVarC2 = a2.a.c(rVarV, rVar3);
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar2);
            } else {
                rVar3.o0();
            }
            s.C(zVarA2, rVar3, fVar);
            s.C(n1VarM2, rVar3, fVar2);
            defpackage.f.n(iHashCode2, rVar3, fVar3, rVar3, eVar);
            s.C(rVarC2, rVar3, fVar4);
            n.d((n2.e) aVar.l.g(rVar3, 0), null, null, rVar3, 48, 124);
            a6.b(zm.g.M(aVar.f20633m, rVar3), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
            rVar3 = rVar2;
            rVar3.r(true);
            f(cVar, aVar2, rVar3, ((i11 >> 6) & 14) | (i11 & 112));
            rVar3.r(true);
        } else {
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new od.h(aVar, aVar2, cVar, rVar, q1Var, i10);
        }
    }

    public static final void c(String str, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-1364225582);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(str) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            Context context = (Context) rVar.k(t0.f1810b);
            r rVarG = androidx.compose.foundation.layout.b.g(androidx.compose.foundation.layout.b.d(o.f48j, 1.0f), 48, 2);
            float f10 = jh.a.f10506a;
            q1 q1VarD = g0.d.d(2);
            boolean zI = rVar.i(context) | ((i11 & 14) == 4);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                objN = new t0.j(6, context, str);
                rVar.l0(objN);
            }
            g1.o.k((yk.a) objN, rVarG, false, h2.x.f6669b, null, null, q1VarD, f19325a, rVar, 805309488, 372);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g6.g(i10, 5, str);
        }
    }

    public static final void d(kl.b bVar, yk.c cVar, d dVar, d dVar2, l1.r rVar, int i10) {
        rVar.c0(1131701759);
        int i11 = (i10 & 6) == 0 ? (rVar.g(bVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(dVar2) ? 2048 : 1024;
        }
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            xg.a aVar = (xg.a) rVar.k(xg.b.f19688a);
            r rVarB = e2.g.b(g0.d.v(o.f48j, aVar.f19686c), aVar.f19687d);
            z zVarA = x.a(j.f5120c, a2.d.f37u, rVar, 0);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC = a2.a.c(rVarB, rVar);
            i.f148a.getClass();
            g gVar = h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(zVarA, rVar, h.f141f);
            s.C(n1VarM, rVar, h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar, h.f143h);
            s.C(rVarC, rVar, h.f139d);
            rVar.b0(-1284884439);
            int i12 = 0;
            for (Object obj : bVar) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    h0.i0();
                    throw null;
                }
                yg.a aVar2 = (yg.a) obj;
                boolean zE = ((i11 & 112) == 32) | rVar.e(aVar2.ordinal());
                Object objN = rVar.N();
                if (zE || objN == m.f11753a) {
                    objN = new t0.j(7, cVar, aVar2);
                    rVar.l0(objN);
                }
                e((yk.a) objN, aVar2, dVar2, rVar, (i11 >> 3) & 896);
                if (i12 < h0.z(bVar)) {
                    rVar.b0(-793067723);
                    defpackage.f.o((i11 >> 6) & 14, rVar, dVar, false);
                } else {
                    rVar.b0(-793028322);
                    rVar.r(false);
                }
                i12 = i13;
            }
            rVar.r(false);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(bVar, cVar, dVar, dVar2, i10, 14);
        }
    }

    public static final void e(yk.a aVar, yg.a aVar2, d dVar, l1.r rVar, int i10) {
        yk.a aVar3;
        int i11;
        rVar.c0(-1060571297);
        if ((i10 & 6) == 0) {
            aVar3 = aVar;
            i11 = (rVar.i(aVar3) ? 4 : 2) | i10;
        } else {
            aVar3 = aVar;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.e(aVar2.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            xg.a aVar4 = (xg.a) rVar.k(xg.b.f19688a);
            q1 q1Var = u.f5979a;
            t tVarB = u.b(aVar4.f19684a, aVar4.f19685b, 0L, rVar, 12);
            float f10 = 0;
            g1.o.b(aVar3, null, false, h2.x.f6669b, tVarB, null, null, new q1(f10, f10, f10, f10), t1.i.d(1301564239, new ae.a(11, aVar2, dVar), rVar), rVar, (i11 & 14) | 817892352, 358);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(aVar, aVar2, dVar, i10, 16);
        }
    }

    public static final void f(yk.c cVar, yk.a aVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(1863724370);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar) ? 32 : 16;
        }
        int i12 = i11;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            xg.a aVar2 = (xg.a) rVar.k(xg.b.f19688a);
            r rVarV = g0.d.v(o.f48j, aVar2.f19686c);
            q1 q1Var = u.f5979a;
            t tVarB = u.b(aVar2.f19684a, aVar2.f19685b, 0L, rVar, 12);
            i0 i0Var = aVar2.f19687d;
            boolean z5 = ((i12 & 14) == 4) | ((i12 & 112) == 32);
            Object objN = rVar.N();
            if (z5 || objN == m.f11753a) {
                objN = new t0.j(8, cVar, aVar);
                rVar.l0(objN);
            }
            g1.o.b((yk.a) objN, rVarV, false, i0Var, tVarB, null, null, null, t1.i.d(-1595181214, new ae.a(12, aVar, cVar), rVar), rVar, 805306368, 484);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 16, cVar, aVar);
        }
    }
}
