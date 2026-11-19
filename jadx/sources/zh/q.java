package zh;

import uh.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public b1 f21028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f21029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x9.g f21030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21031p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(x9.g gVar, pk.c cVar) {
        super(cVar);
        this.f21030o = gVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21029n = obj;
        this.f21031p |= Integer.MIN_VALUE;
        return this.f21030o.q(null, this);
    }
}
