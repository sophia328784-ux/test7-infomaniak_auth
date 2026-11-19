package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16188m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.c f16189n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f16190o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f16191p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b0 f16192q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16193r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, pk.c cVar) {
        super(cVar);
        this.f16192q = b0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16191p = obj;
        this.f16193r |= Integer.MIN_VALUE;
        return this.f16192q.c(null, null, this);
    }
}
