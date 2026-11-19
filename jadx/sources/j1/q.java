package j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u f9752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9753o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(u uVar, pk.c cVar) {
        super(cVar);
        this.f9752n = uVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f9751m = obj;
        this.f9753o |= Integer.MIN_VALUE;
        return u.Z0(this.f9752n, this);
    }
}
