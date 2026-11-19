package t0;

import a2.r;
import android.view.View;
import b3.t0;
import c4.d0;
import g0.q;
import l1.i1;
import l1.n1;
import l1.r1;
import l1.s;
import l1.t1;
import l1.y0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f17104a = new t1.d(new p0.a(1), false, 636288403);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f17105b = new t1.d(new p0.a(2), false, -1357803046);

    public static final void a(r rVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        r rVar3;
        t1.d dVar2;
        rVar2.c0(790527681);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(dVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                i1 i1Var = new i1(null, l1.f.f11689m);
                rVar2.l0(i1Var);
                objN = i1Var;
            }
            y0 y0Var = (y0) objN;
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = new ce.e(y0Var, 9);
                rVar2.l0(objN2);
            }
            yk.a aVar = (yk.a) objN2;
            d0 d0Var = k.f17109a;
            v0.c cVarB = u3.a.b(f17105b, rVar2, 6);
            rVar3 = rVar;
            dVar2 = dVar;
            s.b(new r1[]{v0.f.f18399b.a(e(aVar, rVar2, 2)), v0.f.f18398a.a(cVarB)}, t1.i.d(1070596993, new od.h(rVar3, y0Var, dVar2, cVarB, aVar), rVar2), rVar2, 56);
        } else {
            rVar3 = rVar;
            dVar2 = dVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(rVar3, dVar2, i10, i12);
        }
    }

    public static final void b(r rVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(155925518);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(dVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            boolean z5 = rVar2.k(v0.f.f18398a) != null;
            boolean z10 = rVar2.k(v0.f.f18399b) != null;
            if (z5 && z10) {
                rVar2.b0(-1977187922);
                v0 v0VarD = q.d(a2.d.f28j, true);
                int iHashCode = Long.hashCode(rVar2.T);
                n1 n1VarM = rVar2.m();
                r rVarC = a2.a.c(rVar, rVar2);
                a3.i.f148a.getClass();
                a3.g gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                s.C(v0VarD, rVar2, a3.h.f141f);
                s.C(n1VarM, rVar2, a3.h.f140e);
                s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                s.y(rVar2, a3.h.f143h);
                s.C(rVarC, rVar2, a3.h.f139d);
                dVar.g(rVar2, Integer.valueOf((i11 >> 3) & 14));
                rVar2.r(true);
                rVar2.r(false);
            } else if (z5) {
                rVar2.b0(-1976997706);
                c(rVar, dVar, rVar2, i11 & 126);
                rVar2.r(false);
            } else if (z10) {
                rVar2.b0(-1976846922);
                k.d(rVar, dVar, rVar2, i11 & 126);
                rVar2.r(false);
            } else {
                rVar2.b0(-1976716505);
                a(rVar, dVar, rVar2, i11 & 126);
                rVar2.r(false);
            }
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(rVar, dVar, i10, 3);
        }
    }

    public static final void c(r rVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(2064964257);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(dVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            d(rVar, dVar, rVar2, ((i11 << 3) & 896) | (i11 & 14) | 48);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(rVar, dVar, i10, 0);
        }
    }

    public static final void d(r rVar, t1.d dVar, l1.r rVar2, int i10) {
        int i11;
        rVar2.c0(771959668);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(null) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(dVar) ? 256 : 128;
        }
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                i1 i1Var = new i1(null, l1.f.f11689m);
                rVar2.l0(i1Var);
                objN = i1Var;
            }
            y0 y0Var = (y0) objN;
            Object objN2 = rVar2.N();
            if (objN2 == fVar) {
                objN2 = new ce.e(y0Var, 8);
                rVar2.l0(objN2);
            }
            s.a(v0.f.f18399b.a(e((yk.a) objN2, rVar2, 0)), t1.i.d(-291176396, new be.c(rVar, y0Var, dVar, 10), rVar2), rVar2, 56);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g(rVar, dVar, i10, 1);
        }
    }

    public static final f e(yk.a aVar, l1.r rVar, int i10) {
        View view = (View) rVar.k(t0.f1814f);
        boolean zG = rVar.g(view);
        Object objN = rVar.N();
        Object obj = l1.m.f11753a;
        if (zG || objN == obj) {
            objN = new f(view, null, aVar);
            rVar.l0(objN);
        }
        f fVar = (f) objN;
        boolean zI = rVar.i(fVar);
        Object objN2 = rVar.N();
        if (zI || objN2 == obj) {
            objN2 = new a(fVar, 3);
            rVar.l0(objN2);
        }
        s.d(fVar, (yk.c) objN2, rVar);
        return fVar;
    }
}
