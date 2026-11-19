package w;

import b3.l3;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a1 f18797a = d.o(0.0f, 0.0f, null, 7);

    static {
        g2.b bVar = a2.f18750a;
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final z2 a(float f10, x xVar, l1.r rVar, int i10, int i11) {
        Float fValueOf = Float.valueOf(0.01f);
        String str = (i11 & 8) != 0 ? "FloatAnimation" : "Onboarding expanded button text visibility";
        if (xVar == f18797a) {
            rVar.b0(1144089983);
            boolean zD = rVar.d(0.01f);
            Object objN = rVar.N();
            if (zD || objN == l1.m.f11753a) {
                objN = d.o(0.0f, 0.0f, fValueOf, 3);
                rVar.l0(objN);
            }
            xVar = (a1) objN;
            rVar.r(false);
        } else {
            rVar.b0(1144199909);
            rVar.r(false);
        }
        return b(Float.valueOf(f10), d.f18784j, xVar, fValueOf, str, rVar, (i10 << 3) & 57344, 0);
    }

    public static final z2 b(Object obj, t1 t1Var, j jVar, Float f10, String str, l1.r rVar, int i10, int i11) {
        if ((i11 & 8) != 0) {
            f10 = null;
        }
        Object objN = rVar.N();
        Object obj2 = l1.m.f11753a;
        if (objN == obj2) {
            objN = l1.s.w(null);
            rVar.l0(objN);
        }
        l1.y0 y0Var = (l1.y0) objN;
        Object objN2 = rVar.N();
        if (objN2 == obj2) {
            objN2 = new c(obj, t1Var, f10);
            rVar.l0(objN2);
        }
        c cVar = (c) objN2;
        Object objA = l1.s.A(null, rVar);
        if (f10 != null && (jVar instanceof a1)) {
            a1 a1Var = (a1) jVar;
            if (!zk.k.b(a1Var.f18749c, f10)) {
                jVar = new a1(a1Var.f18747a, a1Var.f18748b, f10);
            }
        }
        Object objA2 = l1.s.A(jVar, rVar);
        Object objN3 = rVar.N();
        if (objN3 == obj2) {
            objN3 = bl.a.d(-1, 6, null);
            rVar.l0(objN3);
        }
        Object obj3 = (rl.l) objN3;
        boolean zI = rVar.i(obj3) | rVar.i(obj);
        Object objN4 = rVar.N();
        if (zI || objN4 == obj2) {
            objN4 = new t0.j(5, obj3, obj);
            rVar.l0(objN4);
        }
        l1.s.h((yk.a) objN4, rVar);
        boolean zI2 = rVar.i(obj3) | rVar.i(cVar) | rVar.g(objA2) | rVar.g(objA);
        Object objN5 = rVar.N();
        if (zI2 || objN5 == obj2) {
            Object l3Var = new l3(obj3, cVar, objA2, objA, null, 6);
            rVar.l0(l3Var);
            objN5 = l3Var;
        }
        l1.s.f(obj3, rVar, (yk.e) objN5);
        z2 z2Var = (z2) y0Var.getValue();
        return z2Var == null ? cVar.f18760c : z2Var;
    }
}
