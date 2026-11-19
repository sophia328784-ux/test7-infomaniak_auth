package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends zk.m implements yk.f {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(int i10, Object obj) {
        super(3);
        this.k = i10;
        this.l = obj;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.k) {
            case 0:
                y2.s0 s0Var = (y2.s0) obj;
                l1.r rVar = (l1.r) obj2;
                ((Number) obj3).intValue();
                Object objN = rVar.N();
                l1.f fVar = l1.m.f11753a;
                if (objN == fVar) {
                    objN = l1.s.o(rVar);
                    rVar.l0(objN);
                }
                pl.b0 b0Var = (pl.b0) objN;
                Object objN2 = rVar.N();
                if (objN2 == fVar) {
                    objN2 = new s1(s0Var, b0Var);
                    rVar.l0(objN2);
                }
                s1 s1Var = (s1) objN2;
                ((t1.d) this.l).r(s1Var, new x1(s1Var), rVar, 6);
                return jk.a0.f10543a;
            default:
                y2.l1 l1VarD = ((y2.u0) obj2).d(((y3.a) obj3).f20348a);
                return ((y2.x0) obj).n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new b3.q0(17, l1VarD, (e0) this.l));
        }
    }
}
