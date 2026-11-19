package je;

import ce.n;

/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10486m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10487n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n f10488o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(n nVar, nk.c cVar) {
        super(cVar);
        this.f10488o = nVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10486m = obj;
        this.f10487n |= Integer.MIN_VALUE;
        return this.f10488o.p(null, this);
    }
}
