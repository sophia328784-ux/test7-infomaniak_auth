package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f18037a;
    private static final hm.g descriptor;

    static {
        b0 b0Var = new b0();
        f18037a = b0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.OtpPayload", b0Var, 5);
        e1Var.l("device", false);
        e1Var.l("id", false);
        e1Var.l("assertion", false);
        e1Var.l("code", false);
        e1Var.l("password", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, jm.s0.f10668a, p1Var, p1Var, ea.a.Y(p1Var)};
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
        String str = null;
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
                jF = aVarC.F(gVar, 1);
                i10 |= 2;
            } else if (iD == 2) {
                strQ2 = aVarC.Q(gVar, 2);
                i10 |= 4;
            } else if (iD == 3) {
                strQ3 = aVarC.Q(gVar, 3);
                i10 |= 8;
            } else {
                if (iD != 4) {
                    throw new dm.m(iD);
                }
                str = (String) aVarC.u(gVar, 4, p1.f10658a, str);
                i10 |= 16;
            }
        }
        aVarC.b(gVar);
        return new d0(i10, strQ, jF, strQ2, strQ3, str);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        d0 d0Var = (d0) obj;
        zk.k.f(d0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        String str = d0Var.f18053a;
        String str2 = d0Var.f18057e;
        bVarC.E(gVar, 0, str);
        bVarC.z(gVar, 1, d0Var.f18054b);
        bVarC.E(gVar, 2, d0Var.f18055c);
        bVarC.E(gVar, 3, d0Var.f18056d);
        if (bVarC.a0(gVar) || str2 != null) {
            bVarC.v(gVar, 4, p1.f10658a, str2);
        }
        bVarC.b(gVar);
    }
}
