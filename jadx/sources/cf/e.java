package cf;

import jm.e1;
import jm.f0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f3002a;
    private static final hm.g descriptor;

    static {
        e eVar = new e();
        f3002a = eVar;
        e1 e1Var = new e1("com.infomaniak.core.auth.models.user.CardLink", eVar, 2);
        e1Var.l("type", false);
        e1Var.l("url", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{g.l[0].getValue(), p1.f10658a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = g.l;
        aVarC.getClass();
        i iVar = null;
        boolean z5 = true;
        int i10 = 0;
        String strQ = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                iVar = (i) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), iVar);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                strQ = aVarC.Q(gVar, 1);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new g(i10, iVar, strQ);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        g gVar = (g) obj;
        zk.k.f(gVar, "value");
        hm.g gVar2 = descriptor;
        im.b bVarC = dVar.c(gVar2);
        bVarC.I(gVar2, 0, (dm.b) g.l[0].getValue(), gVar.f3003j);
        bVarC.E(gVar2, 1, gVar.k);
        bVarC.b(gVar2);
    }
}
