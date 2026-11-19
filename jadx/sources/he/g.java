package he;

import g1.y4;
import jk.a0;
import l1.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6855j;
    public final /* synthetic */ y4 k;

    public /* synthetic */ g(y4 y4Var, int i10) {
        this.f6855j = i10;
        this.k = y4Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f6855j;
        r rVar = (r) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g1.o.j(this.k, null, null, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            default:
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y4 y4Var = this.k;
                    if (y4Var == null) {
                        rVar.b0(1432512089);
                    } else {
                        rVar.b0(1432512090);
                        g1.o.j(y4Var, null, null, rVar, 0);
                    }
                    rVar.r(false);
                } else {
                    rVar.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
