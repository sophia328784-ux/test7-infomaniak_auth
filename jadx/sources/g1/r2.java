package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r2 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5881j = 1;
    public final /* synthetic */ long k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5882m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5883n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5884o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5885p;

    public /* synthetic */ r2(long j10, zd.q qVar, yk.a aVar, yk.a aVar2, od.g gVar, int i10) {
        this.k = j10;
        this.f5883n = qVar;
        this.l = aVar;
        this.f5884o = aVar2;
        this.f5885p = gVar;
        this.f5882m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5881j) {
            case 0:
                ((Integer) obj2).getClass();
                o.h(this.l, this.k, (p2) this.f5883n, (w.c) this.f5884o, (t1.d) this.f5885p, (l1.r) obj, l1.s.F(this.f5882m | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                od.a.a(this.k, (zd.q) this.f5883n, this.l, (yk.a) this.f5884o, (od.g) this.f5885p, (l1.r) obj, l1.s.F(this.f5882m | 1));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ r2(yk.a aVar, long j10, p2 p2Var, w.c cVar, t1.d dVar, int i10) {
        this.l = aVar;
        this.k = j10;
        this.f5883n = p2Var;
        this.f5884o = cVar;
        this.f5885p = dVar;
        this.f5882m = i10;
    }
}
