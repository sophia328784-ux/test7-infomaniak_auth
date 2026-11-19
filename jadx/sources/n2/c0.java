package n2;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ d0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(d0 d0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = d0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [yk.a, zk.m] */
    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                d0 d0Var = this.l;
                d0Var.f13032d = true;
                d0Var.f13034f.q();
                return jk.a0.f10543a;
            default:
                j2.d dVar = (j2.d) obj;
                d0 d0Var2 = this.l;
                b bVar = d0Var2.f13030b;
                float f10 = d0Var2.k;
                float f11 = d0Var2.l;
                dj.c cVarF = dVar.F();
                long jO0 = cVarF.o0();
                cVarF.c0().n();
                try {
                    ((hd.i) cVarF.k).r(0L, f10, f11);
                    bVar.a(dVar);
                    return jk.a0.f10543a;
                } finally {
                    b1.k(cVarF, jO0);
                }
        }
    }
}
