package b0;

import a2.o;
import b3.u1;
import g0.d;
import g0.h1;
import g0.m1;
import g0.x;
import g0.z;
import hl.n;
import java.util.ArrayList;
import jk.a0;
import l1.a3;
import l1.n1;
import l1.r;
import l1.s;
import s8.g;
import w7.h0;
import y3.m;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1493j = 1;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.f f1494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1495n;

    public /* synthetic */ e(k0.b bVar, qg.a aVar, t1.d dVar, ArrayList arrayList) {
        this.k = bVar;
        this.l = aVar;
        this.f1494m = dVar;
        this.f1495n = arrayList;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f1493j) {
            case 0:
                yk.e eVar = (yk.e) this.k;
                f fVar = (f) this.l;
                yk.a aVar = (yk.a) this.f1495n;
                c cVar = (c) obj;
                r rVar = (r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= rVar.g(cVar) ? 4 : 2;
                }
                if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    String str = (String) eVar.g(rVar, 0);
                    if (n.v0(str)) {
                        f0.a.c("Label must not be blank");
                    }
                    fVar.getClass();
                    b.f1485a.i(str, Boolean.TRUE, cVar, this.f1494m, aVar, rVar, Integer.valueOf((iIntValue << 9) & 7168));
                } else {
                    rVar.V();
                }
                break;
            default:
                k0.b bVar = (k0.b) this.k;
                qg.a aVar2 = (qg.a) this.l;
                t1.d dVar = (t1.d) this.f1494m;
                final ArrayList arrayList = (ArrayList) this.f1495n;
                final m1 m1Var = (m1) obj;
                r rVar2 = (r) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                zk.k.f(m1Var, "paddingValues");
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= rVar2.g(m1Var) ? 4 : 2;
                }
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    o oVar = o.f48j;
                    a2.r rVarC = a2.a.c(oVar, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    s.C(zVarA, rVar2, a3.h.f141f);
                    s.C(n1VarM, rVar2, a3.h.f140e);
                    s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                    s.y(rVar2, a3.h.f143h);
                    s.C(rVarC, rVar2, a3.h.f139d);
                    a3 a3Var = u1.f1838n;
                    final float fK = g0.d.k(m1Var, (m) rVar2.k(a3Var));
                    final float fJ = g0.d.j(m1Var, (m) rVar2.k(a3Var));
                    if (1.0f <= 0.0d) {
                        h0.a.a("invalid weight; must be greater than zero");
                    }
                    h0.b(bVar, new h1(1.0f, true), null, null, 0.0f, null, null, false, null, null, null, t1.i.d(-336585408, new yk.g() { // from class: qg.c
                        @Override // yk.g
                        public final Object r(Object obj4, Object obj5, Object obj6, Object obj7) {
                            int iIntValue3 = ((Integer) obj5).intValue();
                            ((Integer) obj7).getClass();
                            k.f((k0.s) obj4, "$this$HorizontalPager");
                            g.g((b) arrayList.get(iIntValue3), d.f(fK, m1Var.c(), fJ, 0.0f, 8), (r) obj6, 0);
                            return a0.f10543a;
                        }
                    }, rVar2), rVar2, 0);
                    pb.b.a(g0.d.v(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), 0.0f, jh.a.f10507b, 1), g0.d.f(fK, 0.0f, fJ, 0.0f, 10)), bVar, aVar2, rVar2, 0);
                    dVar.e(g0.d.f(fK, 0.0f, fJ, m1Var.b(), 2), rVar2, 0);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ e(yk.e eVar, f fVar, yk.f fVar2, yk.a aVar) {
        this.k = eVar;
        this.l = fVar;
        this.f1494m = fVar2;
        this.f1495n = aVar;
    }
}
