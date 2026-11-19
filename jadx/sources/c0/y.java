package c0;

import com.infomaniak.auth.R;
import g1.a6;
import g1.r6;
import g1.s6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2633j;
    public final /* synthetic */ yk.c k;

    public /* synthetic */ y(int i10, yk.c cVar) {
        this.f2633j = i10;
        this.k = cVar;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f2633j) {
            case 0:
                this.k.l(new g2.a(((u2.v) obj2).f17817c));
                break;
            default:
                g0.m1 m1Var = (g0.m1) obj;
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                zk.k.f(m1Var, "paddingValues");
                if ((iIntValue & 6) == 0) {
                    iIntValue |= rVar.g(m1Var) ? 4 : 2;
                }
                if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    a2.o oVar = a2.o.f48j;
                    a2.r rVarV = g0.d.v(oVar, m1Var);
                    g0.z zVarA = g0.x.a(g0.j.f5120c, a2.d.f37u, rVar, 0);
                    int iHashCode = Long.hashCode(rVar.T);
                    l1.n1 n1VarM = rVar.m();
                    a2.r rVarC = a2.a.c(rVarV, rVar);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    a3.f fVar = a3.h.f141f;
                    l1.s.C(zVarA, rVar, fVar);
                    a3.f fVar2 = a3.h.f140e;
                    l1.s.C(n1VarM, rVar, fVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    a3.f fVar3 = a3.h.f142g;
                    l1.s.u(rVar, numValueOf, fVar3);
                    a3.e eVar = a3.h.f143h;
                    l1.s.y(rVar, eVar);
                    a3.f fVar4 = a3.h.f139d;
                    l1.s.C(rVarC, rVar, fVar4);
                    a2.r rVarY = g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), jh.a.f10509d, 0.0f, 2);
                    g0.x1 x1VarA = g0.v1.a(g0.j.f5118a, a2.d.f36t, rVar, 48);
                    int iHashCode2 = Long.hashCode(rVar.T);
                    l1.n1 n1VarM2 = rVar.m();
                    a2.r rVarC2 = a2.a.c(rVarY, rVar);
                    rVar.e0();
                    if (rVar.S) {
                        rVar.l(gVar);
                    } else {
                        rVar.o0();
                    }
                    l1.s.C(x1VarA, rVar, fVar);
                    l1.s.C(n1VarM2, rVar, fVar2);
                    defpackage.f.n(iHashCode2, rVar, fVar3, rVar, eVar);
                    l1.s.C(rVarC2, rVar, fVar4);
                    a6.b(zm.g.M(R.string.dataManagementTitle, rVar), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, ((r6) rVar.k(s6.f5953a)).f5914g, rVar, 0, 0, 131070);
                    rVar.r(true);
                    wg.b.a("https://github.com/Infomaniak/android-authenticator", ll.i.k.b(kk.l.e0(new yg.a[]{yg.a.Sentry, yg.a.Matomo})), this.k, null, g0.d.d(2), le.a.f12225a, le.a.f12226b, le.a.f12227c, rVar, 14352438, 8);
                    rVar.r(true);
                } else {
                    rVar.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
