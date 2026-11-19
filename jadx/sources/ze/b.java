package ze;

import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f20888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public v f20889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f20890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ qe.a f20891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20892r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(qe.a aVar, pk.c cVar) {
        super(cVar);
        this.f20891q = aVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20890p = obj;
        this.f20892r |= Integer.MIN_VALUE;
        return this.f20891q.a(0, this);
    }
}
