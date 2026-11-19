package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f7839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k f7842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7843q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(k kVar, pk.c cVar) {
        super(cVar);
        this.f7842p = kVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7841o = obj;
        this.f7843q |= Integer.MIN_VALUE;
        return this.f7842p.g(this);
    }
}
