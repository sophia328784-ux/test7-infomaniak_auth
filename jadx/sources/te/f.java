package te;

import dm.m;
import jm.e1;
import jm.f0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final <T> dm.b serializer(final dm.b bVar) {
        k.f(bVar, "typeSerial0");
        return new f0() { // from class: te.e
            private final hm.g descriptor;

            {
                e1 e1Var = new e1("com.infomaniak.core.appintegrity.models.ApiResponse", this, 3);
                e1Var.l("result", true);
                e1Var.l("data", true);
                e1Var.l("error", true);
                this.descriptor = e1Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // jm.f0
            public final dm.b[] a() {
                return new dm.b[]{g.f17522d[0].getValue(), ea.a.Y(bVar), ea.a.Y(a.f17517a)};
            }

            @Override // jm.f0
            public final dm.b[] b() {
                return new dm.b[]{bVar};
            }

            @Override // dm.b
            public final Object c(im.c cVar) {
                hm.g gVar = this.descriptor;
                im.a aVarC = cVar.c(gVar);
                jk.g[] gVarArr = g.f17522d;
                aVarC.getClass();
                i iVar = null;
                boolean z5 = true;
                int i10 = 0;
                Object objU = null;
                c cVar2 = null;
                while (z5) {
                    int iD = aVarC.D(gVar);
                    if (iD == -1) {
                        z5 = false;
                    } else if (iD == 0) {
                        iVar = (i) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), iVar);
                        i10 |= 1;
                    } else if (iD == 1) {
                        objU = aVarC.u(gVar, 1, bVar, objU);
                        i10 |= 2;
                    } else {
                        if (iD != 2) {
                            throw new m(iD);
                        }
                        cVar2 = (c) aVarC.u(gVar, 2, a.f17517a, cVar2);
                        i10 |= 4;
                    }
                }
                aVarC.b(gVar);
                return new g(i10, iVar, objU, cVar2);
            }

            @Override // dm.b
            public final hm.g d() {
                return this.descriptor;
            }

            @Override // dm.b
            public final void e(im.d dVar, Object obj) {
                g gVar = (g) obj;
                k.f(gVar, "value");
                c cVar = gVar.f17525c;
                Object obj2 = gVar.f17524b;
                i iVar = gVar.f17523a;
                hm.g gVar2 = this.descriptor;
                im.b bVarC = dVar.c(gVar2);
                jk.g[] gVarArr = g.f17522d;
                if (bVarC.a0(gVar2) || iVar != i.k) {
                    bVarC.I(gVar2, 0, (dm.b) gVarArr[0].getValue(), iVar);
                }
                if (bVarC.a0(gVar2) || obj2 != null) {
                    bVarC.v(gVar2, 1, bVar, obj2);
                }
                if (bVarC.a0(gVar2) || cVar != null) {
                    bVarC.v(gVar2, 2, a.f17517a, cVar);
                }
                bVarC.b(gVar2);
            }
        };
    }
}
