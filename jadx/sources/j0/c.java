package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a2.q {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public j3.d f9596x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d f9597y;

    public c(d dVar) {
        this.f9597y = dVar;
    }

    @Override // a2.q
    public final void O0() {
        d dVar = this.f9597y;
        dVar.f9599j = this;
        if (dVar.k != null) {
            W0();
        }
    }

    @Override // a2.q
    public final void P0() {
        d dVar = this.f9597y;
        if (dVar.f9599j == this) {
            dVar.f9599j = null;
        }
        j3.d dVar2 = this.f9596x;
        if (dVar2 != null) {
            dVar2.b();
        }
        this.f9596x = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void W0() {
        i1.p0 p0Var = new i1.p0(1, this, this.f9597y);
        a3.k0 k0VarV = a3.m.v(this);
        int i10 = k0VarV.k;
        j3.b rectManager = a3.o0.a(k0VarV).getRectManager();
        j3.e eVar = rectManager.f9784b;
        eVar.getClass();
        t.v vVar = eVar.f9808a;
        j3.d dVar = new j3.d(eVar, i10, this, p0Var);
        Object objB = vVar.b(i10);
        if (objB == null) {
            vVar.i(i10, dVar);
            objB = dVar;
        }
        j3.d dVar2 = (j3.d) objB;
        if (dVar2 != dVar) {
            while (true) {
                j3.d dVar3 = dVar2.f9803d;
                if (dVar3 == null) {
                    break;
                } else {
                    dVar2 = dVar3;
                }
            }
            dVar2.f9803d = dVar;
        }
        if (a3.m.v(this.f49j).f161q) {
            rectManager.f9783a.n(i10, true);
        }
        rectManager.f9786d = true;
        rectManager.i();
        this.f9596x = dVar;
    }
}
