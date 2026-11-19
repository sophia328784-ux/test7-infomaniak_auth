package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ yk.e f5403j;
    public final /* synthetic */ t1.d k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l3.l0 f5404m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5405n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f5406o;

    public d5(yk.e eVar, t1.d dVar, yk.e eVar2, l3.l0 l0Var, long j10, long j11) {
        this.f5403j = eVar;
        this.k = dVar;
        this.l = eVar2;
        this.f5404m = l0Var;
        this.f5405n = j10;
        this.f5406o = j11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            rVar.b0(-168976609);
            f5.a(this.k, this.f5403j, this.l, this.f5404m, this.f5405n, this.f5406o, rVar, 0);
            rVar.r(false);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
