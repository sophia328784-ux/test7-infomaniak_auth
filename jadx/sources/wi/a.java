package wi;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f19337m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f19338n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19339o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pk.c cVar) {
        super(cVar);
        this.f19338n = bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f19337m = obj;
        this.f19339o |= Integer.MIN_VALUE;
        return this.f19338n.g(null, this);
    }
}
