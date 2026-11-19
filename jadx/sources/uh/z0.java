package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f18139a;
    private static final hm.g descriptor;

    static {
        z0 z0Var = new z0();
        f18139a = z0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.VerifyAuthenticationData", z0Var, 8);
        e1Var.l("client_id", false);
        e1Var.l("session", false);
        e1Var.l("id", false);
        e1Var.l("rawId", false);
        e1Var.l("response", false);
        e1Var.l("type", false);
        e1Var.l("clientExtensionResults", false);
        e1Var.l("authenticatorAttachment", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = b1.f18038i;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, p1Var, c1.f18051a, p1Var, gVarArr[6].getValue(), p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = b1.f18038i;
        aVarC.getClass();
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
        e1 e1Var = null;
        String strQ5 = null;
        r rVar = null;
        String strQ6 = null;
        int i10 = 0;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    strQ = aVarC.Q(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    strQ2 = aVarC.Q(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strQ3 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ4 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    e1Var = (e1) aVarC.Y(gVar, 4, c1.f18051a, e1Var);
                    i10 |= 16;
                    break;
                case 5:
                    strQ5 = aVarC.Q(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    rVar = (r) aVarC.Y(gVar, 6, (dm.b) gVarArr[6].getValue(), rVar);
                    i10 |= 64;
                    break;
                case 7:
                    strQ6 = aVarC.Q(gVar, 7);
                    i10 |= 128;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new b1(i10, strQ, strQ2, strQ3, strQ4, e1Var, strQ5, rVar, strQ6);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        b1 b1Var = (b1) obj;
        zk.k.f(b1Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = b1.f18038i;
        bVarC.E(gVar, 0, b1Var.f18039a);
        bVarC.E(gVar, 1, b1Var.f18040b);
        bVarC.E(gVar, 2, b1Var.f18041c);
        bVarC.E(gVar, 3, b1Var.f18042d);
        bVarC.I(gVar, 4, c1.f18051a, b1Var.f18043e);
        bVarC.E(gVar, 5, b1Var.f18044f);
        bVarC.I(gVar, 6, (dm.b) gVarArr[6].getValue(), b1Var.f18045g);
        bVarC.E(gVar, 7, b1Var.f18046h);
        bVarC.b(gVar);
    }
}
