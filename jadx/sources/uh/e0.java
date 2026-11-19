package uh;

import java.util.List;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f18058a;
    private static final hm.g descriptor;

    static {
        e0 e0Var = new e0();
        f18058a = e0Var;
        jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.PasskeysOptions", e0Var, 6);
        e1Var.l("session", false);
        e1Var.l("challenge", false);
        e1Var.l("rp", false);
        e1Var.l("user", false);
        e1Var.l("pubKeyCredParams", false);
        e1Var.l("excludeCredentials", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = g0.f18067g;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, q0.f18115a, w0.f18129a, gVarArr[4].getValue(), gVarArr[5].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = g0.f18067g;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        s0 s0Var = null;
        y0 y0Var = null;
        List list = null;
        List list2 = null;
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
                    s0Var = (s0) aVarC.Y(gVar, 2, q0.f18115a, s0Var);
                    i10 |= 4;
                    break;
                case 3:
                    y0Var = (y0) aVarC.Y(gVar, 3, w0.f18129a, y0Var);
                    i10 |= 8;
                    break;
                case 4:
                    list = (List) aVarC.Y(gVar, 4, (dm.b) gVarArr[4].getValue(), list);
                    i10 |= 16;
                    break;
                case 5:
                    list2 = (List) aVarC.Y(gVar, 5, (dm.b) gVarArr[5].getValue(), list2);
                    i10 |= 32;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new g0(i10, strQ, strQ2, s0Var, y0Var, list, list2);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        g0 g0Var = (g0) obj;
        zk.k.f(g0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = g0.f18067g;
        bVarC.E(gVar, 0, g0Var.f18068a);
        bVarC.E(gVar, 1, g0Var.f18069b);
        bVarC.I(gVar, 2, q0.f18115a, g0Var.f18070c);
        bVarC.I(gVar, 3, w0.f18129a, g0Var.f18071d);
        bVarC.I(gVar, 4, (dm.b) gVarArr[4].getValue(), g0Var.f18072e);
        bVarC.I(gVar, 5, (dm.b) gVarArr[5].getValue(), g0Var.f18073f);
        bVarC.b(gVar);
    }
}
