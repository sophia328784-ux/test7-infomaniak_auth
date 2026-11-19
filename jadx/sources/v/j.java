package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends zk.m implements yk.f {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f18292m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f18293n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f18294o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        super(3);
        this.k = i10;
        this.l = obj;
        this.f18292m = obj2;
        this.f18293n = obj3;
        this.f18294o = obj4;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        w.o1 o1VarE;
        switch (this.k) {
            case 0:
                z zVar = (z) obj;
                l1.r rVar = (l1.r) obj2;
                int iIntValue = ((Number) obj3).intValue();
                y1.o oVar = (y1.o) this.l;
                v vVar = (v) this.f18293n;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? rVar.g(zVar) : rVar.i(zVar) ? 4 : 2;
                }
                if (rVar.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zG = rVar.g(oVar);
                    Object obj4 = this.f18292m;
                    boolean zI = zG | rVar.i(obj4) | rVar.i(vVar);
                    Object objN = rVar.N();
                    l1.f fVar = l1.m.f11753a;
                    if (zI || objN == fVar) {
                        objN = new a3.m0(oVar, obj4, vVar, 5);
                        rVar.l0(objN);
                    }
                    l1.s.d(zVar, (yk.c) objN, rVar);
                    t.g0 g0Var = vVar.f18376d;
                    zk.k.d(zVar, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                    g0Var.m(obj4, ((a0) zVar).f18224b);
                    Object objN2 = rVar.N();
                    if (objN2 == fVar) {
                        objN2 = new q(zVar);
                        rVar.l0(objN2);
                    }
                    ((t1.d) this.f18294o).r((q) objN2, obj4, rVar, 0);
                } else {
                    rVar.V();
                }
                return jk.a0.f10543a;
            default:
                a2.r rVar2 = (a2.r) obj;
                l1.r rVar3 = (l1.r) obj2;
                ((Number) obj3).intValue();
                e eVar = e.f18254s;
                w.o1 o1Var = (w.o1) this.f18292m;
                rVar3.b0(-1539505585);
                q1 q1Var = (q1) this.l;
                Object obj5 = q1Var.f18351a;
                rVar3.Z(-1996110529, obj5);
                s1 s1Var = (s1) this.f18293n;
                Object objN3 = rVar3.N();
                l1.f fVar2 = l1.m.f11753a;
                if (objN3 == fVar2) {
                    y1.r rVar4 = s1Var.f18363q;
                    j1 j1Var = (j1) rVar4.get(obj5);
                    if (j1Var == null) {
                        j1Var = new j1(obj5, s1Var);
                        rVar4.put(obj5, j1Var);
                    }
                    objN3 = j1Var;
                    rVar3.l0(objN3);
                }
                j1 j1Var2 = (j1) objN3;
                rVar3.Z(-1996106748, o1Var);
                if (o1Var != null) {
                    lm.f fVar3 = o1Var.f18877a;
                    rVar3.b0(-1749734647);
                    String string = obj5.toString();
                    boolean zG2 = rVar3.g(o1Var);
                    Object objN4 = rVar3.N();
                    if (zG2 || objN4 == fVar2) {
                        objN4 = fVar3.m();
                        rVar3.l0(objN4);
                    }
                    if (o1Var.g()) {
                        objN4 = fVar3.m();
                    }
                    rVar3.b0(1498260051);
                    Boolean bool = (Boolean) eVar.l(objN4);
                    rVar3.r(false);
                    Object value = o1Var.f18880d.getValue();
                    rVar3.b0(1498260051);
                    Boolean bool2 = (Boolean) eVar.l(value);
                    rVar3.r(false);
                    o1VarE = w.r1.b(o1Var, bool, bool2, string, rVar3, 0);
                    rVar3 = rVar3;
                    rVar3.r(false);
                } else {
                    rVar3.b0(-1749482679);
                    boolean z5 = true;
                    zk.y.c(1, eVar);
                    Boolean bool3 = (Boolean) eVar.l(jk.a0.f10543a);
                    boolean zBooleanValue = bool3.booleanValue();
                    Object objN5 = rVar3.N();
                    if (objN5 == fVar2) {
                        if (j1Var2.f18306h.isEmpty()) {
                            z5 = zBooleanValue;
                        } else if (zBooleanValue) {
                            z5 = false;
                        }
                        objN5 = new w.i0(Boolean.valueOf(z5));
                        rVar3.l0(objN5);
                    }
                    w.i0 i0Var = (w.i0) objN5;
                    i0Var.l.setValue(bool3);
                    o1VarE = w.r1.e(i0Var, null, rVar3, 0, 2);
                    rVar3.r(false);
                }
                w.o1 o1Var2 = o1VarE;
                rVar3.Z(-1996043323, Boolean.valueOf(s1Var.b()));
                w.j1 j1VarC = w.r1.c(o1Var2, w.d.f18790r, null, rVar3, 0, 2);
                rVar3.r(false);
                boolean zG3 = rVar3.g(o1Var2);
                Object objN6 = rVar3.N();
                if (zG3 || objN6 == fVar2) {
                    objN6 = new c0(s1Var, o1Var2, j1VarC, j1Var2.f18304f);
                    rVar3.l0(objN6);
                }
                c0 c0Var = (c0) objN6;
                if (!zk.k.b((w.j1) c0Var.f18235d.getValue(), j1VarC)) {
                    c0Var.f18235d.setValue(j1VarC);
                    c0Var.f18238g.setValue(null);
                    c0Var.f18237f = d0.f18245a;
                }
                c0Var.f18236e.setValue(y.f18389a);
                rVar3.r(false);
                t1 t1Var = (t1) this.f18294o;
                Object objN7 = rVar3.N();
                if (objN7 == fVar2) {
                    objN7 = new k1(j1Var2, c0Var, t1Var, q1Var);
                    rVar3.l0(objN7);
                }
                k1 k1Var = (k1) objN7;
                q1Var.f18353c.setValue(k1Var);
                k1Var.f18319m.setValue(j1Var2);
                l1.i1 i1Var = k1Var.f18322p;
                Boolean bool4 = Boolean.TRUE;
                i1Var.setValue(bool4);
                k1Var.f18320n.setValue(c0Var);
                k1Var.f18321o.setValue(n1.f18340b);
                k1Var.f18323q.setValue(t1Var);
                k1Var.k.h(0.0f);
                k1Var.l.setValue(bool4);
                k1Var.f18324r.setValue(q1Var);
                rVar3.r(false);
                a2.r rVarK0 = rVar2.k0(new g1(k1Var));
                rVar3.r(false);
                return rVarK0;
        }
    }
}
