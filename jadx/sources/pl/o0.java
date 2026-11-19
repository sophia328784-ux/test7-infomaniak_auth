package pl;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Executor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f15417j;

    public o0(x xVar) {
        this.f15417j = xVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) throws l0 {
        x xVar = this.f15417j;
        nk.i iVar = nk.i.f13492j;
        if (ul.b.l(xVar, iVar)) {
            ul.b.k(xVar, iVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.f15417j.toString();
    }
}
