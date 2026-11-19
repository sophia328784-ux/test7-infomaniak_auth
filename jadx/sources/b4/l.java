package b4;

import a3.k0;
import android.content.Context;
import android.view.View;
import b3.t0;
import b3.u1;
import l1.n1;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f1909a = new k();

    public static final void a(int i10, a2.r rVar, l1.r rVar2, yk.c cVar) {
        int i11;
        Object obj = b.f1879o;
        rVar2.c0(-180024211);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= rVar2.i(obj) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= rVar2.i(obj) ? 16384 : 8192;
        }
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            int iHashCode = Long.hashCode(rVar2.T);
            a2.r rVarC = a2.a.c(rVar.k0(s.f1928j).k0(f2.y.f4783j).k0(y.f1935j).k0(v.f1932j), rVar2);
            y3.c cVar2 = (y3.c) rVar2.k(u1.f1834h);
            y3.m mVar = (y3.m) rVar2.k(u1.f1838n);
            n1 n1VarM = rVar2.m();
            androidx.lifecycle.y yVar = (androidx.lifecycle.y) rVar2.k(y5.e.f20390a);
            v6.d dVar = (v6.d) rVar2.k(w6.a.f19086a);
            rVar2.b0(1314774735);
            int i13 = i12 & 14;
            int iHashCode2 = Long.hashCode(rVar2.T);
            Context context = (Context) rVar2.k(t0.f1810b);
            l1.p pVarZ = l1.s.z(rVar2);
            w1.f fVar = (w1.f) rVar2.k(w1.h.f19016a);
            View view = (View) rVar2.k(t0.f1814f);
            boolean zI = rVar2.i(context) | ((((i13 & 14) ^ 6) > 4 && rVar2.g(cVar)) || (i13 & 6) == 4) | rVar2.i(pVarZ) | rVar2.i(fVar) | rVar2.e(iHashCode2) | rVar2.i(view);
            Object objN = rVar2.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new p(context, cVar, pVarZ, fVar, iHashCode2, view);
                rVar2.l0(objN);
            }
            yk.a aVar = (yk.a) objN;
            rVar2.W(125, 1, null, null);
            rVar2.f11825r = true;
            if (rVar2.S) {
                rVar2.l(aVar);
            } else {
                rVar2.o0();
            }
            a3.i.f148a.getClass();
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            l1.s.C(rVarC, rVar2, n.f1914n);
            l1.s.C(cVar2, rVar2, n.f1915o);
            l1.s.C(yVar, rVar2, n.f1916p);
            l1.s.C(dVar, rVar2, n.f1917q);
            l1.s.C(mVar, rVar2, n.f1918r);
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.C(obj, rVar2, n.l);
            l1.s.C(obj, rVar2, n.f1913m);
            rVar2.r(true);
            rVar2.r(false);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new o(cVar, rVar, i10);
        }
    }

    public static final void b(yk.c cVar, a2.r rVar, yk.c cVar2, l1.r rVar2, int i10) {
        int i11;
        yk.c cVar3;
        b bVar = b.f1879o;
        rVar2.c0(-1783766393);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            a((i12 & 14) | 3072 | (i12 & 112) | ((i12 << 6) & 57344), rVar, rVar2, cVar);
            cVar3 = bVar;
        } else {
            rVar2.V();
            cVar3 = cVar2;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new m(cVar, rVar, cVar3, i10, 0);
        }
    }

    public static final View c(a2.q qVar) {
        a0 a0Var = a3.m.v(qVar.f49j).f170z;
        View interopView = a0Var != null ? a0Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(a0 a0Var, k0 k0Var) {
        long jL = k0Var.Q.f126c.L(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jL >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jL & 4294967295L)));
        a0Var.layout(iRound, iRound2, a0Var.getMeasuredWidth() + iRound, a0Var.getMeasuredHeight() + iRound2);
    }

    public static final a0 e(k0 k0Var) {
        a0 a0Var = k0Var.f170z;
        if (a0Var != null) {
            return a0Var;
        }
        throw defpackage.f.d("Required value was null.");
    }
}
