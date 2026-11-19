package ak;

import dm.m;
import hm.g;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.s0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f826a;
    private static final g descriptor;

    static {
        b bVar = new b();
        f826a = bVar;
        e1 e1Var = new e1("io.ktor.util.date.GMTDate", bVar, 9);
        e1Var.l("seconds", false);
        e1Var.l("minutes", false);
        e1Var.l("hours", false);
        e1Var.l("dayOfWeek", false);
        e1Var.l("dayOfMonth", false);
        e1Var.l("dayOfYear", false);
        e1Var.l("month", false);
        e1Var.l("year", false);
        e1Var.l("timestamp", false);
        descriptor = e1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // jm.f0
    public final dm.b[] a() {
        jk.g[] gVarArr = d.f827s;
        n0 n0Var = n0.f10648a;
        return new dm.b[]{n0Var, n0Var, n0Var, gVarArr[3].getValue(), n0Var, n0Var, gVarArr[6].getValue(), n0Var, s0.f10668a};
    }

    @Override // dm.b
    public final Object c(im.c cVar) {
        g gVar = descriptor;
        im.a aVarC = cVar.c(gVar);
        jk.g[] gVarArr = d.f827s;
        aVarC.getClass();
        e eVar = null;
        int i10 = 0;
        int iP = 0;
        int iP2 = 0;
        int iP3 = 0;
        int iP4 = 0;
        int iP5 = 0;
        int iP6 = 0;
        f fVar = null;
        long jF = 0;
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
                    iP2 = aVarC.P(gVar, 1);
                    i10 |= 2;
                    break;
                case 2:
                    iP3 = aVarC.P(gVar, 2);
                    i10 |= 4;
                    break;
                case 3:
                    fVar = (f) aVarC.Y(gVar, 3, (dm.b) gVarArr[3].getValue(), fVar);
                    i10 |= 8;
                    break;
                case 4:
                    iP4 = aVarC.P(gVar, 4);
                    i10 |= 16;
                    break;
                case 5:
                    iP5 = aVarC.P(gVar, 5);
                    i10 |= 32;
                    break;
                case 6:
                    eVar = (e) aVarC.Y(gVar, 6, (dm.b) gVarArr[6].getValue(), eVar);
                    i10 |= 64;
                    break;
                case 7:
                    iP6 = aVarC.P(gVar, 7);
                    i10 |= 128;
                    break;
                case 8:
                    jF = aVarC.F(gVar, 8);
                    i10 |= 256;
                    break;
                default:
                    throw new m(iD);
            }
        }
        aVarC.b(gVar);
        return new d(i10, iP, iP2, iP3, fVar, iP4, iP5, eVar, iP6, jF);
    }

    @Override // dm.b
    public final g d() {
        return descriptor;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        d dVar2 = (d) obj;
        k.f(dVar2, "value");
        g gVar = descriptor;
        im.b bVarC = dVar.c(gVar);
        jk.g[] gVarArr = d.f827s;
        bVarC.l(0, dVar2.f828j, gVar);
        bVarC.l(1, dVar2.k, gVar);
        bVarC.l(2, dVar2.l, gVar);
        bVarC.I(gVar, 3, (dm.b) gVarArr[3].getValue(), dVar2.f829m);
        bVarC.l(4, dVar2.f830n, gVar);
        bVarC.l(5, dVar2.f831o, gVar);
        bVarC.I(gVar, 6, (dm.b) gVarArr[6].getValue(), dVar2.f832p);
        bVarC.l(7, dVar2.f833q, gVar);
        bVarC.z(gVar, 8, dVar2.f834r);
        bVarC.b(gVar);
    }
}
