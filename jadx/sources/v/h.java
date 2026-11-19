package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends zk.m implements yk.e {
    public final /* synthetic */ int k = 1;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(t1.d dVar, int i10) {
        super(2);
        this.l = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                i0 i0Var = (i0) obj;
                i0 i0Var2 = (i0) obj2;
                i0 i0Var3 = i0.l;
                return Boolean.valueOf(i0Var == i0Var3 && i0Var2 == i0Var3 && !((v0) this.l).f18379a.f18279d);
            default:
                ((Number) obj2).intValue();
                w1.b((t1.d) this.l, (l1.r) obj, l1.s.F(7));
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(v0 v0Var) {
        super(2);
        this.l = v0Var;
    }
}
