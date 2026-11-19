package g1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2.r f5548j;
    public final /* synthetic */ h2.i0 k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f5549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y.u f5550n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f5551o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t1.d f5552p;

    public h5(a2.r rVar, h2.i0 i0Var, long j10, float f10, y.u uVar, float f11, t1.d dVar) {
        this.f5548j = rVar;
        this.k = i0Var;
        this.l = j10;
        this.f5549m = f10;
        this.f5550n = uVar;
        this.f5551o = f11;
        this.f5552p = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        boolean zS = rVar.S(iIntValue & 1, (iIntValue & 3) != 2);
        jk.a0 a0Var = jk.a0.f10543a;
        if (!zS) {
            rVar.V();
            return a0Var;
        }
        a2.r rVarC = j5.c(this.f5548j, this.k, j5.d(this.l, this.f5549m, rVar), this.f5550n, ((y3.c) rVar.k(b3.u1.f1834h)).z(this.f5551o));
        Object objN = rVar.N();
        l1.f fVar = l1.m.f11753a;
        if (objN == fVar) {
            objN = new h2(4);
            rVar.l0(objN);
        }
        a2.r rVarA = i3.o.a(rVarC, false, (yk.c) objN);
        Object objN2 = rVar.N();
        if (objN2 == fVar) {
            objN2 = s0.f5934c;
            rVar.l0(objN2);
        }
        a2.r rVarB = u2.g0.b(rVarA, a0Var, (PointerInputEventHandler) objN2);
        y2.v0 v0VarD = g0.q.d(a2.d.f28j, true);
        int iHashCode = Long.hashCode(rVar.T);
        l1.n1 n1VarM = rVar.m();
        a2.r rVarC2 = a2.a.c(rVarB, rVar);
        a3.i.f148a.getClass();
        a3.g gVar = a3.h.f137b;
        rVar.e0();
        if (rVar.S) {
            rVar.l(gVar);
        } else {
            rVar.o0();
        }
        l1.s.C(v0VarD, rVar, a3.h.f141f);
        l1.s.C(n1VarM, rVar, a3.h.f140e);
        a3.f fVar2 = a3.h.f142g;
        if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
            defpackage.f.m(iHashCode, rVar, iHashCode, fVar2);
        }
        l1.s.C(rVarC2, rVar, a3.h.f139d);
        defpackage.f.o(0, rVar, this.f5552p, true);
        return a0Var;
    }
}
