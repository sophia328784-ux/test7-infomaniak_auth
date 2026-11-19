package x7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f19513m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z f19514n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19515o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z zVar, pk.c cVar) {
        super(cVar);
        this.f19514n = zVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f19513m = obj;
        this.f19515o |= Integer.MIN_VALUE;
        return z.a(this.f19514n, this);
    }
}
