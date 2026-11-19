package j8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w8.g f10264m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f10265n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f10266o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10267p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pk.c cVar) {
        super(cVar);
        this.f10266o = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f10265n = obj;
        this.f10267p |= Integer.MIN_VALUE;
        return this.f10266o.a(null, null, this);
    }
}
