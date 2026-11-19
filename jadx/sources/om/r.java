package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f14728p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(long j10, hm.g gVar, m5.c cVar, nm.a aVar) {
        super(aVar, cVar, gVar);
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "writer");
        zk.k.f(gVar, "descriptor");
        this.f14728p = j10;
    }

    @Override // om.n
    public final long U0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        return this.f14728p;
    }
}
