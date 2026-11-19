package g1;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements yk.e {
    public static final i0 k = new i0(0);
    public static final i0 l = new i0(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i0 f5563m = new i0(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i0 f5564n = new i0(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i0 f5565o = new i0(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i0 f5566p = new i0(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final i0 f5567q = new i0(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i0 f5568r = new i0(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5569j;

    public /* synthetic */ i0(int i10) {
        this.f5569j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5569j;
        jk.a0 a0Var = jk.a0.f10543a;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                }
                return a0Var;
            case 1:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                }
                return a0Var;
            case 2:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                }
                return a0Var;
            case 3:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                }
                return a0Var;
            case 4:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                if (!rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rVar5.V();
                }
                return a0Var;
            case 5:
                l1.r rVar6 = (l1.r) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                if (!rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rVar6.V();
                }
                return a0Var;
            case 6:
                l1.r rVar7 = (l1.r) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                if (!rVar7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    rVar7.V();
                }
                return a0Var;
            default:
                l1.r rVar8 = (l1.r) obj;
                ((Number) obj2).intValue();
                rVar8.b0(-511854661);
                r rVar9 = r.f5874a;
                WeakHashMap weakHashMap = g0.j2.f5130w;
                g0.j1 j1Var = new g0.j1(g0.c.e(rVar8).l, 48);
                rVar8.r(false);
                return j1Var;
        }
    }
}
