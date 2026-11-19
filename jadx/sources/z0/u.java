package z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f20730m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f20731n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20732o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(v vVar, pk.c cVar) {
        super(cVar);
        this.f20731n = vVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20730m = obj;
        this.f20732o |= Integer.MIN_VALUE;
        return this.f20731n.y(this);
    }
}
