package uj;

import sl.i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f18142o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18143p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b f18144q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, nk.c cVar) {
        super(cVar);
        this.f18144q = bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18140m = obj;
        this.f18141n |= Integer.MIN_VALUE;
        return this.f18144q.p(null, this);
    }
}
