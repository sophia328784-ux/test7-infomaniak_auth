package t2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f17150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17151p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pk.c cVar) {
        super(cVar);
        this.f17150o = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f17149n = obj;
        this.f17151p |= Integer.MIN_VALUE;
        return this.f17150o.c0(0L, this);
    }
}
