package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k4 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5644j;
    public final /* synthetic */ i1.l k;
    public final /* synthetic */ zk.s l;

    public /* synthetic */ k4(i1.l lVar, zk.s sVar, int i10) {
        this.f5644j = i10;
        this.k = lVar;
        this.l = sVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5644j;
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        switch (i10) {
            case 0:
                i1.n nVar = this.k.f7195a;
                nVar.f7209j.h(fFloatValue);
                nVar.k.h(fFloatValue2);
                this.l.f21065j = fFloatValue;
                break;
            default:
                i1.n nVar2 = this.k.f7195a;
                nVar2.f7209j.h(fFloatValue);
                nVar2.k.h(fFloatValue2);
                this.l.f21065j = fFloatValue;
                break;
        }
        return jk.a0.f10543a;
    }
}
