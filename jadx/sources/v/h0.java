package v;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends zk.m implements yk.e {
    public final /* synthetic */ w.o1 k;
    public final /* synthetic */ w.x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f18283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t1.d f18284n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(w.o1 o1Var, w.x xVar, Object obj, t1.d dVar) {
        super(2);
        this.k = o1Var;
        this.l = xVar;
        this.f18283m = obj;
        this.f18284n = dVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Object objM;
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            w.t1 t1Var = w.d.f18784j;
            w.o1 o1Var = this.k;
            boolean zG = o1Var.g();
            lm.f fVar = o1Var.f18877a;
            l1.f fVar2 = l1.m.f11753a;
            if (zG) {
                rVar.b0(1666827533);
                rVar.r(false);
                objM = fVar.m();
            } else {
                rVar.b0(1666573488);
                boolean zG2 = rVar.g(o1Var);
                objM = rVar.N();
                if (zG2 || objM == fVar2) {
                    y1.f fVarF = y1.p.f();
                    yk.c cVarE = fVarF != null ? fVarF.e() : null;
                    y1.f fVarK = y1.p.k(fVarF);
                    try {
                        Object objM2 = fVar.m();
                        y1.p.n(fVarF, fVarK, cVarE);
                        rVar.l0(objM2);
                        objM = objM2;
                    } catch (Throwable th2) {
                        y1.p.n(fVarF, fVarK, cVarE);
                        throw th2;
                    }
                }
                rVar.r(false);
            }
            rVar.b0(1378811975);
            Object obj3 = this.f18283m;
            float f10 = zk.k.b(objM, obj3) ? 1.0f : 0.0f;
            rVar.r(false);
            Float fValueOf = Float.valueOf(f10);
            boolean zG3 = rVar.g(o1Var);
            Object objN = rVar.N();
            if (zG3 || objN == fVar2) {
                objN = l1.s.r(new g0(o1Var, 0));
                rVar.l0(objN);
            }
            Object value = ((z2) objN).getValue();
            rVar.b0(1378811975);
            float f11 = zk.k.b(value, obj3) ? 1.0f : 0.0f;
            rVar.r(false);
            Float fValueOf2 = Float.valueOf(f11);
            boolean zG4 = rVar.g(o1Var);
            Object objN2 = rVar.N();
            if (zG4 || objN2 == fVar2) {
                objN2 = l1.s.r(new g0(o1Var, 1));
                rVar.l0(objN2);
            }
            rVar.b0(955869654);
            rVar.r(false);
            w.m1 m1VarD = w.r1.d(o1Var, fValueOf, fValueOf2, this.l, t1Var, rVar, 0);
            boolean zG5 = rVar.g(m1VarD);
            Object objN3 = rVar.N();
            if (zG5 || objN3 == fVar2) {
                objN3 = new g(5, m1VarD);
                rVar.l0(objN3);
            }
            a2.r rVarQ = h2.x.q(a2.o.f48j, (yk.c) objN3);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarQ, rVar);
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
            l1.s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            l1.s.y(rVar, a3.h.f143h);
            l1.s.C(rVarC, rVar, a3.h.f139d);
            this.f18284n.e(obj3, rVar, 0);
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
