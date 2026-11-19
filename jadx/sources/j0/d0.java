package j0;

import java.util.List;
import java.util.Map;
import y2.u1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements y2.x0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f9600j;
    public final u1 k;
    public final y l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t.v f9601m;

    public d0(x xVar, u1 u1Var) {
        this.f9600j = xVar;
        this.k = u1Var;
        this.l = (y) xVar.f9693b.q();
        t.m.a();
        this.f9601m = new t.v();
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.k.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return this.k.G0(f10);
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.k.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.k.S(f10);
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
    public final List a(int i10) {
        t.v vVar = this.f9601m;
        List list = (List) vVar.b(i10);
        if (list != null) {
            return list;
        }
        y yVar = this.l;
        Object objB = yVar.b(i10);
        List listO = this.k.o(objB, this.f9600j.a(i10, objB, yVar.c(i10)));
        vVar.i(i10, listO);
        return listO;
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.k.e0(j10);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.k.getDensity();
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.k.getLayoutDirection();
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.k.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.k.n();
    }

    @Override // y2.x0
    public final y2.w0 n0(int i10, int i11, Map map, yk.c cVar) {
        return this.k.n0(i10, i11, map, cVar);
    }

    @Override // y2.x0
    public final y2.w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        return this.k.s0(i10, i11, map, cVar, cVar2);
    }

    @Override // y2.w
    public final boolean u() {
        return this.k.u();
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.k.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.k.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.k.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.k.z(f10);
    }
}
