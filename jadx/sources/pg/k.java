package pg;

import java.util.List;
import jm.e1;
import jm.f0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f15279a;
    private static final hm.g descriptor;

    static {
        k kVar = new k();
        f15279a = kVar;
        e1 e1Var = new e1("com.infomaniak.core.notifications.registration.RegistrationInfo", kVar, 5);
        e1Var.l("token", false);
        e1Var.l("name", false);
        e1Var.l("os", false);
        e1Var.l("model", false);
        e1Var.l("topics", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = n.f15286f;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, p1Var, gVarArr[4].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = n.f15286f;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        String strQ4 = null;
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
            } else if (iD == 3) {
                strQ4 = aVarC.Q(gVar, 3);
                i10 |= 8;
            } else {
                if (iD != 4) {
                    throw new dm.m(iD);
                }
                list = (List) aVarC.Y(gVar, 4, (dm.b) gVarArr[4].getValue(), list);
                i10 |= 16;
            }
        }
        aVarC.b(gVar);
        return new n(i10, strQ, strQ2, strQ3, strQ4, list);
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
        jk.g[] gVarArr = n.f15286f;
        bVarC.E(gVar, 0, nVar.f15287a);
        bVarC.E(gVar, 1, nVar.f15288b);
        bVarC.E(gVar, 2, nVar.f15289c);
        bVarC.E(gVar, 3, nVar.f15290d);
        bVarC.I(gVar, 4, (dm.b) gVarArr[4].getValue(), nVar.f15291e);
        bVarC.b(gVar);
    }
}
