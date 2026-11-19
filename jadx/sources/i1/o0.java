package i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7214j;
    public final /* synthetic */ long k;
    public final /* synthetic */ l3.l0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.e f7215m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f7216n;

    public /* synthetic */ o0(long j10, l3.l0 l0Var, yk.e eVar, int i10, int i11) {
        this.f7214j = i11;
        this.k = j10;
        this.l = l0Var;
        this.f7215m = eVar;
        this.f7216n = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f7214j) {
            case 0:
                ((Integer) obj2).intValue();
                g.b(this.k, this.l, this.f7215m, (l1.r) obj, l1.s.F(this.f7216n | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                w0.b(this.k, this.l, this.f7215m, (l1.r) obj, l1.s.F(this.f7216n | 1));
                break;
        }
        return jk.a0.f10543a;
    }
}
