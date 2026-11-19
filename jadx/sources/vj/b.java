package vj;

import sl.i;

/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f18590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ uj.b f18592q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(uj.b bVar, nk.c cVar) {
        super(cVar);
        this.f18592q = bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18588m = obj;
        this.f18589n |= Integer.MIN_VALUE;
        return this.f18592q.p(null, this);
    }
}
