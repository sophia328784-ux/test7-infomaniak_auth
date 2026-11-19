package xd;

import jm.e1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f19655a;
    private static final hm.g descriptor;

    static {
        x xVar = new x();
        f19655a = xVar;
        e1 e1Var = new e1("com.infomaniak.auth.ui.navigation.NavDestination.Onboarding.Start", xVar, 1);
        e1Var.l("withBackButton", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{jm.g.f10611a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        boolean z5 = true;
        int i10 = 0;
        boolean zS = false;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else {
                if (iD != 0) {
                    throw new dm.m(iD);
                }
                zS = aVarC.s(gVar, 0);
                i10 = 1;
            }
        }
        aVarC.b(gVar);
        return new z(i10, zS);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        z zVar = (z) obj;
        zk.k.f(zVar, "value");
        boolean z5 = zVar.f19656a;
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        if (bVarC.a0(gVar) || z5) {
            bVarC.C(gVar, 0, z5);
        }
        bVarC.b(gVar);
    }
}
