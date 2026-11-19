package u0;

import a2.r;
import t.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final r a(r rVar, me.d dVar) {
        return rVar.k0(new b(dVar));
    }

    public static final r0.c b(a3.k kVar) {
        r0.f fVar;
        q0.a aVar = new q0.a();
        a3.m.y(kVar, d.f17729a, new i(1, new i(0, aVar), new aj.b(1, aVar, q0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 10)));
        c0 c0Var = new c0();
        c0 c0Var2 = aVar.f15469a;
        Object[] objArr = c0Var2.f16976a;
        int i10 = c0Var2.f16977b;
        int i11 = 0;
        boolean z5 = true;
        r0.b bVar = null;
        while (true) {
            fVar = r0.f.f16126b;
            if (i11 >= i10) {
                break;
            }
            r0.b bVar2 = (r0.b) objArr[i11];
            if (!z5 || bVar2 != fVar) {
                if (bVar2 == fVar && bVar == fVar) {
                    z5 = false;
                } else {
                    if (bVar2 != fVar) {
                        c0 c0Var3 = aVar.f15470b;
                        Object[] objArr2 = c0Var3.f16976a;
                        int i12 = c0Var3.f16977b;
                        int i13 = 0;
                        while (true) {
                            if (i13 < i12) {
                                if (((Boolean) ((yk.c) objArr2[i13]).l(bVar2)).booleanValue()) {
                                    i13++;
                                } else {
                                    z5 = false;
                                }
                            }
                        }
                    }
                    c0Var.a(bVar2);
                    z5 = false;
                    bVar = bVar2;
                }
            }
            i11++;
        }
        if (((r0.b) (c0Var.h() ? null : c0Var.f16976a[c0Var.f16977b - 1])) == fVar) {
            c0Var.k(c0Var.f16977b - 1);
        }
        n1.b bVar3 = c0Var.f16978c;
        if (bVar3 == null) {
            bVar3 = new n1.b(1, c0Var);
            c0Var.f16978c = bVar3;
        }
        return new r0.c(bVar3);
    }

    public static final r c(yk.e eVar) {
        return new e(eVar);
    }
}
