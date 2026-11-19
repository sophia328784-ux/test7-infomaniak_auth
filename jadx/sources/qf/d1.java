package qf;

import java.util.Set;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d1 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d1 f15710a;
    private static final hm.g descriptor;

    static {
        d1 d1Var = new d1();
        f15710a = d1Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.core.crossapplogin.back.ExternalAccount", d1Var, 7);
        e1Var.l("id", false);
        e1Var.m(new c1(1, 0));
        e1Var.l("fullName", false);
        e1Var.m(new c1(2, 0));
        e1Var.l("initials", false);
        e1Var.m(new c1(3, 0));
        e1Var.l("email", false);
        e1Var.m(new c1(4, 0));
        e1Var.l("avatarUrl", true);
        e1Var.m(new c1(5, 0));
        e1Var.l("isCurrentlySelectedInAnApp", false);
        e1Var.m(new c1(6, 0));
        e1Var.l("tokens", false);
        e1Var.m(new c1(7, 0));
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = f1.f15733h;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{jm.s0.f10668a, p1Var, p1Var, p1Var, ea.a.Y(p1Var), jm.g.f10611a, gVarArr[6].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = f1.f15733h;
        aVarC.getClass();
        Set set = null;
        int i10 = 0;
        boolean zS = false;
        long jF = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String str = null;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    jF = aVarC.F(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strQ = aVarC.Q(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strQ2 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ3 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    str = (String) aVarC.u(gVar, 4, p1.f10658a, str);
                    i10 |= 16;
                    break;
                case 5:
                    zS = aVarC.s(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    set = (Set) aVarC.Y(gVar, 6, (dm.b) gVarArr[6].getValue(), set);
                    i10 |= 64;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new f1(i10, jF, strQ, strQ2, strQ3, str, zS, set);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        f1 f1Var = (f1) obj;
        zk.k.f(f1Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = f1.f15733h;
        long j10 = f1Var.f15734a;
        String str = f1Var.f15738e;
        bVarC.z(gVar, 0, j10);
        bVarC.E(gVar, 1, f1Var.f15735b);
        bVarC.E(gVar, 2, f1Var.f15736c);
        bVarC.E(gVar, 3, f1Var.f15737d);
        if (bVarC.a0(gVar) || str != null) {
            bVarC.v(gVar, 4, p1.f10658a, str);
        }
        bVarC.C(gVar, 5, f1Var.f15739f);
        bVarC.I(gVar, 6, (dm.b) gVarArr[6].getValue(), f1Var.f15740g);
        bVarC.b(gVar);
    }
}
