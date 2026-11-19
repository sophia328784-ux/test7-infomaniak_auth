package xd;

import jm.e1;
import jm.s0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f19618a;
    private static final hm.g descriptor;

    static {
        k kVar = new k();
        f19618a = kVar;
        e1 e1Var = new e1("com.infomaniak.auth.ui.navigation.NavDestination.DisconnectDialog.DisconnectWarning", kVar, 2);
        e1Var.l("accountId", false);
        e1Var.l("configuration", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{s0.f10668a, m.f19621c[1].getValue()};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = m.f19621c;
        aVarC.getClass();
        long jF = 0;
        zd.q qVar = null;
        boolean z5 = true;
        int i10 = 0;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                jF = aVarC.F(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                qVar = (zd.q) aVarC.Y(gVar, 1, (dm.b) gVarArr[1].getValue(), qVar);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new m(i10, jF, qVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        m mVar = (m) obj;
        zk.k.f(mVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = m.f19621c;
        bVarC.z(gVar, 0, mVar.f19622a);
        bVarC.I(gVar, 1, (dm.b) gVarArr[1].getValue(), mVar.f19623b);
        bVarC.b(gVar);
    }
}
