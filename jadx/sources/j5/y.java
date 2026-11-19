package j5;

import java.util.Set;
import sl.f1;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1 f10136a;

    public y() {
        this.f10136a = sl.l.c(q0.f10088b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void a(de.k kVar, pk.c cVar) {
        p6.s sVar;
        if (cVar instanceof p6.s) {
            sVar = (p6.s) cVar;
            int i10 = sVar.f14994o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.f14994o = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new p6.s(this, cVar);
            }
        } else {
            sVar = new p6.s(this, cVar);
        }
        Object obj = sVar.f14992m;
        ok.a aVar = ok.a.f14477j;
        int i11 = sVar.f14994o;
        if (i11 != 0) {
            if (i11 == 1) {
                throw b1.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        sVar.f14994o = 1;
        this.f10136a.c(kVar, sVar);
    }

    public p0 b() {
        return (p0) this.f10136a.getValue();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void c(Set set) {
        f1 f1Var;
        Object value;
        int[] iArr;
        zk.k.f(set, "tableIds");
        if (set.isEmpty()) {
            return;
        }
        do {
            f1Var = this.f10136a;
            value = f1Var.getValue();
            int[] iArr2 = (int[]) value;
            int length = iArr2.length;
            iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = set.contains(Integer.valueOf(i10)) ? iArr2[i10] + 1 : iArr2[i10];
            }
        } while (!f1Var.j(value, iArr));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    public void d(p0 p0Var) {
        f1 f1Var;
        Object value;
        p0 p0Var2;
        zk.k.f(p0Var, "newState");
        do {
            f1Var = this.f10136a;
            value = f1Var.getValue();
            p0Var2 = (p0) value;
            if ((p0Var2 instanceof k0) || zk.k.b(p0Var2, q0.f10088b)) {
                p0Var2 = p0Var;
            } else if (p0Var2 instanceof c) {
                if (p0Var.f10083a > ((c) p0Var2).f10083a) {
                    p0Var2 = p0Var;
                }
            } else if (!(p0Var2 instanceof h0)) {
                if (!(p0Var2 instanceof j0)) {
                    throw new bc.n();
                }
                throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
            }
        } while (!f1Var.j(value, p0Var2));
    }

    public y(int i10) {
        this.f10136a = sl.l.c(new int[i10]);
    }
}
