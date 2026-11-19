package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m1 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5723j;
    public final /* synthetic */ String k;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5727p;

    public /* synthetic */ m1(Object obj, String str, a2.r rVar, long j10, int i10, int i11, int i12) {
        this.f5723j = i12;
        this.f5727p = obj;
        this.k = str;
        this.l = rVar;
        this.f5724m = j10;
        this.f5725n = i10;
        this.f5726o = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5723j) {
            case 0:
                ((Integer) obj2).getClass();
                n1.a((m2.a) this.f5727p, this.k, this.l, this.f5724m, (l1.r) obj, l1.s.F(this.f5725n | 1), this.f5726o);
                break;
            default:
                ((Integer) obj2).getClass();
                n1.b((n2.e) this.f5727p, this.k, this.l, this.f5724m, (l1.r) obj, l1.s.F(this.f5725n | 1), this.f5726o);
                break;
        }
        return jk.a0.f10543a;
    }
}
