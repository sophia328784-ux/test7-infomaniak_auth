package androidx.compose.foundation.layout;

import a2.h;
import a2.i;
import a2.r;
import g0.f0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f977a = new FillElement(f0.k, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FillElement f979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f983g;

    static {
        f0 f0Var = f0.f5096j;
        f978b = new FillElement(f0Var, 1.0f);
        f0 f0Var2 = f0.l;
        f979c = new FillElement(f0Var2, 1.0f);
        h hVar = a2.d.f36t;
        int i10 = 17;
        f980d = new d(f0Var, new ae.c(i10, hVar), hVar);
        h hVar2 = a2.d.f35s;
        f981e = new d(f0Var, new ae.c(i10, hVar2), hVar2);
        i iVar = a2.d.f30n;
        int i11 = 18;
        f982f = new d(f0Var2, new ae.c(i11, iVar), iVar);
        i iVar2 = a2.d.f28j;
        f983g = new d(f0Var2, new ae.c(i11, iVar2), iVar2);
    }

    public static final r a(r rVar, float f10, float f11) {
        return rVar.k0(new c(f10, f11));
    }

    public static final r b(r rVar, float f10) {
        return rVar.k0(f10 == 1.0f ? f978b : new FillElement(f0.f5096j, f10));
    }

    public static final r c(r rVar, float f10) {
        return rVar.k0(f10 == 1.0f ? f979c : new FillElement(f0.l, f10));
    }

    public static final r d(r rVar, float f10) {
        return rVar.k0(f10 == 1.0f ? f977a : new FillElement(f0.k, f10));
    }

    public static final r e(r rVar, float f10) {
        return rVar.k0(new a(0.0f, f10, 0.0f, f10, 5));
    }

    public static final r f(r rVar, float f10, float f11) {
        return rVar.k0(new a(0.0f, f10, 0.0f, f11, 5));
    }

    public static /* synthetic */ r g(r rVar, float f10, int i10) {
        float f11 = jh.a.f10511f;
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return f(rVar, f10, f11);
    }

    public static final r h(r rVar, float f10, float f11) {
        return rVar.k0(new a(f10, f11, f10, f11, false));
    }

    public static r i(r rVar, float f10, float f11, float f12, float f13, int i10) {
        return rVar.k0(new a(f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final r j(r rVar, float f10) {
        return rVar.k0(new a(f10, f10, f10, f10, true));
    }

    public static final r k(r rVar, float f10, float f11) {
        return rVar.k0(new a(f10, f11, f10, f11, true));
    }

    public static final r l(r rVar, float f10, float f11, float f12, float f13) {
        return rVar.k0(new a(f10, f11, f12, f13, true));
    }

    public static /* synthetic */ r m(r rVar, float f10, float f11, float f12, int i10) {
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        if ((i10 & 4) != 0) {
            f12 = Float.NaN;
        }
        return l(rVar, f10, f11, f12, Float.NaN);
    }

    public static final r n(r rVar, float f10) {
        return rVar.k0(new a(f10, 0.0f, f10, 0.0f, 10));
    }

    public static r o(r rVar, float f10) {
        return rVar.k0(new a(Float.NaN, 0.0f, f10, 0.0f, 10));
    }

    public static r p(r rVar) {
        d dVar;
        h hVar = a2.d.f36t;
        if (k.b(hVar, hVar)) {
            dVar = f980d;
        } else {
            dVar = k.b(hVar, a2.d.f35s) ? f981e : new d(f0.f5096j, new ae.c(17, hVar), hVar);
        }
        return rVar.k0(dVar);
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
    public static r q(r rVar) {
        d dVar;
        i iVar = a2.d.f30n;
        if (iVar.equals(iVar)) {
            dVar = f982f;
        } else {
            dVar = iVar.equals(a2.d.f28j) ? f983g : new d(f0.l, new ae.c(18, iVar), iVar);
        }
        return rVar.k0(dVar);
    }
}
