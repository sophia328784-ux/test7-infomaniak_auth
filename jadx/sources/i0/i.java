package i0;

import j0.d0;
import java.util.ArrayList;
import java.util.List;
import t.v;
import y2.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f7071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f7072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f7073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0 f7075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a2.g f7078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7080j;
    public final /* synthetic */ long k;
    public final /* synthetic */ o l;

    public i(long j10, h hVar, d0 d0Var, int i10, int i11, a2.g gVar, int i12, int i13, long j11, o oVar) {
        this.f7075e = d0Var;
        this.f7076f = i10;
        this.f7077g = i11;
        this.f7078h = gVar;
        this.f7079i = i12;
        this.f7080j = i13;
        this.k = j11;
        this.l = oVar;
        v vVar = t.m.f17035a;
        this.f7071a = new v();
        this.f7072b = hVar;
        this.f7073c = d0Var;
        this.f7074d = y3.b.b(y3.a.h(j10), Integer.MAX_VALUE, 5);
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
    public final l a(long j10, int i10) {
        h hVar = this.f7072b;
        Object objB = hVar.b(i10);
        Object objC = hVar.c(i10);
        v vVar = this.f7071a;
        List list = (List) vVar.b(i10);
        if (list == null) {
            List listA = this.f7073c.a(i10);
            int size = listA.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((u0) listA.get(i11)).d(j10));
            }
            vVar.i(i10, arrayList);
            list = arrayList;
        }
        return new l(i10, list, this.f7078h, this.f7075e.k.getLayoutDirection(), this.f7079i, this.f7080j, i10 != this.f7076f + (-1) ? this.f7077g : 0, this.k, objB, objC, this.l.f7135n, j10);
    }
}
