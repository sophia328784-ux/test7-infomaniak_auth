package lg;

import dm.m;
import jm.e1;
import jm.f0;
import jm.n0;
import jm.p1;
import jm.s0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final <T> dm.b serializer(final dm.b bVar) {
        k.f(bVar, "typeSerial0");
        return new f0() { // from class: lg.d
            private final hm.g descriptor;

            {
                e1 e1Var = new e1("com.infomaniak.core.network.models.ApiResponse", this, 9);
                e1Var.l("result", true);
                e1Var.l("data", true);
                e1Var.l("uri", true);
                e1Var.l("error", true);
                e1Var.l("page", true);
                e1Var.l("pages", true);
                e1Var.l("response_at", true);
                e1Var.l("total", true);
                e1Var.l("items_per_page", true);
                this.descriptor = e1Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // jm.f0
            public final dm.b[] a() {
                n0 n0Var = n0.f10648a;
                return new dm.b[]{f.f12246j[0].getValue(), ea.a.Y(bVar), ea.a.Y(p1.f10658a), ea.a.Y(a.f12237a), n0Var, n0Var, s0.f10668a, n0Var, n0Var};
            }

            @Override // jm.f0
            public final dm.b[] b() {
                return new dm.b[]{bVar};
            }

            @Override // dm.b
            public final Object c(im.c cVar) {
                hm.g gVar = this.descriptor;
                im.a aVarC = cVar.c(gVar);
                jk.g[] gVarArr = f.f12246j;
                aVarC.getClass();
                int i10 = 0;
                int iP = 0;
                int iP2 = 0;
                int iP3 = 0;
                int iP4 = 0;
                h hVar = null;
                Object objU = null;
                String str = null;
                c cVar2 = null;
                long jF = 0;
                boolean z5 = true;
                while (z5) {
                    int iD = aVarC.D(gVar);
                    switch (iD) {
                        case -1:
                            z5 = false;
                            break;
                        case 0:
                            hVar = (h) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), hVar);
                            i10 |= 1;
                            break;
                        case 1:
                            objU = aVarC.u(gVar, 1, bVar, objU);
                            i10 |= 2;
                            break;
                        case 2:
                            str = (String) aVarC.u(gVar, 2, p1.f10658a, str);
                            i10 |= 4;
                            break;
                        case 3:
                            cVar2 = (c) aVarC.u(gVar, 3, a.f12237a, cVar2);
                            i10 |= 8;
                            break;
                        case 4:
                            iP = aVarC.P(gVar, 4);
                            i10 |= 16;
                            break;
                        case 5:
                            iP2 = aVarC.P(gVar, 5);
                            i10 |= 32;
                            break;
                        case 6:
                            jF = aVarC.F(gVar, 6);
                            i10 |= 64;
                            break;
                        case 7:
                            iP3 = aVarC.P(gVar, 7);
                            i10 |= 128;
                            break;
                        case 8:
                            iP4 = aVarC.P(gVar, 8);
                            i10 |= 256;
                            break;
                        default:
                            throw new m(iD);
                    }
                }
                aVarC.b(gVar);
                return new f(i10, hVar, objU, str, cVar2, iP, iP2, jF, iP3, iP4);
            }

            @Override // dm.b
            public final hm.g d() {
                return this.descriptor;
            }

            @Override // dm.b
            public final void e(im.d dVar, Object obj) {
                f fVar = (f) obj;
                k.f(fVar, "value");
                hm.g gVar = this.descriptor;
                im.b bVarC = dVar.c(gVar);
                f.a(fVar, bVarC, gVar, bVar);
                bVarC.b(gVar);
            }
        };
    }
}
