package ae;

import com.infomaniak.core.crossapplogin.back.internal.deviceinfo.AbstractDeviceInfoUpdateWorker;
import g1.h6;
import java.util.ArrayList;
import jk.a0;
import l1.n1;
import l1.y0;
import pl.b0;
import pl.e0;
import y2.d0;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f544j = 2;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f545m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f546n;

    public /* synthetic */ b(a2.r rVar, y0 y0Var, t1.d dVar, v0.c cVar) {
        this.f546n = rVar;
        this.k = y0Var;
        this.l = dVar;
        this.f545m = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f544j) {
            case 0:
                ((Integer) obj2).getClass();
                yb.b.a((oh.k) this.k, (cf.q) this.l, (yk.c) this.f545m, (a2.r) this.f546n, (l1.r) obj, l1.s.F(65));
                return a0.f10543a;
            case 1:
                return e0.f((b0) obj, null, new c0.j((AbstractDeviceInfoUpdateWorker) this.k, (uf.n) this.l, ((Long) obj2).longValue(), (uf.l) this.f545m, (jl.c) this.f546n, null), 3);
            case 2:
                a2.r rVar = (a2.r) this.f546n;
                y0 y0Var = (y0) this.k;
                t1.d dVar = (t1.d) this.l;
                v0.c cVar = (v0.c) this.f545m;
                l1.r rVar2 = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objN = rVar2.N();
                    l1.f fVar = l1.m.f11753a;
                    if (objN == fVar) {
                        objN = new h6(y0Var, 4);
                        rVar2.l0(objN);
                    }
                    a2.r rVarN = d0.n(rVar, (yk.c) objN);
                    v0 v0VarD = g0.q.d(a2.d.f28j, true);
                    int iHashCode = Long.hashCode(rVar2.T);
                    n1 n1VarM = rVar2.m();
                    a2.r rVarC = a2.a.c(rVarN, rVar2);
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
                    dVar.g(rVar2, 0);
                    Object objN2 = rVar2.N();
                    if (objN2 == fVar) {
                        objN2 = new ce.e(y0Var, 10);
                        rVar2.l0(objN2);
                    }
                    cVar.b((yk.a) objN2, rVar2, 6);
                    rVar2.r(true);
                } else {
                    rVar2.V();
                }
                return a0.f10543a;
            case 3:
                t1.d dVar2 = (t1.d) this.k;
                a2.r rVar3 = (a2.r) this.f546n;
                a2.r rVar4 = (a2.r) this.l;
                wf.b bVar = (wf.b) this.f545m;
                l1.r rVar5 = (l1.r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (rVar5.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    dVar2.m(rVar3, rVar4, bVar, rVar5, 0);
                } else {
                    rVar5.V();
                }
                return a0.f10543a;
            default:
                ((Integer) obj2).getClass();
                vf.a.d((ArrayList) this.k, (wf.b) this.l, (a2.r) this.f546n, (yk.a) this.f545m, (l1.r) obj, l1.s.F(1));
                return a0.f10543a;
        }
    }

    public /* synthetic */ b(AbstractDeviceInfoUpdateWorker abstractDeviceInfoUpdateWorker, uf.n nVar, uf.l lVar, jl.c cVar) {
        this.k = abstractDeviceInfoUpdateWorker;
        this.l = nVar;
        this.f545m = lVar;
        this.f546n = cVar;
    }

    public /* synthetic */ b(ArrayList arrayList, wf.b bVar, a2.r rVar, yk.a aVar, int i10) {
        this.k = arrayList;
        this.l = bVar;
        this.f546n = rVar;
        this.f545m = aVar;
    }

    public /* synthetic */ b(oh.k kVar, cf.q qVar, yk.c cVar, a2.r rVar, int i10) {
        this.k = kVar;
        this.l = qVar;
        this.f545m = cVar;
        this.f546n = rVar;
    }

    public /* synthetic */ b(t1.d dVar, a2.r rVar, a2.r rVar2, wf.b bVar) {
        this.k = dVar;
        this.f546n = rVar;
        this.l = rVar2;
        this.f545m = bVar;
    }
}
