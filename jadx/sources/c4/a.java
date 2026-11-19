package c4;

import b3.n0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ x l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(x xVar, int i10) {
        super(1);
        this.k = i10;
        this.l = xVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                x xVar = this.l;
                xVar.show();
                return new n0(1, xVar);
            default:
                x xVar2 = this.l;
                if (xVar2.f2850o.f2843a) {
                    xVar2.f2849n.q();
                }
                return jk.a0.f10543a;
        }
    }
}
