package be;

import jk.a0;
import l1.m;
import l1.r;
import xd.h0;
import zd.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2117j;
    public final /* synthetic */ g6.f k;

    public /* synthetic */ e(g6.f fVar, int i10) {
        this.f2117j = i10;
        this.k = fVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2117j) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    g6.f fVar = this.k;
                    boolean zI = rVar.i(fVar);
                    Object objN = rVar.N();
                    l1.f fVar2 = m.f11753a;
                    if (zI || objN == fVar2) {
                        objN = new b(fVar, 0);
                        rVar.l0(objN);
                    }
                    yk.a aVar = (yk.a) objN;
                    boolean zI2 = rVar.i(fVar);
                    Object objN2 = rVar.N();
                    if (zI2 || objN2 == fVar2) {
                        objN2 = new b(fVar, 1);
                        rVar.l0(objN2);
                    }
                    a.a(fVar, aVar, (yk.a) objN2, rVar, 0);
                } else {
                    rVar.V();
                }
                return a0.f10543a;
            case 1:
                long jLongValue = ((Long) obj).longValue();
                q qVar = (q) obj2;
                k.f(qVar, "configuration");
                this.k.c(new xd.m(jLongValue, qVar));
                break;
            default:
                String str = (String) obj;
                kl.d dVar = (kl.d) obj2;
                k.f(str, "url");
                k.f(dVar, "headers");
                this.k.c(new h0(str, dVar, false));
                break;
        }
        return a0.f10543a;
    }
}
