package uh;

import java.util.List;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f18102a;
    private static final hm.g descriptor;

    static {
        o oVar = new o();
        f18102a = oVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.AuthenticationOptions", oVar, 4);
        e1Var.l("session", false);
        e1Var.l("challenge", false);
        e1Var.l("rpId", false);
        e1Var.l("allowCredentials", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = q.f18110e;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, gVarArr[3].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = q.f18110e;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        List list = null;
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
                list = (List) aVarC.Y(gVar, 3, (dm.b) gVarArr[3].getValue(), list);
                i10 |= 8;
            }
        }
        aVarC.b(gVar);
        return new q(i10, strQ, strQ2, strQ3, list);
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
        jk.g[] gVarArr = q.f18110e;
        bVarC.E(gVar, 0, qVar.f18111a);
        bVarC.E(gVar, 1, qVar.f18112b);
        bVarC.E(gVar, 2, qVar.f18113c);
        bVarC.I(gVar, 3, (dm.b) gVarArr[3].getValue(), qVar.f18114d);
        bVarC.b(gVar);
    }
}
