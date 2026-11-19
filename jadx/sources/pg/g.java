package pg;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class g extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15269m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15270n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f15271o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(r rVar, nk.c cVar) {
        super(cVar);
        this.f15271o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15269m = obj;
        this.f15270n |= Integer.MIN_VALUE;
        return this.f15271o.p(null, this);
    }
}
