package dj;

import cj.q1;
import pl.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q1 f4328j;
    public final nk.h k;

    public h(q1 q1Var, nk.h hVar) {
        k.f(q1Var, "httpSendSender");
        k.f(hVar, "coroutineContext");
        this.f4328j = q1Var;
        this.k = hVar;
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.k;
    }
}
