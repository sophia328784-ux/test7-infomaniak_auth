package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7317j;
    public final /* synthetic */ r k;

    public /* synthetic */ n(r rVar, int i10) {
        this.f7317j = i10;
        this.k = rVar;
    }

    @Override // i2.j
    public final double d(double d3) {
        switch (this.f7317j) {
            case 0:
                r rVar = this.k;
                return bl.a.r(rVar.k.d(d3), rVar.f7322e, rVar.f7323f);
            default:
                r rVar2 = this.k;
                return rVar2.f7329n.d(bl.a.r(d3, rVar2.f7322e, rVar2.f7323f));
        }
    }
}
