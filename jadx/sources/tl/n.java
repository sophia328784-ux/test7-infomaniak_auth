package tl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f17677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ o f17678n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17679o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, nk.c cVar) {
        super(cVar);
        this.f17678n = oVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17677m = obj;
        this.f17679o |= Integer.MIN_VALUE;
        return this.f17678n.p(null, this);
    }
}
