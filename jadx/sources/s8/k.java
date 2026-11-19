package s8;

import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f16569m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f16570n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16571o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n f16572p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16573q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, pk.c cVar) {
        super(cVar);
        this.f16572p = nVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16571o = obj;
        this.f16573q |= Integer.MIN_VALUE;
        return this.f16572p.a(this);
    }
}
