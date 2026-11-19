package uh;

import java.util.List;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f18101a;
    private static final hm.g descriptor;

    static {
        n0 n0Var = new n0();
        f18101a = n0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.RegisterPasskeyResponse", n0Var, 6);
        e1Var.l("attestationObject", false);
        e1Var.l("clientDataJSON", false);
        e1Var.l("transports", false);
        e1Var.l("publicKeyAlgorithm", false);
        e1Var.l("publicKey", false);
        e1Var.l("authenticatorData", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = p0.f18103g;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, gVarArr[2].getValue(), ci.d.f3075a, p1Var, p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = p0.f18103g;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        List list = null;
        ci.f fVar = null;
        String strQ3 = null;
        String strQ4 = null;
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
                    list = (List) aVarC.Y(gVar, 2, (dm.b) gVarArr[2].getValue(), list);
                    i10 |= 4;
                    break;
                case 3:
                    fVar = (ci.f) aVarC.Y(gVar, 3, ci.d.f3075a, fVar);
                    i10 |= 8;
                    break;
                case 4:
                    strQ3 = aVarC.Q(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    strQ4 = aVarC.Q(gVar, 5);
                    i10 |= 32;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new p0(i10, strQ, strQ2, list, fVar, strQ3, strQ4);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        p0 p0Var = (p0) obj;
        zk.k.f(p0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = p0.f18103g;
        bVarC.E(gVar, 0, p0Var.f18104a);
        bVarC.E(gVar, 1, p0Var.f18105b);
        bVarC.I(gVar, 2, (dm.b) gVarArr[2].getValue(), p0Var.f18106c);
        bVarC.I(gVar, 3, ci.d.f3075a, new ci.f(p0Var.f18107d));
        bVarC.E(gVar, 4, p0Var.f18108e);
        bVarC.E(gVar, 5, p0Var.f18109f);
        bVarC.b(gVar);
    }
}
