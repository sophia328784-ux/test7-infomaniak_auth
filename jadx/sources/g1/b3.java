package g1;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2 f5313j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w.a1 f5314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ yk.e f5315n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5316o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t1.d f5317p;

    public b3(v2 v2Var, boolean z5, boolean z10, w.a1 a1Var, yk.e eVar, boolean z11, t1.d dVar) {
        this.f5313j = v2Var;
        this.k = z5;
        this.l = z10;
        this.f5314m = a1Var;
        this.f5315n = eVar;
        this.f5316o = z11;
        this.f5317p = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        long j10;
        a2.r cVar;
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean z5 = this.l;
            boolean z10 = this.k;
            v2 v2Var = this.f5313j;
            if (z5) {
                j10 = z10 ? v2Var.f6022a : v2Var.f6025d;
            } else {
                j10 = v2Var.f6027f;
            }
            l1.z2 z2VarA = v.a2.a(j10, this.f5314m, rVar);
            if (this.f5315n == null || !(this.f5316o || z10)) {
                rVar.b0(-634793532);
                rVar.r(false);
                cVar = a2.o.f48j;
            } else {
                rVar.b0(-634794445);
                Object objN = rVar.N();
                if (objN == l1.m.f11753a) {
                    objN = new h2(2);
                    rVar.l0(objN);
                }
                AtomicInteger atomicInteger = i3.o.f7404a;
                cVar = new i3.c((yk.c) objN);
                rVar.r(false);
            }
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(cVar, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            l1.s.C(v0VarD, rVar, a3.h.f141f);
            l1.s.C(n1VarM, rVar, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar, a3.h.f139d);
            l1.s.a(o0.f5784a.a(new h2.r(((h2.r) z2VarA.getValue()).f6657a)), this.f5317p, rVar, 8);
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
