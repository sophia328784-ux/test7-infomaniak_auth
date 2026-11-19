package b4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends zk.m implements yk.e {
    public final /* synthetic */ int k = 1;
    public final /* synthetic */ a2.r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ jk.e f1920n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(a2.r rVar, yk.e eVar, int i10) {
        super(2);
        this.l = rVar;
        this.f1920n = eVar;
        this.f1919m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.k;
        l1.r rVar = (l1.r) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                l.a(l1.s.F(this.f1919m | 1), this.l, rVar, (yk.c) this.f1920n);
                break;
            default:
                s8.g.k(this.l, (yk.e) this.f1920n, rVar, l1.s.F(this.f1919m | 1));
                break;
        }
        return jk.a0.f10543a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(yk.c cVar, a2.r rVar, int i10) {
        super(2);
        this.f1920n = cVar;
        this.l = rVar;
        this.f1919m = i10;
    }
}
