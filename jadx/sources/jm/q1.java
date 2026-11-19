package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q1 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10663j;
    public final /* synthetic */ lm.b k;
    public final /* synthetic */ dm.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10664m;

    public /* synthetic */ q1(lm.b bVar, dm.b bVar2, Object obj, int i10) {
        this.f10663j = i10;
        this.k = bVar;
        this.l = bVar2;
        this.f10664m = obj;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f10663j) {
            case 0:
                dm.b bVar = this.l;
                zk.k.f(bVar, "deserializer");
                return this.k.e(bVar);
            default:
                dm.b bVar2 = this.l;
                boolean zH = bVar2.d().h();
                lm.b bVar3 = this.k;
                if (zH || bVar3.k()) {
                    return bVar3.e(bVar2);
                }
                return null;
        }
    }
}
