package i1;

import g1.a1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f7168m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f7169n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a1 f7170o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7171p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a1 a1Var, nk.c cVar) {
        super(cVar);
        this.f7170o = a1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7169n = obj;
        this.f7171p |= Integer.MIN_VALUE;
        return this.f7170o.p(null, this);
    }
}
