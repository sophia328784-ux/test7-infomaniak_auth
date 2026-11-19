package c4;

import l1.n1;
import l1.y0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y0 f2826m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(z zVar, y0 y0Var, int i10) {
        super(2);
        this.k = i10;
        this.l = zVar;
        this.f2826m = y0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.k;
        jk.a0 a0Var = jk.a0.f10543a;
        y0 y0Var = this.f2826m;
        z zVar = this.l;
        int i11 = 0;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    Object objN = rVar.N();
                    l1.f fVar = l1.m.f11753a;
                    if (objN == fVar) {
                        objN = c.f2799o;
                        rVar.l0(objN);
                    }
                    a2.r rVarA = i3.o.a(a2.o.f48j, false, (yk.c) objN);
                    boolean zI = rVar.i(zVar);
                    Object objN2 = rVar.N();
                    if (zI || objN2 == fVar) {
                        objN2 = new j(zVar, 1);
                        rVar.l0(objN2);
                    }
                    a2.r rVarA2 = e2.g.a(y2.d0.p(rVarA, (yk.c) objN2), zVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    l1.c0 c0Var = n.f2827a;
                    yk.e eVar = (yk.e) y0Var.getValue();
                    Object objN3 = rVar.N();
                    if (objN3 == fVar) {
                        objN3 = f.f2812c;
                        rVar.l0(objN3);
                    }
                    v0 v0Var = (v0) objN3;
                    int iHashCode = Long.hashCode(rVar.T);
                    n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarA2, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(v0Var, rVar, a3.h.f141f);
                    l1.s.C(n1VarM, rVar, a3.h.f140e);
                    l1.s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
                    l1.s.y(rVar, a3.h.f143h);
                    l1.s.C(rVarC, rVar, a3.h.f139d);
                    eVar.g(rVar, 0);
                    rVar.r(true);
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    l1.s.a(n.f2828b.a(Boolean.TRUE), t1.i.d(1022273628, new m(zVar, y0Var, i11), rVar2), rVar2, 56);
                }
                break;
        }
        return a0Var;
    }
}
