package o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13761j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ jk.e f13762m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13763n;

    public /* synthetic */ c0(a2.r rVar, yk.a aVar, boolean z5, int i10) {
        this.f13761j = 2;
        this.k = rVar;
        this.f13762m = aVar;
        this.l = z5;
        this.f13763n = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f13761j) {
            case 0:
                ((Integer) obj2).getClass();
                int iF = l1.s.F(this.f13763n | 1);
                o.d((z0.v) this.k, this.l, (t1.d) this.f13762m, (l1.r) obj, iF);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF2 = l1.s.F(this.f13763n | 1);
                o.e((z0.v) this.k, this.l, (t1.d) this.f13762m, (l1.r) obj, iF2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF3 = l1.s.F(this.f13763n | 1);
                yb.b.h((a2.r) this.k, (yk.a) this.f13762m, this.l, (l1.r) obj, iF3);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ c0(z0.v vVar, boolean z5, t1.d dVar, int i10, int i11) {
        this.f13761j = i11;
        this.k = vVar;
        this.l = z5;
        this.f13762m = dVar;
        this.f13763n = i10;
    }
}
