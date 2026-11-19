package ee;

import ae.j;
import g1.o;
import jk.a0;
import l1.r;
import l1.s;
import t1.i;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4550j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ int l;

    public /* synthetic */ c(int i10, int i11, yk.a aVar) {
        this.f4550j = i11;
        this.k = aVar;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f4550j) {
            case 0:
                ((Integer) obj2).getClass();
                a.b(this.k, (r) obj, s.F(this.l | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                nd.c.b(this.k, (r) obj, s.F(this.l | 1));
                break;
            default:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yk.a aVar = this.k;
                    if (aVar != null) {
                        rVar.b0(1602172587);
                        o.f(aVar, null, false, null, null, i.d(1262927486, new j(this.l, 3, (byte) 0), rVar), rVar, 1572864, 62);
                        rVar.r(false);
                    } else {
                        rVar.b0(-1872128579);
                        rVar.r(false);
                    }
                } else {
                    rVar.V();
                }
                return a0.f10543a;
        }
        return a0.f10543a;
    }
}
