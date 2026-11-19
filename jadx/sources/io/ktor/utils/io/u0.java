package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements pl.b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h0 f7907j;
    public final nk.h k;

    public u0(h0 h0Var, nk.h hVar) {
        zk.k.f(hVar, "coroutineContext");
        this.f7907j = h0Var;
        this.k = hVar;
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.k;
    }
}
