package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5380j = 0;
    public final /* synthetic */ a2.r k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5381m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5382n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5385q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5386r;

    public /* synthetic */ d0(a2.r rVar, h2.i0 i0Var, a0 a0Var, b0 b0Var, y.u uVar, yk.f fVar, int i10, int i11) {
        this.k = rVar;
        this.f5382n = i0Var;
        this.f5383o = a0Var;
        this.f5384p = b0Var;
        this.f5385q = uVar;
        this.f5386r = fVar;
        this.l = i10;
        this.f5381m = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5380j) {
            case 0:
                ((Integer) obj2).getClass();
                o.c(this.k, (h2.i0) this.f5382n, (a0) this.f5383o, (b0) this.f5384p, (y.u) this.f5385q, (yk.f) this.f5386r, (l1.r) obj, l1.s.F(this.l | 1), this.f5381m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                nd.c.h((String) this.f5382n, (yk.a) this.f5383o, this.k, (nd.b) this.f5384p, (yk.a) this.f5385q, (yk.a) this.f5386r, (l1.r) obj, l1.s.F(this.l | 1), this.f5381m);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ve.a.a((t1.d) this.f5382n, (t1.d) this.f5383o, (gh.a) this.f5384p, (yk.a) this.f5385q, this.k, (t) this.f5386r, (l1.r) obj, l1.s.F(this.l | 1), this.f5381m);
                break;
            default:
                ((Integer) obj2).getClass();
                vf.i.c((String) this.f5383o, (h2.i0) this.f5382n, (yk.a) this.f5384p, (yk.a) this.f5385q, this.k, (t) this.f5386r, (l1.r) obj, l1.s.F(this.l | 1), this.f5381m);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ d0(String str, h2.i0 i0Var, yk.a aVar, yk.a aVar2, a2.r rVar, t tVar, int i10, int i11) {
        this.f5383o = str;
        this.f5382n = i0Var;
        this.f5384p = aVar;
        this.f5385q = aVar2;
        this.k = rVar;
        this.f5386r = tVar;
        this.l = i10;
        this.f5381m = i11;
    }

    public /* synthetic */ d0(String str, yk.a aVar, a2.r rVar, nd.b bVar, yk.a aVar2, yk.a aVar3, int i10, int i11) {
        this.f5382n = str;
        this.f5383o = aVar;
        this.k = rVar;
        this.f5384p = bVar;
        this.f5385q = aVar2;
        this.f5386r = aVar3;
        this.l = i10;
        this.f5381m = i11;
    }

    public /* synthetic */ d0(t1.d dVar, t1.d dVar2, gh.a aVar, yk.a aVar2, a2.r rVar, t tVar, int i10, int i11) {
        this.f5382n = dVar;
        this.f5383o = dVar2;
        this.f5384p = aVar;
        this.f5385q = aVar2;
        this.k = rVar;
        this.f5386r = tVar;
        this.l = i10;
        this.f5381m = i11;
    }
}
