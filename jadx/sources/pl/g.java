package pl;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Thread f15383m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final z0 f15384n;

    public g(nk.h hVar, Thread thread, z0 z0Var) {
        super(hVar, true);
        this.f15383m = thread;
        this.f15384n = z0Var;
    }

    @Override // pl.s1
    public final void o(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f15383m;
        if (zk.k.b(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
