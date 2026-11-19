package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w.x f18268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t1.d f18269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f18270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f18271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f18272q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, a2.r rVar, w.x xVar, Object obj2, t1.d dVar, int i10, int i11) {
        super(2);
        this.k = i11;
        this.f18271p = obj;
        this.l = rVar;
        this.f18268m = xVar;
        this.f18272q = obj2;
        this.f18269n = dVar;
        this.f18270o = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                ((Number) obj2).intValue();
                String str = (String) this.f18272q;
                y.b(this.f18271p, this.l, this.f18268m, str, this.f18269n, (l1.r) obj, l1.s.F(this.f18270o | 1));
                break;
            default:
                ((Number) obj2).intValue();
                w.o1 o1Var = (w.o1) this.f18271p;
                yk.c cVar = (yk.c) this.f18272q;
                y.c(o1Var, this.l, this.f18268m, cVar, this.f18269n, (l1.r) obj, l1.s.F(this.f18270o | 1));
                break;
        }
        return jk.a0.f10543a;
    }
}
