package bh;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class b extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f2173o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(r rVar, nk.c cVar) {
        super(cVar);
        this.f2173o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2171m = obj;
        this.f2172n |= Integer.MIN_VALUE;
        return this.f2173o.p(null, this);
    }
}
