package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5243j;
    public final /* synthetic */ y2.l1 k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5244m;

    public /* synthetic */ z0(int i10, int i11, y2.l1 l1Var) {
        this.f5243j = 2;
        this.l = i10;
        this.k = l1Var;
        this.f5244m = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f5243j) {
            case 0:
                y2.k1.h((y2.k1) obj, this.k, this.l, this.f5244m);
                break;
            case 1:
                y2.k1.h((y2.k1) obj, this.k, this.l, this.f5244m);
                break;
            default:
                y2.l1 l1Var = this.k;
                y2.k1.h((y2.k1) obj, l1Var, bl.a.w0((this.l - l1Var.f20276j) / 2.0f), bl.a.w0((this.f5244m - l1Var.k) / 2.0f));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ z0(y2.l1 l1Var, int i10, int i11, int i12) {
        this.f5243j = i12;
        this.k = l1Var;
        this.l = i10;
        this.f5244m = i11;
    }
}
