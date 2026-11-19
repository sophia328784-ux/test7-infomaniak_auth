package od;

import a2.r;
import g0.m1;
import g0.q1;
import g1.h6;
import g1.o;
import jk.a0;
import l1.m;
import l1.n1;
import l1.s;
import l1.y0;
import l1.z2;
import qf.f1;
import y2.d0;
import y2.v0;
import zd.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f14400j = 1;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f14401m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f14402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f14403o;

    public /* synthetic */ h(r rVar, y0 y0Var, t1.d dVar, v0.c cVar, yk.a aVar) {
        this.l = rVar;
        this.f14401m = y0Var;
        this.f14402n = dVar;
        this.f14403o = cVar;
        this.k = aVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f14400j) {
            case 0:
                String str = (String) this.l;
                q qVar = (q) this.f14401m;
                yk.e eVar = (yk.e) this.f14402n;
                z2 z2Var = (z2) this.f14403o;
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else if (((String) z2Var.getValue()) != null) {
                    rVar.b0(2085301593);
                    yk.a aVar = this.k;
                    boolean zG = rVar.g(aVar) | rVar.g(str) | rVar.e(qVar.ordinal()) | rVar.g(eVar) | rVar.g(z2Var);
                    Object objN = rVar.N();
                    if (zG || objN == m.f11753a) {
                        j jVar = new j(aVar, str, qVar, eVar, z2Var);
                        rVar.l0(jVar);
                        objN = jVar;
                    }
                    o.k((yk.a) objN, null, false, null, null, null, null, t1.i.d(1887135836, new c(qVar, 2), rVar), rVar, 805306368, 510);
                    rVar.r(false);
                } else {
                    rVar.b0(2085890686);
                    rVar.r(false);
                }
                return a0.f10543a;
            case 1:
                r rVar2 = (r) this.l;
                y0 y0Var = (y0) this.f14401m;
                t1.d dVar = (t1.d) this.f14402n;
                v0.c cVar = (v0.c) this.f14403o;
                l1.r rVar3 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar3.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objN2 = rVar3.N();
                    if (objN2 == m.f11753a) {
                        objN2 = new h6(y0Var, 3);
                        rVar3.l0(objN2);
                    }
                    r rVarN = d0.n(rVar2, (yk.c) objN2);
                    v0 v0VarD = g0.q.d(a2.d.f28j, true);
                    int iHashCode = Long.hashCode(rVar3.T);
                    n1 n1VarM = rVar3.m();
                    r rVarC = a2.a.c(rVarN, rVar3);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar3.e0();
                    if (rVar3.S) {
                        rVar3.l(gVar);
                    } else {
                        rVar3.o0();
                    }
                    s.C(v0VarD, rVar3, a3.h.f141f);
                    s.C(n1VarM, rVar3, a3.h.f140e);
                    s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
                    s.y(rVar3, a3.h.f143h);
                    s.C(rVarC, rVar3, a3.h.f139d);
                    dVar.g(rVar3, 0);
                    cVar.b(this.k, rVar3, 6);
                    rVar3.r(true);
                } else {
                    rVar3.V();
                }
                return a0.f10543a;
            case 2:
                ((Integer) obj2).getClass();
                vf.a.b((f1) this.l, (wf.b) this.f14401m, this.k, (m1) this.f14402n, (yk.a) this.f14403o, (l1.r) obj, s.F(1));
                break;
            default:
                ((Integer) obj2).getClass();
                wg.b.b((yg.a) this.l, this.k, (yk.c) this.f14401m, (r) this.f14402n, (q1) this.f14403o, (l1.r) obj, s.F(1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ h(f1 f1Var, wf.b bVar, yk.a aVar, m1 m1Var, yk.a aVar2, int i10) {
        this.l = f1Var;
        this.f14401m = bVar;
        this.k = aVar;
        this.f14402n = m1Var;
        this.f14403o = aVar2;
    }

    public /* synthetic */ h(yg.a aVar, yk.a aVar2, yk.c cVar, r rVar, q1 q1Var, int i10) {
        this.l = aVar;
        this.k = aVar2;
        this.f14401m = cVar;
        this.f14402n = rVar;
        this.f14403o = q1Var;
    }

    public /* synthetic */ h(yk.a aVar, String str, q qVar, yk.e eVar, y0 y0Var) {
        this.k = aVar;
        this.l = str;
        this.f14401m = qVar;
        this.f14402n = eVar;
        this.f14403o = y0Var;
    }
}
