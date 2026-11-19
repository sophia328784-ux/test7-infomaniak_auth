package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f11875n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11876o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ sl.h f11877p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p1 f11878q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v2(sl.h hVar, p1 p1Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f11875n = i10;
        this.f11877p = hVar;
        this.f11878q = p1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f11875n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((v2) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f11875n) {
            case 0:
                return new v2(this.f11877p, this.f11878q, cVar, 0);
            case 1:
                return new v2(this.f11877p, this.f11878q, cVar, 1);
            default:
                return new v2(this.f11877p, this.f11878q, cVar, 2);
        }
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
    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f11875n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f11876o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    u2 u2Var = new u2(this.f11878q, 1);
                    this.f11876o = 1;
                    if (this.f11877p.c(u2Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f11876o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    u2 u2Var2 = new u2(this.f11878q, 3);
                    this.f11876o = 1;
                    if (this.f11877p.c(u2Var2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f11876o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    nk.i iVar = nk.i.f13492j;
                    boolean zEquals = iVar.equals(iVar);
                    p1 p1Var = this.f11878q;
                    sl.h hVar = this.f11877p;
                    if (zEquals) {
                        u2 u2Var3 = new u2(p1Var, 2);
                        this.f11876o = 1;
                        if (hVar.c(u2Var3, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        v2 v2Var = new v2(hVar, p1Var, null, 1);
                        this.f11876o = 2;
                        if (pl.e0.L(iVar, v2Var, this) == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i12 != 1 && i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
