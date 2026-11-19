package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ yk.e f5446j;
    public final /* synthetic */ yk.e k;
    public final /* synthetic */ yk.e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5447m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5448n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f5449o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f5450p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t1.d f5451q;

    public f(yk.e eVar, yk.e eVar2, yk.e eVar3, long j10, long j11, long j12, long j13, t1.d dVar) {
        this.f5446j = eVar;
        this.k = eVar2;
        this.l = eVar3;
        this.f5447m = j10;
        this.f5448n = j11;
        this.f5449o = j12;
        this.f5450p = j13;
        this.f5451q = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            a2.r rVarV = g0.d.v(a2.o.f48j, j.f5607e);
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
            a3.f fVar3 = a3.h.f142g;
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar, iHashCode, fVar3);
            }
            a3.f fVar4 = a3.h.f139d;
            l1.s.C(rVarC, rVar, fVar4);
            yk.e eVar = this.f5446j;
            if (eVar == null) {
                rVar.b0(346092326);
            } else {
                rVar.b0(346092327);
                l1.s.a(o0.f5784a.a(new h2.r(this.f5447m)), t1.i.d(-1128150638, new d(0, eVar), rVar), rVar, 56);
            }
            rVar.r(false);
            yk.e eVar2 = this.k;
            if (eVar2 == null) {
                rVar.b0(346396529);
            } else {
                rVar.b0(346396530);
                i1.g.b(this.f5448n, s6.a(k1.m.f11037f, rVar), t1.i.d(71284337, new e(0, eVar, eVar2), rVar), rVar, 384);
            }
            rVar.r(false);
            yk.e eVar3 = this.l;
            if (eVar3 == null) {
                rVar.b0(347174009);
            } else {
                rVar.b0(347174010);
                i1.g.b(this.f5449o, s6.a(k1.m.f11039h, rVar), t1.i.d(705583346, new d(1, eVar3), rVar), rVar, 384);
            }
            rVar.r(false);
            g0.t0 t0Var = new g0.t0(a2.d.f39w);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode2 = Long.hashCode(rVar.T);
            l1.n1 n1VarM2 = rVar.m();
            a2.r rVarC2 = a2.a.c(t0Var, rVar);
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            l1.s.C(v0VarD, rVar, fVar);
            l1.s.C(n1VarM2, rVar, fVar2);
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode2))) {
                defpackage.f.m(iHashCode2, rVar, iHashCode2, fVar3);
            }
            l1.s.C(rVarC2, rVar, fVar4);
            i1.g.b(this.f5450p, s6.a(k1.m.f11033b, rVar), this.f5451q, rVar, 0);
            rVar.r(true);
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
