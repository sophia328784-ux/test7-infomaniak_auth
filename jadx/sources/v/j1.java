package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1 f18300b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18303e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o6.m0 f18301c = new o6.m0(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w.c f18302d = new w.c(new g2.a(0), w.d.f18787o, null, 12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i1 f18304f = new i1(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y1.o f18305g = new y1.o();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y1.o f18306h = new y1.o();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i1 f18307i = new i1(this, 1);

    public j1(Object obj, s1 s1Var) {
        this.f18299a = obj;
        this.f18300b = s1Var;
    }

    public final boolean a() {
        y1.o oVar = this.f18306h;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            w.o1 o1Var = ((k1) oVar.get(i10)).d().f18233b;
            while (true) {
                w.o1 o1Var2 = o1Var.f18878b;
                if (o1Var2 == null) {
                    break;
                }
                o1Var = o1Var2;
            }
            if (!zk.k.b(o1Var.f18877a.m(), o1Var.f18880d.getValue())) {
                return true;
            }
        }
        return false;
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
    public final void b() {
        this.f18300b.getClass();
        g gVar = new g(7, this);
        y1.o oVar = this.f18306h;
        kk.m.I0(oVar, gVar);
        y1.o oVar2 = this.f18305g;
        int size = oVar2.size();
        boolean z5 = false;
        for (int i10 = 0; i10 < size; i10++) {
            k1 k1Var = (k1) oVar2.get(i10);
            if (k1Var.h() && !oVar.contains(k1Var)) {
                oVar.add(k1Var);
            }
        }
        int i11 = l1.f18335a;
        int size2 = oVar.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (((k1) oVar.get(i12)).d().b()) {
                z5 = true;
                break;
            }
        }
        o6.m0 m0Var = this.f18301c;
        j1 j1Var = (j1) m0Var.f14133c;
        l1.f1 f1Var = (l1.f1) m0Var.f14135e;
        if (j1Var.f18306h.size() > 1 && z5) {
            m0Var.f14136f = e2.k;
            f1Var.h(m0Var.f14131a + 1);
        } else if (!j1Var.f18300b.b()) {
            m0Var.f14136f = e2.f18260j;
            m0Var.f14131a = f1Var.g();
            ((l1.i1) m0Var.f14134d).setValue(a1.f18225a);
        } else if (!z5) {
            m0Var.f14136f = e2.l;
            f1Var.h(m0Var.f14131a + 1);
        }
        m0Var.f();
    }
}
