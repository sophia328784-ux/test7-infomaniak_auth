package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r5 implements x0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x0.g f5898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w5 f5899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yk.f f5900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ yk.e f5901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f5902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e0.k f5904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g0.m1 f5905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o5 f5906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t1.d f5907j;

    public r5(x0.g gVar, w5 w5Var, yk.f fVar, yk.e eVar, boolean z5, boolean z10, e0.k kVar, g0.m1 m1Var, o5 o5Var, t1.d dVar) {
        this.f5898a = gVar;
        this.f5899b = w5Var;
        this.f5900c = fVar;
        this.f5901d = eVar;
        this.f5902e = z5;
        this.f5903f = z10;
        this.f5904g = kVar;
        this.f5905h = m1Var;
        this.f5906i = o5Var;
        this.f5907j = dVar;
    }

    @Override // x0.c
    public final void a(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(-94654579);
        int i11 = (rVar.g(this) ? 32 : 16) | i10;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            CharSequence charSequence = this.f5898a.b().l;
            i1.x0[] x0VarArr = i1.x0.f7262j;
            Object obj = x0.e.k;
            i1.w0.a(charSequence, dVar, this.f5899b, this.f5900c, this.f5901d, obj.equals(obj), this.f5902e, this.f5903f, this.f5904g, this.f5905h, this.f5906i, this.f5907j, rVar, 390);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 17, this, dVar);
        }
    }
}
