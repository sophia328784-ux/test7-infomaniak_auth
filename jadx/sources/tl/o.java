package tl;

import jk.a0;
import pl.d2;
import pl.e0;
import pl.l0;
import pl.m2;
import pl.z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ rl.h f17680j;
    public final /* synthetic */ int k;

    public o(rl.h hVar, int i10) {
        this.f17680j = hVar;
        this.k = i10;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) throws l0 {
        n nVar;
        Object obj2;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i10 = nVar.f17679o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f17679o = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        } else {
            nVar = new n(this, cVar);
        }
        Object obj3 = nVar.f17677m;
        ok.a aVar = ok.a.f14477j;
        int i11 = nVar.f17679o;
        a0 a0Var = a0.f10543a;
        if (i11 == 0) {
            ea.a.m0(obj3);
            kk.u uVar = new kk.u(this.k, obj);
            nVar.f17679o = 1;
            if (this.f17680j.i(uVar, nVar) != aVar) {
            }
        }
        if (i11 == 1) {
            ea.a.m0(obj3);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj3);
        }
        nVar.f17679o = 2;
        nk.h hVarD = nVar.d();
        e0.o(hVarD);
        nk.c cVarQ = pb.b.Q(nVar);
        ul.f fVar = cVarQ instanceof ul.f ? (ul.f) cVarQ : null;
        if (fVar == null) {
            obj2 = a0Var;
        } else {
            pl.x xVar = fVar.f18171m;
            if (ul.b.l(xVar, hVarD)) {
                fVar.f18173o = a0Var;
                fVar.l = 1;
                xVar.I0(hVarD, fVar);
            } else {
                m2 m2Var = new m2(m2.l);
                nk.h hVarL = hVarD.L(m2Var);
                fVar.f18173o = a0Var;
                fVar.l = 1;
                xVar.I0(hVarL, fVar);
                if (m2Var.k) {
                    z0 z0VarA = d2.a();
                    kk.k kVar = z0VarA.f15452n;
                    if (!(kVar != null ? kVar.isEmpty() : true)) {
                        if (z0VarA.l >= 4294967296L) {
                            fVar.f18173o = a0Var;
                            fVar.l = 1;
                            z0VarA.M0(fVar);
                        } else {
                            z0VarA.O0(true);
                            try {
                                fVar.run();
                                do {
                                } while (z0VarA.Q0());
                            } catch (Throwable th2) {
                                try {
                                    fVar.l(th2);
                                } catch (Throwable th3) {
                                    z0VarA.L0(true);
                                    throw th3;
                                }
                            }
                            z0VarA.L0(true);
                        }
                    }
                    obj2 = a0Var;
                }
            }
            obj2 = aVar;
        }
        if (obj2 != ok.a.f14477j) {
            obj2 = a0Var;
        }
        return obj2 == aVar ? aVar : a0Var;
    }
}
