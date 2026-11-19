package z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public zk.u f20702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public zk.u f20703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f20704o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v f20705p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f20706q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(v vVar, pk.c cVar) {
        super(cVar);
        this.f20705p = vVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20704o = obj;
        this.f20706q |= Integer.MIN_VALUE;
        return v.a(this.f20705p, null, this);
    }
}
