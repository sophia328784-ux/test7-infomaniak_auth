package a7;

import java.util.List;
import jm.e1;
import jm.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {
    public final <T> dm.b serializer(final dm.b bVar) {
        zk.k.f(bVar, "typeSerial0");
        return new f0() { // from class: a7.n
            private final hm.g descriptor;

            {
                e1 e1Var = new e1("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                e1Var.l("keys", false);
                e1Var.l("values", false);
                this.descriptor = e1Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // jm.f0
            public final dm.b[] a() {
                return new dm.b[]{p.f442c[0].getValue(), new jm.d(bVar, 0)};
            }

            @Override // jm.f0
            public final dm.b[] b() {
                return new dm.b[]{bVar};
            }

            @Override // dm.b
            public final Object c(im.c cVar) {
                hm.g gVar = this.descriptor;
                im.a aVarC = cVar.c(gVar);
                jk.g[] gVarArr = p.f442c;
                aVarC.getClass();
                List list = null;
                boolean z5 = true;
                int i10 = 0;
                List list2 = null;
                while (z5) {
                    int iD = aVarC.D(gVar);
                    if (iD == -1) {
                        z5 = false;
                    } else if (iD == 0) {
                        list = (List) aVarC.Y(gVar, 0, (dm.b) gVarArr[0].getValue(), list);
                        i10 |= 1;
                    } else {
                        if (iD != 1) {
                            throw new dm.m(iD);
                        }
                        list2 = (List) aVarC.Y(gVar, 1, new jm.d(bVar, 0), list2);
                        i10 |= 2;
                    }
                }
                aVarC.b(gVar);
                return new p(i10, list, list2);
            }

            @Override // dm.b
            public final hm.g d() {
                return this.descriptor;
            }

            @Override // dm.b
            public final void e(im.d dVar, Object obj) {
                p pVar = (p) obj;
                zk.k.f(pVar, "value");
                hm.g gVar = this.descriptor;
                im.b bVarC = dVar.c(gVar);
                bVarC.I(gVar, 0, (dm.b) p.f442c[0].getValue(), pVar.f444a);
                bVarC.I(gVar, 1, new jm.d(bVar, 0), pVar.f445b);
                bVarC.b(gVar);
            }
        };
    }
}
