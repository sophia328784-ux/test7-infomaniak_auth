package bg;

import a8.r;

/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2137m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2138n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f2139o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, nk.c cVar) {
        super(cVar);
        this.f2139o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f2137m = obj;
        this.f2138n |= Integer.MIN_VALUE;
        return this.f2139o.p(null, this);
    }
}
