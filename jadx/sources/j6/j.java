package j6;

import ae.r;

/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f10179o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(r rVar, nk.c cVar) {
        super(cVar);
        this.f10179o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10177m = obj;
        this.f10178n |= Integer.MIN_VALUE;
        return this.f10179o.p(null, this);
    }
}
