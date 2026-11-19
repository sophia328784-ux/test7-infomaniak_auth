package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends d {
    public j(long j10, hm.g gVar, m5.c cVar, nm.a aVar) {
        a aVar2 = new a();
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "writer");
        zk.k.f(gVar, "descriptor");
        super(aVar, cVar, j10, gVar, aVar2);
    }

    @Override // om.n, im.d
    public final im.b K(hm.g gVar, int i10) {
        zk.k.f(gVar, "descriptor");
        throw new dm.i("Packing only supports primitive number types");
    }

    @Override // om.n
    public final void S0(long j10, String str) {
        zk.k.f(str, "value");
        throw new dm.i("Packing only supports primitive number types");
    }

    @Override // om.d, om.n
    public final void T0(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        if (this.f14692s.f14687b > 0) {
            super.T0(gVar);
        }
    }

    @Override // om.d, om.n
    public final long U0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        return 19500L;
    }

    @Override // om.n, im.d
    public final im.b c(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        throw new dm.i("Packing only supports primitive number types");
    }
}
