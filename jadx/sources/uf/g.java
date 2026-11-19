package uf;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f18014m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f18016o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(r rVar, nk.c cVar) {
        super(cVar);
        this.f18016o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f18014m = obj;
        this.f18015n |= Integer.MIN_VALUE;
        return this.f18016o.p(null, this);
    }
}
