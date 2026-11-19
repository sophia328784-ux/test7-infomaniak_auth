package rn;

import a8.r;

/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16498m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f16500o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(r rVar, nk.c cVar) {
        super(cVar);
        this.f16500o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16498m = obj;
        this.f16499n |= Integer.MIN_VALUE;
        return this.f16500o.p(null, this);
    }
}
