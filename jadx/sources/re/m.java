package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f16352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p9.c f16353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16354o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p9.c cVar, pk.c cVar2) {
        super(cVar2);
        this.f16353n = cVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16352m = obj;
        this.f16354o |= Integer.MIN_VALUE;
        return this.f16353n.t(this);
    }
}
