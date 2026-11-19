package v;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {
    static {
        w.d.o(0.0f, 0.0f, null, 7);
    }

    public static final z2 a(long j10, w.a1 a1Var, l1.r rVar) {
        boolean zG = rVar.g(h2.r.f(j10));
        Object objN = rVar.N();
        if (zG || objN == l1.m.f11753a) {
            w.t1 t1Var = new w.t1(e.f18249n, new g(3, h2.r.f(j10)));
            rVar.l0(t1Var);
            objN = t1Var;
        }
        return w.e.b(new h2.r(j10), (w.t1) objN, a1Var, null, "ColorAnimation", rVar, 0, 8);
    }
}
