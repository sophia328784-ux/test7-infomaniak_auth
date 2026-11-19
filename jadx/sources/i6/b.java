package i6;

import jk.a0;
import l1.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7492j;
    public final /* synthetic */ c k;

    public /* synthetic */ b(c cVar, int i10) {
        this.f7492j = i10;
        this.k = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f7492j;
        r rVar = (r) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    this.k.f7494b.a(0, rVar);
                } else {
                    rVar.V();
                }
                break;
            case 1:
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y5.a aVarS = u6.a.s(null, rVar, 3);
                    c cVar = this.k;
                    s8.g.a(cVar.f7498f, cVar.f7497e, t1.i.d(-662606506, new ae.e(21, aVarS, cVar), rVar), rVar, 384);
                } else {
                    rVar.V();
                }
                break;
            default:
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    this.k.r().g(rVar, 0);
                } else {
                    rVar.V();
                }
                break;
        }
        return a0.f10543a;
    }
}
