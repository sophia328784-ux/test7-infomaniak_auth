package uh;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f18086a;
    private static final hm.g descriptor;

    static {
        k0 k0Var = new k0();
        f18086a = k0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.RegisterPasskey", k0Var, 8);
        e1Var.l("session", false);
        e1Var.l("device", false);
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
        jk.g[] gVarArr = m0.f18088i;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, ci.a.f3071a, p1Var, p1Var, n0.f18101a, p1Var, gVarArr[6].getValue(), p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = m0.f18088i;
        aVarC.getClass();
        String strQ = null;
        ci.c cVar2 = null;
        String strQ2 = null;
        String strQ3 = null;
        p0 p0Var = null;
        String strQ4 = null;
        r rVar = null;
        String strQ5 = null;
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
                    cVar2 = (ci.c) aVarC.Y(gVar, 1, ci.a.f3071a, cVar2);
                    i10 |= 2;
                    break;
                case 2:
                    strQ2 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ3 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    p0Var = (p0) aVarC.Y(gVar, 4, n0.f18101a, p0Var);
                    i10 |= 16;
                    break;
                case 5:
                    strQ4 = aVarC.Q(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    rVar = (r) aVarC.Y(gVar, 6, (dm.b) gVarArr[6].getValue(), rVar);
                    i10 |= 64;
                    break;
                case 7:
                    strQ5 = aVarC.Q(gVar, 7);
                    i10 |= 128;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new m0(i10, strQ, cVar2, strQ2, strQ3, p0Var, strQ4, rVar, strQ5);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        m0 m0Var = (m0) obj;
        zk.k.f(m0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = m0.f18088i;
        bVarC.E(gVar, 0, m0Var.f18089a);
        bVarC.I(gVar, 1, ci.a.f3071a, m0Var.f18090b);
        bVarC.E(gVar, 2, m0Var.f18091c);
        bVarC.E(gVar, 3, m0Var.f18092d);
        bVarC.I(gVar, 4, n0.f18101a, m0Var.f18093e);
        bVarC.E(gVar, 5, m0Var.f18094f);
        bVarC.I(gVar, 6, (dm.b) gVarArr[6].getValue(), m0Var.f18095g);
        bVarC.E(gVar, 7, m0Var.f18096h);
        bVarC.b(gVar);
    }
}
