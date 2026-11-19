package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k2 extends zk.a implements yk.e {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f2448q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k2(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f2448q = i12;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2448q) {
            case 0:
                long j10 = ((y3.q) obj).f20366a;
                o2 o2Var = (o2) this.f21045j;
                pl.e0.B(o2Var.T.c(), null, null, new m2(o2Var, j10, null, 1), 3);
                break;
            default:
                int iIntValue = ((Number) obj2).intValue();
                ((t1.d) this.f21045j).a(iIntValue, (l1.r) obj);
                break;
        }
        return jk.a0.f10543a;
    }
}
