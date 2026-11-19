package ah;

import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f663a;
    private static final hm.g descriptor;

    static {
        g gVar = new g();
        f663a = gVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.core.twofactorauth.back.RemoteChallenge.Device", gVar, 2);
        e1Var.l("name", false);
        e1Var.l("type", true);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        return new dm.b[]{p1.f10658a, ea.a.Y((dm.b) k.f668c[1].getValue())};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = k.f668c;
        aVarC.getClass();
        String strQ = null;
        boolean z5 = true;
        int i10 = 0;
        j jVar = null;
        while (z5) {
            int iD = aVarC.D(gVar);
            if (iD == -1) {
                z5 = false;
            } else if (iD == 0) {
                strQ = aVarC.Q(gVar, 0);
                i10 |= 1;
            } else {
                if (iD != 1) {
                    throw new dm.m(iD);
                }
                jVar = (j) aVarC.u(gVar, 1, (dm.b) gVarArr[1].getValue(), jVar);
                i10 |= 2;
            }
        }
        aVarC.b(gVar);
        return new k(i10, strQ, jVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        k kVar = (k) obj;
        zk.k.f(kVar, "value");
        hm.g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = k.f668c;
        String str = kVar.f669a;
        j jVar = kVar.f670b;
        bVarC.E(gVar, 0, str);
        if (bVarC.a0(gVar) || jVar != null) {
            bVarC.v(gVar, 1, (dm.b) gVarArr[1].getValue(), jVar);
        }
        bVarC.b(gVar);
    }
}
