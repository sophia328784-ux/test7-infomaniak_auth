package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5176j = 0;
    public final /* synthetic */ a2.r k;
    public final /* synthetic */ int l;

    public /* synthetic */ o(a2.r rVar, int i10) {
        this.k = rVar;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5176j;
        l1.r rVar = (l1.r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                q.a(this.k, rVar, l1.s.F(this.l | 1));
                break;
            default:
                o0.b.b(this.k, rVar, l1.s.F(1), this.l);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ o(a2.r rVar, int i10, int i11) {
        this.k = rVar;
        this.l = i11;
    }
}
