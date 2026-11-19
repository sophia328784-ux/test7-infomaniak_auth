package hd;

/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ ae.r f6830o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ae.r rVar, nk.c cVar) {
        super(cVar);
        this.f6830o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6828m = obj;
        this.f6829n |= Integer.MIN_VALUE;
        return this.f6830o.p(null, this);
    }
}
