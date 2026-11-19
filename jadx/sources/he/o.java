package he;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6896n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f6897o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, nk.c cVar) {
        super(cVar);
        this.f6897o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6895m = obj;
        this.f6896n |= Integer.MIN_VALUE;
        return this.f6897o.p(null, this);
    }
}
