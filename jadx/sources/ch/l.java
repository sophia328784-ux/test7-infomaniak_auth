package ch;

import g0.s0;
import g1.a6;
import g1.d4;
import g1.e4;
import g1.f0;
import g1.g0;
import g1.j4;
import jk.a0;
import k1.m0;
import l1.r;
import l1.s;
import l3.l0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3060j;
    public final /* synthetic */ t1.d k;

    public /* synthetic */ l(t1.d dVar, int i10) {
        this.f3060j = 5;
        float f10 = g1.j.f5603a;
        float f11 = g1.j.f5603a;
        this.k = dVar;
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
        int i10 = this.f3060j;
        int i11 = 2;
        a0 a0Var = a0.f10543a;
        t1.d dVar = this.k;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    dVar.g(rVar, 0);
                }
                break;
            case 1:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    dVar.g(rVar2, 0);
                }
                break;
            case 2:
                r rVar3 = (r) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!rVar3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    rVar3.V();
                } else {
                    dVar.g(rVar3, 0);
                }
                break;
            case 3:
                r rVar4 = (r) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!rVar4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    rVar4.V();
                } else {
                    a6.a(gh.g.f6461b, t1.i.d(-1383574033, new l(dVar, i11, false ? (byte) 1 : (byte) 0), rVar4), rVar4, 48);
                }
                break;
            case 4:
                r rVar5 = (r) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!rVar5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    rVar5.V();
                } else {
                    dVar.e(s0.f5212a, rVar5, 6);
                }
                break;
            case 5:
                float f10 = g1.j.f5603a;
                float f11 = g1.j.f5603a;
                ((Integer) obj2).getClass();
                g1.j.b(dVar, (r) obj, s.F(439));
                break;
            case 6:
                ((Integer) obj2).getClass();
                j4.a(dVar, (r) obj, s.F(55));
                break;
            case 7:
                ((Integer) obj2).getClass();
                j0.k.c(dVar, (r) obj, s.F(7));
                break;
            case 8:
                ((Integer) obj2).getClass();
                o0.o.f(dVar, (r) obj, s.F(7));
                break;
            default:
                r rVar6 = (r) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!rVar6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    rVar6.V();
                } else {
                    g1.r rVar7 = g1.r.f5874a;
                    long jE = g0.e(m0.f11041a, rVar6);
                    s.a(hh.b.f6918a.a(new hh.a(jE, g0.b(jE, rVar6), e4.b(m0.f11042b, rVar6), ((f0) rVar6.k(g0.f5515a)).f5476s, td.b.a(42, 4), ((d4) rVar6.k(e4.f5441a)).f5399e, l0.f12059d, h2.r.f6656j)), dVar, rVar6, 8);
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ l(t1.d dVar, int i10, byte b10) {
        this.f3060j = i10;
        this.k = dVar;
    }

    public /* synthetic */ l(t1.d dVar, int i10, int i11) {
        this.f3060j = i11;
        this.k = dVar;
    }
}
