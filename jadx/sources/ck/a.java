package ck;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f3307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3308o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, nk.c cVar) {
        super(cVar);
        this.f3307n = bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f3306m = obj;
        this.f3308o |= Integer.MIN_VALUE;
        return this.f3307n.e(this);
    }
}
