package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ r l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, int i10) {
        super(1);
        this.k = i10;
        this.l = rVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                r rVar = this.l;
                return Double.valueOf(rVar.f7329n.d(bl.a.r(dDoubleValue, rVar.f7322e, rVar.f7323f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                r rVar2 = this.l;
                return Double.valueOf(bl.a.r(rVar2.k.d(dDoubleValue2), rVar2.f7322e, rVar2.f7323f));
        }
    }
}
