package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends zk.m implements yk.e {
    public final /* synthetic */ a2.r k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f20310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20311n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(a2.r rVar, yk.e eVar, int i10, int i11) {
        super(2);
        this.k = rVar;
        this.l = eVar;
        this.f20310m = i10;
        this.f20311n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF = l1.s.F(this.f20310m | 1);
        int i10 = this.f20311n;
        d0.b(this.k, this.l, (l1.r) obj, iF, i10);
        return jk.a0.f10543a;
    }
}
