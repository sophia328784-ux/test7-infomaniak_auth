package uf;

import java.util.List;
import jm.e1;
import jm.f0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f18017a;
    private static final hm.g descriptor;

    static {
        h hVar = new h();
        f18017a = hVar;
        e1 e1Var = new e1("com.infomaniak.core.crossapplogin.back.internal.deviceinfo.DeviceInfo", hVar, 7);
        e1Var.l("brand", false);
        e1Var.l("model", false);
        e1Var.l("platform", false);
        e1Var.l("type", false);
        e1Var.l("uid", false);
        e1Var.l("capabilities", false);
        e1Var.l("version", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = l.f18021h;
        p1 p1Var = p1.f10658a;
        return new dm.b[]{p1Var, p1Var, p1Var, gVarArr[3].getValue(), p1Var, gVarArr[5].getValue(), ea.a.Y(p1Var)};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = l.f18021h;
        aVarC.getClass();
        int i10 = 0;
        String strQ = null;
        String strQ2 = null;
        String strQ3 = null;
        k kVar = null;
        String strQ4 = null;
        List list = null;
        String str = null;
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
                    strQ3 = aVarC.Q(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    kVar = (k) aVarC.Y(gVar, 3, (dm.b) gVarArr[3].getValue(), kVar);
                    i10 |= 8;
                    break;
                case 4:
                    strQ4 = aVarC.Q(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    list = (List) aVarC.Y(gVar, 5, (dm.b) gVarArr[5].getValue(), list);
                    i10 |= 32;
                    break;
                case 6:
                    str = (String) aVarC.u(gVar, 6, p1.f10658a, str);
                    i10 |= 64;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new l(i10, strQ, strQ2, strQ3, kVar, strQ4, list, str);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        l lVar = (l) obj;
        zk.k.f(lVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = l.f18021h;
        bVarC.E(gVar, 0, lVar.f18022a);
        bVarC.E(gVar, 1, lVar.f18023b);
        bVarC.E(gVar, 2, lVar.f18024c);
        bVarC.I(gVar, 3, (dm.b) gVarArr[3].getValue(), lVar.f18025d);
        bVarC.E(gVar, 4, lVar.f18026e);
        bVarC.I(gVar, 5, (dm.b) gVarArr[5].getValue(), lVar.f18027f);
        bVarC.v(gVar, 6, p1.f10658a, lVar.f18028g);
        bVarC.b(gVar);
    }
}
