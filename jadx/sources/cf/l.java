package cf;

import jm.e1;
import jm.f0;
import jm.n0;
import jm.p1;
import jm.s0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f3014a;
    private static final hm.g descriptor;

    static {
        l lVar = new l();
        f3014a = lVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.Phone", lVar, 6);
        e1Var.l("id", true);
        e1Var.l("created_at", true);
        e1Var.l("reminder", true);
        e1Var.l("checked", true);
        e1Var.l("type", true);
        e1Var.l("phone", false);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        jm.g gVar = jm.g.f10611a;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{n0.f10648a, s0.f10668a, gVar, gVar, p1Var, p1Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        aVarC.getClass();
        int i10 = 0;
        int iP = 0;
        boolean zS = false;
        boolean zS2 = false;
        long jF = 0;
        String strQ = null;
        String strQ2 = null;
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
                    jF = aVarC.F(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    zS = aVarC.s(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    zS2 = aVarC.s(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strQ = aVarC.Q(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    strQ2 = aVarC.Q(gVar, 5);
                    i10 |= 32;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new n(i10, iP, jF, zS, zS2, strQ, strQ2);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        n nVar = (n) obj;
        zk.k.f(nVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        m mVar = n.Companion;
        k.a(nVar, bVarC, gVar);
        bVarC.E(gVar, 5, nVar.f3015p);
        bVarC.b(gVar);
    }
}
