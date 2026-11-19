package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c1 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1 f18051a;
    private static final hm.g descriptor;

    static {
        c1 c1Var = new c1();
        f18051a = c1Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.VerifyResponse", c1Var, 4);
        e1Var.l("authenticatorData", false);
        e1Var.l("clientDataJSON", false);
        e1Var.l("signature", false);
        e1Var.l("userHandle", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, p1Var};
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
        String strQ4 = null;
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
                strQ3 = aVarC.Q(gVar, 2);
                i10 |= 4;
            } else {
                if (iD != 3) {
                    throw new dm.m(iD);
                }
                strQ4 = aVarC.Q(gVar, 3);
                i10 |= 8;
            }
        }
        aVarC.b(gVar);
        return new e1(i10, strQ, strQ2, strQ3, strQ4);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        e1 e1Var = (e1) obj;
        zk.k.f(e1Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, e1Var.f18059a);
        bVarC.E(gVar, 1, e1Var.f18060b);
        bVarC.E(gVar, 2, e1Var.f18061c);
        bVarC.E(gVar, 3, e1Var.f18062d);
        bVarC.b(gVar);
    }
}
