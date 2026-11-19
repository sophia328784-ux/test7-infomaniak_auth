package fi;

import dm.m;
import hm.g;
import im.d;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.p1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4944a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f4944a = aVar;
        e1 e1Var = new e1("com.infomaniak.multiplatform_authenticator.core.models.migration.SharedApiToken", aVar, 6);
        e1Var.l("access_token", false);
        e1Var.l("refresh_token", true);
        e1Var.l("token_type", false);
        e1Var.l("expires_in", true);
        e1Var.l("user_id", false);
        e1Var.l("scope", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        dm.b bVarY = ea.a.Y(p1Var);
        dm.b bVarY2 = ea.a.Y(p1Var);
        n0 n0Var = n0.f10648a;
        return new dm.b[]{p1Var, bVarY, p1Var, n0Var, n0Var, bVarY2};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        int i10 = 0;
        int iP = 0;
        int iP2 = 0;
        String strQ = null;
        String str = null;
        String strQ2 = null;
        String str2 = null;
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
                    str = (String) aVarC.u(gVar, 1, p1.f10658a, str);
                    i10 |= 2;
                    break;
                case 2:
                    strQ2 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    iP = aVarC.P(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    iP2 = aVarC.P(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    str2 = (String) aVarC.u(gVar, 5, p1.f10658a, str2);
                    i10 |= 32;
                    break;
                default:
                    throw new m(iD);
            }
        }
        aVarC.b(gVar);
        return new c(i10, strQ, str, strQ2, iP, iP2, str2);
    }

    @Override // dm.b
    public final g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(d dVar, Object obj) {
        c cVar = (c) obj;
        k.f(cVar, "value");
        g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        String str = cVar.f4945a;
        String str2 = cVar.f4950f;
        int i10 = cVar.f4948d;
        String str3 = cVar.f4946b;
        bVarC.E(gVar, 0, str);
        if (bVarC.a0(gVar) || str3 != null) {
            bVarC.v(gVar, 1, p1.f10658a, str3);
        }
        bVarC.E(gVar, 2, cVar.f4947c);
        if (bVarC.a0(gVar) || i10 != 7200) {
            bVarC.l(3, i10, gVar);
        }
        bVarC.l(4, cVar.f4949e, gVar);
        if (bVarC.a0(gVar) || str2 != null) {
            bVarC.v(gVar, 5, p1.f10658a, str2);
        }
        bVarC.b(gVar);
    }
}
