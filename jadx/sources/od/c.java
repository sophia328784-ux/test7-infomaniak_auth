package od;

import g0.y1;
import g1.a6;
import jk.a0;
import l1.r;
import zd.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14382j;
    public final /* synthetic */ q k;

    public /* synthetic */ c(q qVar, int i10) {
        this.f14382j = i10;
        this.k = qVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f14382j) {
            case 0:
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a6.b(zm.g.M(this.k.f20883o, rVar), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    a6.b(zm.g.M(this.k.f20883o, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                break;
            default:
                r rVar3 = (r) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                k.f((y1) obj, "$this$TextButton");
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    a6.b(zm.g.M(this.k.f20882n, rVar3), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar3, 0, 0, 262142);
                } else {
                    rVar3.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
