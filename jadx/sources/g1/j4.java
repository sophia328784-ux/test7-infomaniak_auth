package g1;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f5623a = 22;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w.s1 f5624b = w.d.p(300, 2, w.w.f18963a);

    public static final void a(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(1033612924);
        int i11 = 0;
        if (rVar.S(i10 & 1, (i10 & 19) != 18)) {
            String strH = i1.g.h(R.string.m3c_bottom_sheet_drag_handle_description, rVar);
            g0.t0 t0Var = new g0.t0(a2.d.f38v);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(t0Var, rVar);
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
            float f10 = e6.f5445a;
            int iS = ((y3.c) rVar.k(b3.u1.f1834h)).S(i6.f5599a);
            boolean zE = rVar.e(iS);
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (zE || objN == obj) {
                objN = new j6(iS);
                rVar.l0(objN);
            }
            j6 j6Var = (j6) objN;
            t1.d dVarD = t1.i.d(2059851063, new i4(i11, strH), rVar);
            y.w0 w0Var = i1.p.f7217a;
            boolean zH = rVar.h(false) | rVar.g(w0Var);
            Object objN2 = rVar.N();
            if (zH || objN2 == obj) {
                objN2 = new m6(w0Var);
                rVar.l0(objN2);
            }
            i6.b(j6Var, dVarD, (m6) objN2, null, false, dVar, rVar, 100663344);
            rVar.r(true);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ch.l(dVar, i10, 6);
        }
    }
}
