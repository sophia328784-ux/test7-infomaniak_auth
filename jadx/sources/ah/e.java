package ah;

import java.util.ArrayList;
import jm.e2;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements jm.f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f657a;
    private static final hm.g descriptor;

    static {
        e eVar = new e();
        f657a = eVar;
        jm.e1 e1Var = new jm.e1("com.infomaniak.core.twofactorauth.back.RemoteChallenge", eVar, 6);
        e1Var.l("uuid", false);
        e1Var.l("device", false);
        e1Var.l("type", true);
        e1Var.l("location", false);
        e1Var.l("created_at", false);
        e1Var.l("expires_at", false);
        d dVar = new d();
        if (e1Var.f10604g == null) {
            e1Var.f10604g = new ArrayList(1);
        }
        ArrayList arrayList = e1Var.f10604g;
        zk.k.c(arrayList);
        arrayList.add(dVar);
        descriptor = e1Var;
    }

    @Override // jm.f0
    public final dm.b[] a() {
        dm.b bVarY = ea.a.Y((dm.b) n.f684g[2].getValue());
        jm.s0 s0Var = jm.s0.f10668a;
        return new dm.b[]{e2.f10608a, g.f663a, bVarY, p1.f10658a, s0Var, s0Var};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        hm.g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = n.f684g;
        aVarC.getClass();
        int i10 = 0;
        jl.c cVar2 = null;
        k kVar = null;
        m mVar = null;
        String strQ = null;
        long jF = 0;
        long jF2 = 0;
        boolean z5 = true;
        while (z5) {
            int iD = aVarC.D(gVar);
            switch (iD) {
                case -1:
                    z5 = false;
                    break;
                case 0:
                    cVar2 = (jl.c) aVarC.Y(gVar, 0, e2.f10608a, cVar2);
                    i10 |= 1;
                    break;
                case 1:
                    kVar = (k) aVarC.Y(gVar, 1, g.f663a, kVar);
                    i10 |= 2;
                    break;
                case 2:
                    mVar = (m) aVarC.u(gVar, 2, (dm.b) gVarArr[2].getValue(), mVar);
                    i10 |= 4;
                    break;
                case 3:
                    strQ = aVarC.Q(gVar, 3);
                    i10 |= 8;
                    break;
                case 4:
                    jF = aVarC.F(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    jF2 = aVarC.F(gVar, 5);
                    i10 |= 32;
                    break;
                default:
                    throw new dm.m(iD);
            }
        }
        aVarC.b(gVar);
        return new n(i10, cVar2, kVar, mVar, strQ, jF, jF2);
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
        jk.g[] gVarArr = n.f684g;
        e2 e2Var = e2.f10608a;
        jl.c cVar = nVar.f685a;
        m mVar = nVar.f687c;
        bVarC.I(gVar, 0, e2Var, cVar);
        bVarC.I(gVar, 1, g.f663a, nVar.f686b);
        if (bVarC.a0(gVar) || mVar != null) {
            bVarC.v(gVar, 2, (dm.b) gVarArr[2].getValue(), mVar);
        }
        bVarC.E(gVar, 3, nVar.f688d);
        bVarC.z(gVar, 4, nVar.f689e);
        bVarC.z(gVar, 5, nVar.f690f);
        bVarC.b(gVar);
    }
}
