package ej;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public jj.c f4619m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f4620n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f4621o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4622p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, pk.c cVar) {
        super(cVar);
        this.f4621o = iVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f4620n = obj;
        this.f4622p |= Integer.MIN_VALUE;
        return this.f4621o.a(null, this);
    }
}
