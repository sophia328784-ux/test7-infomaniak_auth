package om;

import l1.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14698t;

    @Override // om.l, im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        o oVar = this.f14707m;
        if (!oVar.f14720d) {
            b1 b1Var = oVar.f14717a;
            if (b1Var.f11669j - b1Var.k == 0) {
                return -1;
            }
        }
        int i10 = this.f14698t;
        this.f14698t = i10 + 1;
        return i10;
    }

    @Override // om.l
    public final String U0(long j10) {
        throw new dm.i("Packing only supports primitive number types. The actual reading is for string.");
    }

    @Override // om.l
    public final long X0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        return 19500L;
    }

    @Override // om.l, im.c
    public final im.a c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        throw new dm.i("Packing only supports primitive number types. The input type however was a struct: " + gVar);
    }
}
