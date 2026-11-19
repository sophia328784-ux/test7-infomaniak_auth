package j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9757m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u f9758n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9759o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, pk.c cVar) {
        super(cVar);
        this.f9758n = uVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f9757m = obj;
        this.f9759o |= Integer.MIN_VALUE;
        return this.f9758n.c0(0L, this);
    }
}
