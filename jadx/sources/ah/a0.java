package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f625j;
    public final /* synthetic */ w0 k;

    public /* synthetic */ a0(w0 w0Var, int i10) {
        this.f625j = i10;
        this.k = w0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f625j) {
            case 0:
                pl.b0 b0Var = (pl.b0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                zk.k.f(b0Var, "$this$dynamicLazyMap");
                return pl.e0.f(b0Var, null, new s0(this.k, iIntValue, null, 0), 3);
            case 1:
                int iIntValue2 = ((Integer) obj2).intValue();
                zk.k.f((pl.b0) obj, "$this$dynamicLazyMapOfSharedFlow");
                return new a8.p(new r0(iIntValue2, this.k, null));
            default:
                l1.r rVar = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ch.a.o(l1.s.m(this.k.f752j, rVar, 0), rVar, 0);
                } else {
                    rVar.V();
                }
                return jk.a0.f10543a;
        }
    }
}
