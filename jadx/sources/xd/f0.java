package xd;

import java.util.Map;
import jm.e1;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f19608a;
    private static final hm.g descriptor;

    static {
        f0 f0Var = new f0();
        f19608a = f0Var;
        e1 e1Var = new e1("com.infomaniak.auth.ui.navigation.NavDestination.Webview", f0Var, 3);
        e1Var.l("url", false);
        e1Var.l("headers", false);
        e1Var.l("refreshProfileOnClose", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{p1.f10658a, ea.a.Y((dm.b) h0.f19610d[1].getValue()), jm.g.f10611a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = h0.f19610d;
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        boolean zS = false;
        Map map = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                strQ = aVarC.Q(gVar, 0);
                i10 |= 1;
            } else if (iD == 1) {
                map = (Map) aVarC.u(gVar, 1, (dm.b) gVarArr[1].getValue(), map);
                i10 |= 2;
            } else {
                if (iD != 2) {
                    throw new dm.m(iD);
                }
                zS = aVarC.s(gVar, 2);
                i10 |= 4;
            }
        }
        aVarC.b(gVar);
        return new h0(i10, strQ, map, zS);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        h0 h0Var = (h0) obj;
        zk.k.f(h0Var, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = h0.f19610d;
        String str = h0Var.f19611a;
        boolean z5 = h0Var.f19613c;
        bVarC.E(gVar, 0, str);
        bVarC.v(gVar, 1, (dm.b) gVarArr[1].getValue(), h0Var.f19612b);
        if (bVarC.a0(gVar) || z5) {
            bVarC.C(gVar, 2, z5);
        }
        bVarC.b(gVar);
    }
}
