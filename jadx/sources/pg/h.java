package pg;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f15272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15273n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f15274o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r rVar, nk.c cVar) {
        super(cVar);
        this.f15274o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f15272m = obj;
        this.f15273n |= Integer.MIN_VALUE;
        return this.f15274o.p(null, this);
    }
}
