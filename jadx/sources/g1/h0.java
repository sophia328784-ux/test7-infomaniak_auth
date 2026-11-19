package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements yk.f {
    public static final h0 k = new h0(0);
    public static final h0 l = new h0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h0 f5537m = new h0(2);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5538j;

    public /* synthetic */ h0(int i10) {
        this.f5538j = i10;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f5538j) {
            case 0:
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    rVar.V();
                }
                break;
            case 1:
                l1.r rVar2 = (l1.r) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    rVar2.V();
                }
                break;
            default:
                v4 v4Var = (v4) obj;
                l1.r rVar3 = (l1.r) obj2;
                int iIntValue3 = ((Number) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= rVar3.g(v4Var) ? 4 : 2;
                }
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f5.c(v4Var, null, null, 0L, 0L, 0L, 0L, 0L, rVar3, iIntValue3 & 14);
                } else {
                    rVar3.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
