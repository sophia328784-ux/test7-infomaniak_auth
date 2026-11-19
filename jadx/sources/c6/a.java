package c6;

import nk.h;
import pl.b0;
import pl.e0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AutoCloseable, b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f2867j;

    public a(h hVar) {
        k.f(hVar, "coroutineContext");
        this.f2867j = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        e0.i(this.f2867j, null);
    }

    @Override // pl.b0
    public final h getCoroutineContext() {
        return this.f2867j;
    }
}
