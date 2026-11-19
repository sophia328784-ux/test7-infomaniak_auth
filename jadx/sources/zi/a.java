package zi;

import i9.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f21032m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f21033n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b f21034o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21035p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, pk.c cVar) {
        super(cVar);
        this.f21034o = bVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f21033n = obj;
        this.f21035p |= Integer.MIN_VALUE;
        return b.S(this.f21034o, null, this);
    }
}
