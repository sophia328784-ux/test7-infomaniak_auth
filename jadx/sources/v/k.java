package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends zk.m implements yk.e {
    public final /* synthetic */ w.o1 k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ yk.c f18308m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f18309n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y1.o f18310o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ t1.d f18311p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(w.o1 o1Var, Object obj, yk.c cVar, v vVar, y1.o oVar, t1.d dVar) {
        super(2);
        this.k = o1Var;
        this.l = obj;
        this.f18308m = cVar;
        this.f18309n = vVar;
        this.f18310o = oVar;
        this.f18311p = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objN = rVar.N();
            yk.c cVar = this.f18308m;
            v vVar = this.f18309n;
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = (e0) cVar.l(vVar);
                rVar.l0(objN);
            }
            e0 e0Var = (e0) objN;
            w.o1 o1Var = this.k;
            w.k1 k1VarF = o1Var.f();
            l1.i1 i1Var = o1Var.f18880d;
            Object objC = k1VarF.c();
            Object obj3 = this.l;
            boolean zH = rVar.h(zk.k.b(objC, obj3));
            Object objN2 = rVar.N();
            if (zH || objN2 == fVar) {
                objN2 = zk.k.b(o1Var.f().c(), obj3) ? v0.f18377b : ((e0) cVar.l(vVar)).f18256b;
                rVar.l0(objN2);
            }
            v0 v0Var = (v0) objN2;
            Object objN3 = rVar.N();
            if (objN3 == fVar) {
                objN3 = new r(zk.k.b(obj3, i1Var.getValue()));
                rVar.l0(objN3);
            }
            r rVar2 = (r) objN3;
            u0 u0Var = e0Var.f18255a;
            boolean zI = rVar.i(e0Var);
            Object objN4 = rVar.N();
            if (zI || objN4 == fVar) {
                objN4 = new v1(1, e0Var);
                rVar.l0(objN4);
            }
            a2.r rVarL = y2.d0.l(a2.o.f48j, (yk.f) objN4);
            rVar2.f18354j.setValue(Boolean.valueOf(zk.k.b(obj3, i1Var.getValue())));
            a2.r rVarK0 = rVarL.k0(rVar2);
            boolean zI2 = rVar.i(obj3);
            Object objN5 = rVar.N();
            if (zI2 || objN5 == fVar) {
                objN5 = new g(0, obj3);
                rVar.l0(objN5);
            }
            yk.c cVar2 = (yk.c) objN5;
            boolean zG = rVar.g(v0Var);
            Object objN6 = rVar.N();
            if (zG || objN6 == fVar) {
                objN6 = new h(v0Var);
                rVar.l0(objN6);
            }
            y.a(o1Var, cVar2, rVarK0, u0Var, v0Var, (yk.e) objN6, t1.i.d(-143346359, new j(this.f18310o, obj3, vVar, this.f18311p, 0), rVar), rVar, 12582912);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
