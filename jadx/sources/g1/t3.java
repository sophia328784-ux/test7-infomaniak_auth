package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t3 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5962j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5967q;

    public /* synthetic */ t3(int i10, yk.e eVar, t1.d dVar, yk.e eVar2, yk.e eVar3, g0.i2 i2Var, yk.e eVar4, int i11) {
        this.f5962j = 0;
        this.k = i10;
        this.l = eVar;
        this.f5966p = dVar;
        this.f5963m = eVar2;
        this.f5964n = eVar3;
        this.f5967q = i2Var;
        this.f5965o = eVar4;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5962j) {
            case 0:
                ((Integer) obj2).getClass();
                int iF = l1.s.F(1);
                x3.b(this.k, (yk.e) this.l, (t1.d) this.f5966p, (yk.e) this.f5963m, (yk.e) this.f5964n, (g0.i2) this.f5967q, (yk.e) this.f5965o, (l1.r) obj, iF);
                break;
            case 1:
                ((Integer) obj2).getClass();
                j8.g.a((k8.a) this.l, (a2.r) this.f5963m, (yk.c) this.f5964n, (yk.c) this.f5965o, (a2.e) this.f5966p, (y2.p) this.f5967q, (l1.r) obj, l1.s.F(1597873), l1.s.F(this.k));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((t1.d) this.f5966p).c(this.l, (Boolean) this.f5963m, this.f5964n, this.f5965o, this.f5967q, (l1.r) obj, l1.s.F(this.k) | 1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                yf.e.a((yk.a) this.l, (yk.a) this.f5963m, (yk.a) this.f5964n, (yk.a) this.f5965o, (a2.r) this.f5966p, (wf.b) this.f5967q, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                td.a.f((oh.j) this.l, (cf.q) this.f5963m, (yk.a) this.f5964n, (yk.a) this.f5965o, (xd.l0) this.f5966p, (a2.r) this.f5967q, (l1.r) obj, l1.s.F(this.k | 1));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ t3(Object obj, Object obj2, yk.a aVar, yk.a aVar2, Object obj3, Object obj4, int i10, int i11) {
        this.f5962j = i11;
        this.l = obj;
        this.f5963m = obj2;
        this.f5964n = aVar;
        this.f5965o = aVar2;
        this.f5966p = obj3;
        this.f5967q = obj4;
        this.k = i10;
    }

    public /* synthetic */ t3(k8.a aVar, a2.r rVar, yk.c cVar, yk.c cVar2, a2.e eVar, y2.p pVar, int i10, int i11) {
        this.f5962j = 1;
        this.l = aVar;
        this.f5963m = rVar;
        this.f5964n = cVar;
        this.f5965o = cVar2;
        this.f5966p = eVar;
        this.f5967q = pVar;
        this.k = i11;
    }

    public /* synthetic */ t3(t1.d dVar, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i10) {
        this.f5962j = 2;
        this.f5966p = dVar;
        this.l = obj;
        this.f5963m = bool;
        this.f5964n = obj2;
        this.f5965o = obj3;
        this.f5967q = obj4;
        this.k = i10;
    }
}
