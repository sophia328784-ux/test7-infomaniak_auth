package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends zk.m implements yk.e {
    public static final m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f20279m;
    public final /* synthetic */ int k;

    static {
        int i10 = 2;
        l = new m(i10, 0);
        f20279m = new m(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                }
                break;
            default:
                ((t0) obj2).getClass();
                break;
        }
        return jk.a0.f10543a;
    }
}
