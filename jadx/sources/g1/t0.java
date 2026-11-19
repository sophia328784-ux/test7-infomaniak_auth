package g1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f5958a = new t0();

    public final void a(o4 o4Var, l1.r rVar, int i10) {
        l1.r rVar2 = rVar;
        float f10 = o4Var.f5801h;
        rVar2.c0(2137486921);
        int i11 = i10 | (rVar2.g(o4Var) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            n6 n6Var = o4Var.f5803j;
            if (Float.isNaN(f10) || (Float.floatToRawIntBits(f10) & Integer.MAX_VALUE) >= 2139095040) {
                throw new IllegalArgumentException("The expandedHeight is expected to be specified and finite");
            }
            boolean zG = rVar2.g(n6Var) | rVar2.g(null);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (zG || objN == fVar) {
                objN = l1.s.r(new dg.c(1, o4Var));
                rVar2.l0(objN);
            }
            l1.z2 z2VarA = v.a2.a(((h2.r) ((l1.z2) objN).getValue()).f6657a, o.q(k1.a0.l, rVar2), rVar2);
            t1.d dVarD = t1.i.d(-1658896622, new e0(3, o4Var), rVar2);
            rVar2.b0(690108113);
            rVar2.r(false);
            a2.r rVar3 = o4Var.f5794a;
            a2.o oVar = a2.o.f48j;
            a2.r rVarK0 = rVar3.k0(oVar);
            boolean zG2 = rVar2.g(z2VarA);
            Object objN2 = rVar2.N();
            if (zG2 || objN2 == fVar) {
                objN2 = new ch.d(z2VarA, 1);
                rVar2.l0(objN2);
            }
            a2.r rVarD = e2.g.d(rVarK0, (yk.c) objN2);
            Object objN3 = rVar2.N();
            if (objN3 == fVar) {
                objN3 = new cj.t1(27);
                rVar2.l0(objN3);
            }
            a2.r rVarA = i3.o.a(rVarD, false, (yk.c) objN3);
            Object objN4 = rVar2.N();
            if (objN4 == fVar) {
                objN4 = s0.f5933b;
                rVar2.l0(objN4);
            }
            a2.r rVarB = u2.g0.b(rVarA, jk.a0.f10543a, (PointerInputEventHandler) objN4);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarB, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(v0VarD, rVar2, a3.h.f141f);
            l1.s.C(n1VarM, rVar2, a3.h.f140e);
            a3.f fVar2 = a3.h.f142g;
            if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar2, iHashCode, fVar2);
            }
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            a2.r rVarC2 = e2.g.c(g0.d.E(oVar, o4Var.f5802i));
            l1.c0 c0Var = n.f5755a;
            boolean z5 = (i11 & 14) == 4;
            Object objN5 = rVar2.N();
            if (z5 || objN5 == fVar) {
                objN5 = new r0(0, o4Var);
                rVar2.l0(objN5);
            }
            i1.c0 c0Var2 = (i1.c0) objN5;
            long j10 = n6Var.f5777c;
            long j11 = n6Var.f5778d;
            long j12 = n6Var.f5779e;
            long j13 = n6Var.f5780f;
            t1.d dVar = o4Var.f5795b;
            l3.l0 l0Var = o4Var.f5796c;
            l3.l0 l0Var2 = o4Var.f5797d;
            g0.f fVar3 = g0.j.f5122e;
            a2.g gVar2 = o4Var.f5798e;
            t1.d dVar2 = o4Var.f5799f;
            float f11 = o4Var.f5801h;
            Object objN6 = rVar2.N();
            if (objN6 == fVar) {
                objN6 = new e9.c(12);
                rVar2.l0(objN6);
            }
            n.d(rVarC2, c0Var2, j10, j11, j13, j12, dVar, l0Var, l0Var2, (yk.a) objN6, fVar3, gVar2, dVar2, dVarD, f11, rVar, 0);
            rVar2 = rVar;
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 16, this, o4Var);
        }
    }
}
