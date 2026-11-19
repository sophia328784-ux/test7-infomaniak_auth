package o8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f14322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f14323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f14324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14325p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, pk.c cVar) {
        super(cVar);
        this.f14324o = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f14323n = obj;
        this.f14325p |= Integer.MIN_VALUE;
        return this.f14324o.a(this);
    }
}
