package h1;

import ae.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f6576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r f6578o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, nk.c cVar) {
        super(cVar);
        this.f6578o = rVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f6576m = obj;
        this.f6577n |= Integer.MIN_VALUE;
        return this.f6578o.p(null, this);
    }
}
