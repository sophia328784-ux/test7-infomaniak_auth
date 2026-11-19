package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w.o1 f5535j;
    public final /* synthetic */ t1.d k;
    public final /* synthetic */ k6 l;

    public g6(w.o1 o1Var, t1.d dVar, k6 k6Var) {
        this.f5535j = o1Var;
        this.k = dVar;
        this.l = k6Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            a2.l lVar = new a2.l(new i4(1, this.f5535j));
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(lVar, rVar);
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
            this.k.e(this.l, rVar, 6);
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
