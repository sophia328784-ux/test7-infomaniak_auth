package r6;

import p6.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f0 f16268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h f16269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b0 f16271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16272q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, pk.c cVar) {
        super(cVar);
        this.f16271p = b0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f16270o = obj;
        this.f16272q |= Integer.MIN_VALUE;
        return this.f16271p.e(null, this);
    }
}
