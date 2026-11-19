package zf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m5.d f20944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f20945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ d f20946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20947p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, pk.c cVar) {
        super(cVar);
        this.f20946o = dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f20945n = obj;
        this.f20947p |= Integer.MIN_VALUE;
        return this.f20946o.d(null, null, this);
    }
}
