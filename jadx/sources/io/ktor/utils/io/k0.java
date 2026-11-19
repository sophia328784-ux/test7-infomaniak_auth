package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0 f7856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7857o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(l0 l0Var, nk.c cVar) {
        super(cVar);
        this.f7856n = l0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7855m = obj;
        this.f7857o |= Integer.MIN_VALUE;
        return this.f7856n.e(this);
    }
}
