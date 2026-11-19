package vj;

import sl.i;

/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18600m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i f18602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f18604q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, nk.c cVar) {
        super(cVar);
        this.f18604q = eVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18600m = obj;
        this.f18601n |= Integer.MIN_VALUE;
        return this.f18604q.p(null, this);
    }
}
