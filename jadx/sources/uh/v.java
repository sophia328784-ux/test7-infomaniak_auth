package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f18124a;
    private static final hm.g descriptor;

    static {
        v vVar = new v();
        f18124a = vVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.LegacyUser", vVar, 5);
        e1Var.l("id", false);
        e1Var.l("email", false);
        e1Var.l("display_name", false);
        e1Var.l("avatar", false);
        e1Var.l("secret", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{jm.n0.f10648a, p1Var, p1Var, ea.a.Y(p1Var), p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        int i10 = 0;
        int iP = 0;
        String strQ = null;
        String strQ2 = null;
        String str = null;
        String strQ3 = null;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                iP = aVarC.P(gVar, 0);
                i10 |= 1;
            } else if (iD == 1) {
                strQ = aVarC.Q(gVar, 1);
                i10 |= 2;
            } else if (iD == 2) {
                strQ2 = aVarC.Q(gVar, 2);
                i10 |= 4;
            } else if (iD == 3) {
                str = (String) aVarC.u(gVar, 3, p1.f10658a, str);
                i10 |= 8;
            } else {
                if (iD != 4) {
                    throw new dm.m(iD);
                }
                strQ3 = aVarC.Q(gVar, 4);
                i10 |= 16;
            }
        }
        aVarC.b(gVar);
        return new x(i10, iP, strQ, strQ2, str, strQ3);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        x xVar = (x) obj;
        zk.k.f(xVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.l(0, xVar.f18130a, gVar);
        bVarC.E(gVar, 1, xVar.f18131b);
        bVarC.E(gVar, 2, xVar.f18132c);
        bVarC.v(gVar, 3, p1.f10658a, xVar.f18133d);
        bVarC.E(gVar, 4, xVar.f18134e);
        bVarC.b(gVar);
    }
}
