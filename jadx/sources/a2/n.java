package a2;

import b3.t1;
import c4.z;
import java.util.List;
import jk.a0;
import l1.y0;
import y2.d0;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11, Object obj) {
        super(2);
        this.k = i11;
        this.l = obj;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                r rVar = (r) obj;
                r rVarB = (p) obj2;
                l1.r rVar2 = (l1.r) this.l;
                if (rVarB instanceof l) {
                    yk.f fVar = ((l) rVarB).f47j;
                    y.c(3, fVar);
                    rVarB = a.b((r) fVar.e(o.f48j, rVar2, 0), rVar2);
                }
                return rVar.k0(rVarB);
            case 1:
                l1.r rVar3 = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar3.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((b3.a) this.l).a(0, rVar3);
                } else {
                    rVar3.V();
                }
                return a0.f10543a;
            case 2:
                ((Number) obj2).intValue();
                ((t1) this.l).a(l1.s.F(1), (l1.r) obj);
                return a0.f10543a;
            case 3:
                l1.r rVar4 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar4.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objN = rVar4.N();
                    if (objN == l1.m.f11753a) {
                        objN = c4.c.l;
                        rVar4.l0(objN);
                    }
                    s8.g.k(i3.o.a(o.f48j, false, (yk.c) objN), (yk.e) ((y0) this.l).getValue(), rVar4, 0);
                } else {
                    rVar4.V();
                }
                return a0.f10543a;
            case 4:
                ((Number) obj2).intValue();
                ((c4.v) this.l).a(l1.s.F(1), (l1.r) obj);
                return a0.f10543a;
            case 5:
                ((Number) obj2).intValue();
                ((z) this.l).a(l1.s.F(1), (l1.r) obj);
                return a0.f10543a;
            case 6:
                l1.r rVar5 = (l1.r) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (rVar5.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    List list = (List) this.l;
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        yk.e eVar = (yk.e) list.get(i10);
                        int iHashCode = Long.hashCode(rVar5.T);
                        a3.i.f148a.getClass();
                        a3.g gVar = a3.h.f138c;
                        rVar5.e0();
                        if (rVar5.S) {
                            rVar5.l(gVar);
                        } else {
                            rVar5.o0();
                        }
                        l1.s.u(rVar5, Integer.valueOf(iHashCode), a3.h.f142g);
                        eVar.g(rVar5, 0);
                        rVar5.r(true);
                    }
                } else {
                    rVar5.V();
                }
                return a0.f10543a;
            default:
                ((Number) obj2).intValue();
                d0.a((t1.d) this.l, (l1.r) obj, l1.s.F(7));
                return a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, Object obj) {
        super(2);
        this.k = i10;
        this.l = obj;
    }
}
