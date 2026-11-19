package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e5 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ yk.e f5442j;
    public final /* synthetic */ t1.d k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5444n;

    public e5(yk.e eVar, t1.d dVar, yk.e eVar2, long j10, long j11) {
        this.f5442j = eVar;
        this.k = dVar;
        this.l = eVar2;
        this.f5443m = j10;
        this.f5444n = j11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            l1.s.a(a6.f5286a.a(s6.a(k1.o0.f11070h, rVar)), t1.i.d(969655473, new d5(this.f5442j, this.k, this.l, s6.a(k1.o0.f11064b, rVar), this.f5443m, this.f5444n), rVar), rVar, 56);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
