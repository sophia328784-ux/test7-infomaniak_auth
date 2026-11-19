package om;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f14688t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(nm.a aVar, o oVar, long j10, hm.g gVar) {
        super(aVar, oVar, gVar);
        zk.k.f(gVar, "descriptor");
        this.f14688t = j10;
    }

    @Override // om.l
    public final long X0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        int i11 = i10 % 2;
        long j10 = this.f14688t;
        if (i11 == 0) {
            return x7.q.K(j10).f13521j | ((long) 1);
        }
        return ((long) 2) | x7.q.K(j10).f13521j;
    }
}
