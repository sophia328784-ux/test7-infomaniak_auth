package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d1 f3111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3112o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(d1 d1Var, pk.c cVar) {
        super(cVar);
        this.f3111n = d1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f3110m = obj;
        this.f3112o |= Integer.MIN_VALUE;
        return this.f3111n.a(null, this);
    }
}
