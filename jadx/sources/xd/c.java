package xd;

import jm.e1;
import jm.s0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f19602a;
    private static final hm.g descriptor;

    static {
        c cVar = new c();
        f19602a = cVar;
        e1 e1Var = new e1("com.infomaniak.auth.ui.navigation.NavDestination.AccountDetails", cVar, 1);
        e1Var.l("accountId", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{s0.f10668a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        long jF = 0;
        boolean z5 = true;
        int i10 = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else {
                if (iD != 0) {
                    throw new dm.m(iD);
                }
                jF = aVarC.F(gVar, 0);
                i10 = 1;
            }
        }
        aVarC.b(gVar);
        return new e(jF, i10);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        e eVar = (e) obj;
        zk.k.f(eVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.z(gVar, 0, eVar.f19605a);
        bVarC.b(gVar);
    }
}
