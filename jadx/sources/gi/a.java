package gi;

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
    public static final a f6464a;
    private static final g descriptor;

    static {
        a aVar = new a();
        f6464a = aVar;
        e1 e1Var = new e1("com.infomaniak.multiplatform_authenticator.core.models.migration.user.SharedUserProfile", aVar, 9);
        e1Var.l("id", false);
        e1Var.l("display_name", false);
        e1Var.l("first_name", false);
        e1Var.l("last_name", false);
        e1Var.l("email", false);
        e1Var.l("avatar", false);
        e1Var.l("login", false);
        e1Var.l("is_staff", true);
        e1Var.l("preferences", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        p1 p1Var = p1.f10658a;
        return new dm.b[]{n0.f10648a, ea.a.Y(p1Var), p1Var, p1Var, p1Var, ea.a.Y(p1Var), p1Var, jm.g.f10611a, hi.a.f6919a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        String str = null;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String str2 = null;
        String strQ4 = null;
        hi.c cVar2 = null;
        int i10 = 0;
        int iP = 0;
        boolean zS = false;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    iP = aVarC.P(gVar, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str = (String) aVarC.u(gVar, 1, p1.f10658a, str);
                    i10 |= 2;
                    break;
                case 2:
                    strQ = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strQ2 = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strQ3 = aVarC.Q(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    str2 = (String) aVarC.u(gVar, 5, p1.f10658a, str2);
                    i10 |= 32;
                    break;
                case 6:
                    strQ4 = aVarC.Q(gVar, 6);
                    i10 |= 64;
                    break;
                case 7:
                    zS = aVarC.s(gVar, 7);
                    i10 |= 128;
                    break;
                case 8:
                    cVar2 = (hi.c) aVarC.Y(gVar, 8, hi.a.f6919a, cVar2);
                    i10 |= 256;
                    break;
                default:
                    throw new m(iD);
            }
        }
        aVarC.b(gVar);
        return new c(i10, iP, str, strQ, strQ2, strQ3, str2, strQ4, zS, cVar2);
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
        int i10 = cVar.f6465a;
        boolean z5 = cVar.f6472h;
        bVarC.l(0, i10, gVar);
        p1 p1Var = p1.f10658a;
        bVarC.v(gVar, 1, p1Var, cVar.f6466b);
        bVarC.E(gVar, 2, cVar.f6467c);
        bVarC.E(gVar, 3, cVar.f6468d);
        bVarC.E(gVar, 4, cVar.f6469e);
        bVarC.v(gVar, 5, p1Var, cVar.f6470f);
        bVarC.E(gVar, 6, cVar.f6471g);
        if (bVarC.a0(gVar) || z5) {
            bVarC.C(gVar, 7, z5);
        }
        bVarC.I(gVar, 8, hi.a.f6919a, cVar.f6473i);
        bVarC.b(gVar);
    }
}
