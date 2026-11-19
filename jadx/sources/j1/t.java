package j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f9760m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9761n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u f9762o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9763p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, pk.c cVar) {
        super(cVar);
        this.f9762o = uVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f9761n = obj;
        this.f9763p |= Integer.MIN_VALUE;
        return this.f9762o.d1(0.0f, this);
    }
}
