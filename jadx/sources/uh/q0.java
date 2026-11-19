package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f18115a;
    private static final hm.g descriptor;

    static {
        q0 q0Var = new q0();
        f18115a = q0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.RelyingParty", q0Var, 3);
        e1Var.l("id", false);
        e1Var.l("name", false);
        e1Var.l("icon", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, ea.a.Y(p1Var)};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        String strQ2 = null;
        String str = null;
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
            } else {
                if (iD != 2) {
                    throw new dm.m(iD);
                }
                str = (String) aVarC.u(gVar, 2, p1.f10658a, str);
                i10 |= 4;
            }
        }
        aVarC.b(gVar);
        return new s0(i10, strQ, strQ2, str);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        s0 s0Var = (s0) obj;
        zk.k.f(s0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        bVarC.E(gVar, 0, s0Var.f18118a);
        bVarC.E(gVar, 1, s0Var.f18119b);
        bVarC.v(gVar, 2, p1.f10658a, s0Var.f18120c);
        bVarC.b(gVar);
    }
}
