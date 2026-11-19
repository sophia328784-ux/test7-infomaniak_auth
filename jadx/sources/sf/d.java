package sf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f16624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ j f16625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16626p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(j jVar, pk.c cVar) {
        super(cVar);
        this.f16625o = jVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16624n = obj;
        this.f16626p |= Integer.MIN_VALUE;
        return j.a(this.f16625o, null, this);
    }
}
