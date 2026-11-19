package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(long j10, hm.g gVar, m5.c cVar, nm.a aVar) {
        super(j10, gVar, cVar, aVar);
        zk.k.f(aVar, "proto");
        zk.k.f(cVar, "parentWriter");
        zk.k.f(gVar, "descriptor");
    }

    @Override // om.d, om.n
    public final long U0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        int i11 = i10 % 2;
        long j10 = this.f14690q;
        if (i11 == 0) {
            return x7.q.K(j10).f13521j | ((long) 1);
        }
        return ((long) 2) | x7.q.K(j10).f13521j;
    }
}
