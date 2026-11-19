package od;

import g1.a6;
import jk.a0;
import l1.r;
import w3.k;
import zd.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14381j;
    public final /* synthetic */ q k;

    public /* synthetic */ b(q qVar, int i10) {
        this.f14381j = i10;
        this.k = qVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f14381j) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a6.b(zm.g.M(this.k.l, rVar), null, 0L, 0L, 0L, new k(3), 0L, 0, false, 0, 0, null, rVar, 0, 0, 261118);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a6.b(zm.g.M(this.k.f20881m, rVar2), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                break;
            case 2:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    a6.b(zm.g.M(this.k.f20880j, rVar3), null, 0L, 0L, 0L, new k(3), 0L, 0, false, 0, 0, null, rVar3, 0, 0, 261118);
                } else {
                    rVar3.V();
                }
                break;
            default:
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    a6.b(zm.g.M(this.k.k, rVar4), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar4, 0, 0, 262142);
                } else {
                    rVar4.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
