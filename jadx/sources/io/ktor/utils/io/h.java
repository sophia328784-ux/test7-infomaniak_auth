package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f7835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f7837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7838r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, pk.c cVar) {
        super(cVar);
        this.f7837q = kVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7836p = obj;
        this.f7838r |= Integer.MIN_VALUE;
        return this.f7837q.d(0, this);
    }
}
