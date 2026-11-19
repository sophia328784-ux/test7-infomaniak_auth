package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends zk.m implements yk.g {
    public final /* synthetic */ t1.d k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(t1.d dVar) {
        super(4);
        this.k = dVar;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        s1 s1Var = (s1) obj;
        a2.r rVar = (a2.r) obj2;
        l1.r rVar2 = (l1.r) obj3;
        int iIntValue = ((Number) obj4).intValue();
        if ((iIntValue & 6) == 0) {
            i10 = (rVar2.g(s1Var) ? 4 : 2) | iIntValue;
        } else {
            i10 = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i10 |= rVar2.g(rVar) ? 32 : 16;
        }
        if (rVar2.S(i10 & 1, (i10 & 147) != 146)) {
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar2.T);
            l1.n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
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
            l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC, rVar2, a3.h.f139d);
            this.k.e(s1Var, rVar2, Integer.valueOf(i10 & 14));
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        return jk.a0.f10543a;
    }
}
