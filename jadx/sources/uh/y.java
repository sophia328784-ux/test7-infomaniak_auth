package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f18135a;
    private static final hm.g descriptor;

    static {
        y yVar = new y();
        f18135a = yVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.MigrationOptions", yVar, 2);
        e1Var.l("session", false);
        e1Var.l("timestamp", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{p1.f10658a, jm.s0.f10668a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String strQ = null;
        long jF = 0;
        boolean z5 = true;
        int i10 = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                strQ = aVarC.Q(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                jF = aVarC.F(gVar, 1);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new a0(jF, i10, strQ);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        a0 a0Var = (a0) obj;
        zk.k.f(a0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, a0Var.f18035a);
        bVarC.z(gVar, 1, a0Var.f18036b);
        bVarC.b(gVar);
    }
}
