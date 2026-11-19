package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends pk.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7880m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0 f7881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7882o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(p0 p0Var, pk.c cVar) {
        super(cVar);
        this.f7881n = p0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        this.f7880m = obj;
        this.f7882o |= Integer.MIN_VALUE;
        return this.f7881n.d(0, this);
    }
}
