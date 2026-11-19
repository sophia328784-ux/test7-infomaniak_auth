package i1;

import android.content.Context;
import c0.s1;
import com.infomaniak.auth.R;
import g0.d2;
import g0.j2;
import g1.a6;
import g1.m6;
import java.util.WeakHashMap;
import l1.n1;
import l1.r1;
import l1.t1;
import l1.y0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f7174a = new StackTraceElement[0];

    public static final void a(c4.c0 c0Var, t1.d dVar, m6 m6Var, t1.d dVar2, l1.r rVar, int i10) {
        c4.c0 c0Var2;
        int i11;
        y0 y0Var;
        rVar.c0(-1221877520);
        if ((i10 & 6) == 0) {
            c0Var2 = c0Var;
            i11 = (rVar.g(c0Var2) ? 4 : 2) | i10;
        } else {
            c0Var2 = c0Var;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVar.g(m6Var) : rVar.i(m6Var) ? 256 : 128;
        }
        int i12 = i10 & 3072;
        a2.o oVar = a2.o.f48j;
        if (i12 == 0) {
            i11 |= rVar.g(oVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(null) ? 16384 : 8192;
        }
        boolean z5 = false;
        if ((i10 & 196608) == 0) {
            i11 |= rVar.h(false) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar.h(true) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVar.h(false) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVar.i(dVar2) ? 67108864 : 33554432;
        }
        int i13 = i11;
        if (rVar.S(i13 & 1, (38347923 & i13) != 38347922)) {
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = l1.s.o(rVar);
                rVar.l0(objN);
            }
            pl.b0 b0Var = (pl.b0) objN;
            Object objN2 = rVar.N();
            if (objN2 == obj) {
                objN2 = l1.s.w(Boolean.FALSE);
                rVar.l0(objN2);
            }
            y0 y0Var2 = (y0) objN2;
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(oVar, rVar);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar);
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
            if (m6Var.b()) {
                rVar.b0(-1891243071);
                y0Var = y0Var2;
                c(c0Var2, m6Var, b0Var, false, y0Var, dVar, rVar, (i13 & 14) | 196608 | ((i13 >> 3) & 112) | ((i13 >> 6) & 896) | ((i13 << 15) & 3670016));
                rVar.r(false);
            } else {
                y0Var = y0Var2;
                rVar.b0(-1890863476);
                rVar.r(false);
            }
            d(m6Var, y0Var, dVar2, rVar, ((i13 >> 18) & 14) | 384 | ((i13 >> 3) & 112) | ((i13 >> 12) & 7168) | (57344 & (i13 << 3)) | ((i13 >> 9) & 458752));
            rVar.r(true);
            if ((i13 & 896) == 256 || ((i13 & 512) != 0 && rVar.i(m6Var))) {
                z5 = true;
            }
            Object objN3 = rVar.N();
            if (z5 || objN3 == obj) {
                objN3 = new defpackage.c(25, m6Var);
                rVar.l0(objN3);
            }
            l1.s.d(m6Var, (yk.c) objN3, rVar);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(c0Var, dVar, m6Var, dVar2, i10);
        }
    }

    public static final void b(long j10, l3.l0 l0Var, yk.e eVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-684938728);
        if ((i10 & 6) == 0) {
            i11 = (rVar.f(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.g(l0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(eVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            l1.c0 c0Var = a6.f5286a;
            l1.s.b(new r1[]{g1.o0.f5784a.a(new h2.r(j10)), c0Var.a(((l3.l0) rVar.k(c0Var)).d(l0Var))}, eVar, rVar, ((i11 >> 3) & 112) | 8);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new o0(j10, l0Var, eVar, i10, 0);
        }
    }

    public static final void c(c4.c0 c0Var, m6 m6Var, pl.b0 b0Var, boolean z5, y0 y0Var, t1.d dVar, l1.r rVar, int i10) {
        c4.c0 c0Var2;
        int i11;
        rVar.c0(-1413720282);
        if ((i10 & 6) == 0) {
            c0Var2 = c0Var;
            i11 = (rVar.g(c0Var2) ? 4 : 2) | i10;
        } else {
            c0Var2 = c0Var;
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.g(m6Var) : rVar.i(m6Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(null) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(b0Var) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.h(z5) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.g(y0Var) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVar.i(dVar) ? 1048576 : 524288;
        }
        if (rVar.S(i11 & 1, (599187 & i11) != 599186)) {
            String strM = zm.g.M(R.string.tooltip_description, rVar);
            boolean zI = ((i11 & 112) == 32 || ((i11 & 64) != 0 && rVar.i(m6Var))) | ((i11 & 896) == 256) | rVar.i(b0Var) | ((458752 & i11) == 131072);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new a8.d(m6Var, b0Var, y0Var, 6);
                rVar.l0(objN);
            }
            c4.n.a(c0Var2, (yk.a) objN, new c4.d0(14, z5), t1.i.d(-1287705660, new g1.e(6, strM, dVar), rVar), rVar, (i11 & 14) | 3072, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.j(c0Var, m6Var, b0Var, z5, y0Var, dVar, i10);
        }
    }

    public static final void d(m6 m6Var, y0 y0Var, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(1873232064);
        if ((i10 & 6) == 0) {
            i11 = (rVar.h(true) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar.g(m6Var) : rVar.i(m6Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.g(y0Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.h(false) ? 2048 : 1024;
        }
        int i12 = i10 & 24576;
        a2.o oVar = a2.o.f48j;
        if (i12 == 0) {
            i11 |= rVar.g(oVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar.i(dVar) ? 131072 : 65536;
        }
        if (rVar.S(i11 & 1, (74899 & i11) != 74898)) {
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = l1.s.o(rVar);
                rVar.l0(objN);
            }
            pl.b0 b0Var = (pl.b0) objN;
            a2.r rVarD = s2.c.d(f2.d.r(u2.g0.b(u2.g0.b(oVar, m6Var, new u(m6Var, 0)), m6Var, new u(m6Var, 1)).k0(new m0(new c0.h(zm.g.M(R.string.tooltip_label, rVar), b0Var, m6Var, 6))), new defpackage.a(28, b0Var, m6Var)), new ge.a(2, m6Var, y0Var));
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarD, rVar);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar);
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
            defpackage.f.o((i11 >> 15) & 14, rVar, dVar, true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(m6Var, y0Var, dVar, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(yk.a aVar, yk.e eVar, pk.c cVar) {
        e eVar2;
        if (cVar instanceof e) {
            eVar2 = (e) cVar;
            int i10 = eVar2.f7165n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar2.f7165n = i10 - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(cVar);
            }
        } else {
            eVar2 = new e(cVar);
        }
        Object obj = eVar2.f7164m;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = eVar2.f7165n;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                a8.h hVar = new a8.h(aVar, eVar, (nk.c) null, 22);
                eVar2.f7165n = 1;
                if (pl.e0.l(hVar, eVar2) == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
        } catch (c unused) {
        }
        return jk.a0.f10543a;
    }

    public static final a2.r f(a2.r rVar, n nVar, yk.e eVar) {
        s1 s1Var = s1.f2567j;
        return rVar.k0(new z(nVar, eVar));
    }

    public static final Object g(y2.u0 u0Var) {
        Object objK = u0Var.k();
        y2.e0 e0Var = objK instanceof y2.e0 ? (y2.e0) objK : null;
        if (e0Var != null) {
            return e0Var.f20231x;
        }
        return null;
    }

    public static final String h(int i10, l1.r rVar) {
        rVar.k(b3.t0.f1809a);
        return ((Context) rVar.k(b3.t0.f1810b)).getResources().getString(i10);
    }

    public static final d2 i(l1.r rVar) {
        WeakHashMap weakHashMap = j2.f5130w;
        g0.b bVar = g0.c.e(rVar).f5137g;
        WeakHashMap weakHashMap2 = j2.f5130w;
        return new d2(bVar, g0.c.e(rVar).f5132b);
    }

    public static final int j(int i10, int i11) {
        if (i10 == Integer.MAX_VALUE) {
            return i10;
        }
        int i12 = i10 - i11;
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }
}
