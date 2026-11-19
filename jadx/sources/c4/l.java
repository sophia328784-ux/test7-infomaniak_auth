package c4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends zk.m implements yk.e {
    public final /* synthetic */ c0 k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d0 f2822m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t1.d f2823n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2824o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f2825p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(c0 c0Var, yk.a aVar, d0 d0Var, t1.d dVar, int i10, int i11) {
        super(2);
        this.k = c0Var;
        this.l = aVar;
        this.f2822m = d0Var;
        this.f2823n = dVar;
        this.f2824o = i10;
        this.f2825p = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.a(this.k, this.l, this.f2822m, this.f2823n, (l1.r) obj, l1.s.F(this.f2824o | 1), this.f2825p);
        return jk.a0.f10543a;
    }
}
