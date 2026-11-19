package xd;

import jm.e1;
import jm.s0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f19641a;
    private static final hm.g descriptor;

    static {
        o oVar = new o();
        f19641a = oVar;
        e1 e1Var = new e1("com.infomaniak.auth.ui.navigation.NavDestination.LoginInApp.Form", oVar, 2);
        e1Var.l("legacyAccountId", false);
        e1Var.l("isOnboarding", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{s0.f10668a, jm.g.f10611a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        long jF = 0;
        boolean z5 = true;
        int i10 = 0;
        boolean zS = false;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                jF = aVarC.F(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                zS = aVarC.s(gVar, 1);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new q(i10, jF, zS);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        q qVar = (q) obj;
        zk.k.f(qVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.z(gVar, 0, qVar.f19647a);
        bVarC.C(gVar, 1, qVar.f19648b);
        bVarC.b(gVar);
    }
}
