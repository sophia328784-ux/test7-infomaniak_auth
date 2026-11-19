package ae;

import jk.a0;
import l1.n1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f559j;
    public final /* synthetic */ int k;

    public /* synthetic */ j(int i10, int i11) {
        this.f559j = 0;
        this.k = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f559j) {
            case 0:
                ((Integer) obj2).getClass();
                z8.a.d(this.k, (l1.r) obj, l1.s.F(1));
                break;
            case 1:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nd.c.g(this.k, null, false, false, true, 0, rVar, 27648, 38);
                } else {
                    rVar.V();
                }
                break;
            case 2:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v0 v0VarD = g0.q.d(a2.d.f30n, false);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    a2.o oVar = a2.o.f48j;
                    a2.r rVarC = a2.a.c(oVar, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(v0VarD, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM, rVar2, a3.h.f140e);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC, rVar2, a3.h.f139d);
                    g1.n1.a(z8.a.G(this.k, rVar2), null, androidx.compose.foundation.layout.b.j(oVar, gh.d.f6448b), 0L, rVar2, 56, 8);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                break;
            default:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    g1.n1.a(z8.a.G(this.k, rVar3), null, null, 0L, rVar3, 56, 12);
                } else {
                    rVar3.V();
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ j(int i10, int i11, byte b10) {
        this.f559j = i11;
        this.k = i10;
    }
}
