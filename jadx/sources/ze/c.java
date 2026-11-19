package ze;

import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f20893m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f20894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f20895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20896p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pk.c cVar) {
        super(cVar);
        this.f20895o = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20894n = obj;
        this.f20896p |= Integer.MIN_VALUE;
        return this.f20895o.a(this);
    }
}
