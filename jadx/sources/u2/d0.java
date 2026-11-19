package u2;

import a3.c1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a3.n f17764j;

    public d0(a3.n nVar) {
        this.f17764j = nVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        return new e0(o0.o.f13852c, this.f17764j);
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        a aVar = o0.o.f13852c;
        return aVar.equals(aVar) && zk.k.b(this.f17764j, d0Var.f17764j);
    }

    public final int hashCode() {
        int iD = b1.d(1022 * 31, 31, false);
        a3.n nVar = this.f17764j;
        return iD + (nVar != null ? nVar.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + o0.o.f13852c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f17764j + ')';
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        e0 e0Var = (e0) qVar;
        a aVar = o0.o.f13852c;
        if (!zk.k.b(e0Var.f17766y, aVar)) {
            e0Var.f17766y = aVar;
            if (e0Var.f17767z) {
                e0Var.Y0();
            }
        }
        e0Var.f17765x = this.f17764j;
    }
}
