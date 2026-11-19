package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements pl.b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f7896j;
    public final nk.h k;

    public s0(s sVar, nk.h hVar) {
        zk.k.f(hVar, "coroutineContext");
        this.f7896j = sVar;
        this.k = hVar;
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.k;
    }
}
