package nf;

/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f13370m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13371n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f13372o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f13372o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f13370m = obj;
        this.f13371n |= Integer.MIN_VALUE;
        return this.f13372o.p(null, this);
    }
}
