package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5627j;
    public final /* synthetic */ t1.d k;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t1.d f5628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.f f5629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f5630o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g0.i2 f5631p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n6 f5632q;

    public /* synthetic */ k(t1.d dVar, a2.r rVar, t1.d dVar2, yk.f fVar, float f10, g0.i2 i2Var, n6 n6Var, int i10, int i11) {
        this.f5627j = i11;
        this.k = dVar;
        this.l = rVar;
        this.f5628m = dVar2;
        this.f5629n = fVar;
        this.f5630o = f10;
        this.f5631p = i2Var;
        this.f5632q = n6Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5627j) {
            case 0:
                ((Integer) obj2).getClass();
                int iF = l1.s.F(391);
                n.c(this.k, this.l, this.f5628m, this.f5629n, this.f5630o, this.f5631p, this.f5632q, (l1.r) obj, iF);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = l1.s.F(391);
                n.a(this.k, this.l, this.f5628m, this.f5629n, this.f5630o, this.f5631p, this.f5632q, (l1.r) obj, iF2);
                break;
        }
        return jk.a0.f10543a;
    }
}
