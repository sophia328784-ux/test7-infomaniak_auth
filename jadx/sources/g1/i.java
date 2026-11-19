package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ yk.e f5554j;
    public final /* synthetic */ yk.e k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h2.i0 f5555m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5556n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f5557o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f5558p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f5559q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f5560r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ yk.e f5561s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.d f5562t;

    public i(yk.e eVar, yk.e eVar2, yk.e eVar3, h2.i0 i0Var, long j10, float f10, long j11, long j12, long j13, yk.e eVar4, t1.d dVar) {
        this.f5554j = eVar;
        this.k = eVar2;
        this.l = eVar3;
        this.f5555m = i0Var;
        this.f5556n = j10;
        this.f5557o = f10;
        this.f5558p = j11;
        this.f5559q = j12;
        this.f5560r = j13;
        this.f5561s = eVar4;
        this.f5562t = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            j.a(t1.i.d(1367541877, new h(this.f5561s, this.f5562t, 1), rVar), null, this.f5554j, this.k, this.l, this.f5555m, this.f5556n, this.f5557o, g0.e(k1.m.f11032a, rVar), this.f5558p, this.f5559q, this.f5560r, rVar, 6);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
