package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 extends zk.m implements yk.a {
    public final /* synthetic */ boolean k;
    public final /* synthetic */ p6.l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1629m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2(boolean z5, p6.l lVar, String str) {
        super(0);
        this.k = z5;
        this.l = lVar;
        this.f1629m = str;
    }

    @Override // yk.a
    public final Object q() {
        if (this.k) {
            p6.l lVar = this.l;
            String str = this.f1629m;
            y6.a aVar = (y6.a) lVar.k;
            synchronized (aVar.f20393c) {
            }
        }
        return jk.a0.f10543a;
    }
}
