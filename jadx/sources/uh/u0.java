package uh;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {
    public final <T> dm.b serializer(final dm.b bVar) {
        zk.k.f(bVar, "typeSerial0");
        return new jm.f0() { // from class: uh.t0
            private final hm.g descriptor;

            {
                jm.e1 e1Var = new jm.e1("com.infomaniak.multiplatform_authenticator.core.internal.models.SuccessfulApiResponse", this, 2);
                e1Var.l("result", true);
                e1Var.l("data", false);
                this.descriptor = e1Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // jm.f0
            public final dm.b[] a() {
                return new dm.b[]{v0.f18125c[0].getValue(), bVar};
            }

            @Override // jm.f0
            public final dm.b[] b() {
                return new dm.b[]{bVar};
            }

            @Override // dm.b
            public final Object c(im.c cVar) {
                hm.g gVar = this.descriptor;
                im.a aVarC = cVar.c(gVar);
                jk.g[] gVarArr = v0.f18125c;
                aVarC.getClass();
                k kVar = null;
                boolean z5 = true;
                int i10 = 0;
                Object objY = null;
                while (z5) {
                    int iD = aVarC.D(gVar);
                    if (iD == -1) {
                        z5 = false;
                    } else if (iD == 0) {
                        kVar = (k) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), kVar);
                        i10 |= 1;
                    } else {
                        if (iD != 1) {
                            throw new dm.m(iD);
                        }
                        objY = aVarC.Y(gVar, 1, bVar, objY);
                        i10 |= 2;
                    }
                }
                aVarC.b(gVar);
                return new v0(i10, kVar, objY);
            }

            @Override // dm.b
            public final hm.g d() {
                return this.descriptor;
            }

            @Override // dm.b
            public final void e(im.d dVar, Object obj) {
                v0 v0Var = (v0) obj;
                zk.k.f(v0Var, "value");
                k kVar = v0Var.f18127a;
                hm.g gVar = this.descriptor;
                im.b bVarC = dVar.c(gVar);
                jk.g[] gVarArr = v0.f18125c;
                if (bVarC.a0(gVar) || kVar != k.l) {
                    bVarC.I(gVar, 0, (dm.b) gVarArr[0].getValue(), kVar);
                }
                bVarC.I(gVar, 1, bVar, v0Var.f18128b);
                bVarC.b(gVar);
            }
        };
    }
}
