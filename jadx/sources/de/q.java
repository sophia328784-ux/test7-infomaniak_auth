package de;

/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f4252o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f4252o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f4250m = obj;
        this.f4251n |= Integer.MIN_VALUE;
        return this.f4252o.p(null, this);
    }
}
