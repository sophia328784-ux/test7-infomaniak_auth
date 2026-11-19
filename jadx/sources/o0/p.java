package o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13853j;
    public final /* synthetic */ z0.v k;

    public /* synthetic */ p(z0.v vVar, int i10, int i11) {
        this.f13853j = i11;
        this.k = vVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f13853j;
        l1.r rVar = (l1.r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                z.b(this.k, rVar, l1.s.F(1));
                break;
            default:
                z.c(this.k, rVar, l1.s.F(1));
                break;
        }
        return jk.a0.f10543a;
    }
}
