package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6029j;
    public final /* synthetic */ yk.e k;
    public final /* synthetic */ t1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.e f6030m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.e f6031n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i1.k0 f6032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.e f6033p;

    public v3(int i10, yk.e eVar, t1.d dVar, yk.e eVar2, yk.e eVar3, i1.k0 k0Var, yk.e eVar4) {
        this.f6029j = i10;
        this.k = eVar;
        this.l = dVar;
        this.f6030m = eVar2;
        this.f6031n = eVar3;
        this.f6032o = k0Var;
        this.f6033p = eVar4;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            x3.b(this.f6029j, this.k, this.l, this.f6030m, this.f6031n, this.f6032o, this.f6033p, rVar, 0);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
