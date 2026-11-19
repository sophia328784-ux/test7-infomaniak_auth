package de;

/* JADX INFO: loaded from: classes.dex */
public final class p extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f4249o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f4249o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f4247m = obj;
        this.f4248n |= Integer.MIN_VALUE;
        return this.f4249o.p(null, this);
    }
}
