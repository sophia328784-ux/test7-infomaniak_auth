package i0;

import y.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public t0 f7118m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public pk.i f7119n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f7120o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o f7121p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7122q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, pk.c cVar) {
        super(cVar);
        this.f7121p = oVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7120o = obj;
        this.f7122q |= Integer.MIN_VALUE;
        return this.f7121p.e(null, null, this);
    }
}
