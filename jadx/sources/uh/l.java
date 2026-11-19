package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f18087a;
    private static final hm.g descriptor;

    static {
        l lVar = new l();
        f18087a = lVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.AuthResult", lVar, 4);
        e1Var.l("token_type", false);
        e1Var.l("scope", false);
        e1Var.l("user_id", false);
        e1Var.l("access_token", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, jm.s0.f10668a, p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        long jF = 0;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                strQ = aVarC.Q(gVar, 0);
                i10 |= 1;
            } else if (iD == 1) {
                strQ2 = aVarC.Q(gVar, 1);
                i10 |= 2;
            } else if (iD == 2) {
                jF = aVarC.F(gVar, 2);
                i10 |= 4;
            } else {
                if (iD != 3) {
                    throw new dm.m(iD);
                }
                strQ3 = aVarC.Q(gVar, 3);
                i10 |= 8;
            }
        }
        aVarC.b(gVar);
        return new n(i10, strQ, strQ2, jF, strQ3);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        n nVar = (n) obj;
        zk.k.f(nVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, nVar.f18097a);
        bVarC.E(gVar, 1, nVar.f18098b);
        bVarC.z(gVar, 2, nVar.f18099c);
        bVarC.E(gVar, 3, nVar.f18100d);
        bVarC.b(gVar);
    }
}
