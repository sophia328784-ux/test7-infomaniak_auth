package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 implements yk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v4 f5896j;
    public final /* synthetic */ v4 k;
    public final /* synthetic */ z0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f5897m;

    public r4(v4 v4Var, v4 v4Var2, z0 z0Var, String str) {
        this.f5896j = v4Var;
        this.k = v4Var2;
        this.l = z0Var;
        this.f5897m = str;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        yk.e eVar = (yk.e) obj;
        l1.r rVar = (l1.r) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= rVar.i(eVar) ? 4 : 2;
        }
        if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            v4 v4Var = this.k;
            Object obj4 = this.f5896j;
            boolean zB = zk.k.b(obj4, v4Var);
            w.a1 a1VarQ = o.q(k1.a0.f10856m, rVar);
            boolean zG = rVar.g(obj4);
            Object obj5 = this.l;
            boolean zI = zG | rVar.i(obj5);
            Object objN = rVar.N();
            Object obj6 = l1.m.f11753a;
            if (zI || objN == obj6) {
                objN = new a8.l(10, obj4, obj5);
                rVar.l0(objN);
            }
            yk.a aVar = (yk.a) objN;
            Object objN2 = rVar.N();
            if (objN2 == obj6) {
                objN2 = w.d.a(!zB ? 1.0f : 0.0f);
                rVar.l0(objN2);
            }
            w.c cVar = (w.c) objN2;
            Boolean boolValueOf = Boolean.valueOf(zB);
            boolean zI2 = rVar.i(cVar) | rVar.h(zB) | rVar.i(a1VarQ) | rVar.g(aVar);
            Object objN3 = rVar.N();
            if (zI2 || objN3 == obj6) {
                Object t4Var = new t4(cVar, zB, a1VarQ, aVar, (nk.c) null);
                rVar.l0(t4Var);
                objN3 = t4Var;
            }
            l1.s.f(boolValueOf, rVar, (yk.e) objN3);
            w.k kVar = cVar.f18760c;
            w.a1 a1VarQ2 = o.q(k1.a0.k, rVar);
            Object objN4 = rVar.N();
            if (objN4 == obj6) {
                objN4 = w.d.a(zB ? 0.8f : 1.0f);
                rVar.l0(objN4);
            }
            w.c cVar2 = (w.c) objN4;
            Boolean boolValueOf2 = Boolean.valueOf(zB);
            boolean zI3 = rVar.i(cVar2) | rVar.h(zB) | rVar.i(a1VarQ2);
            Object objN5 = rVar.N();
            if (zI3 || objN5 == obj6) {
                objN5 = new u4(cVar2, zB, a1VarQ2, null);
                rVar.l0(objN5);
            }
            l1.s.f(boolValueOf2, rVar, (yk.e) objN5);
            w.k kVar2 = cVar2.f18760c;
            a2.r rVarR = h2.x.r(a2.o.f48j, ((Number) kVar2.k.getValue()).floatValue(), ((Number) kVar2.k.getValue()).floatValue(), ((Number) kVar.k.getValue()).floatValue(), 0.0f, null, 131064);
            boolean zH = rVar.h(zB) | rVar.g(obj4);
            Object obj7 = this.f5897m;
            boolean zG2 = zH | rVar.g(obj7);
            Object objN6 = rVar.N();
            if (zG2 || objN6 == obj6) {
                objN6 = new q4(0, obj7, obj4, zB);
                rVar.l0(objN6);
            }
            a2.r rVarA = i3.o.a(rVarR, false, (yk.c) objN6);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarA, rVar);
            a3.i.f148a.getClass();
            yk.a aVar2 = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar2);
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
            eVar.g(rVar, Integer.valueOf(iIntValue & 14));
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
