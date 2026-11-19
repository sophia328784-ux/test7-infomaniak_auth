package d4;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements xb.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f3834j;
    public final j k = new j(this);

    public k(h hVar) {
        this.f3834j = new WeakReference(hVar);
    }

    @Override // xb.a
    public final void a(Runnable runnable, Executor executor) {
        this.k.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        h hVar = (h) this.f3834j.get();
        boolean zCancel = this.k.cancel(z5);
        if (zCancel && hVar != null) {
            hVar.f3829a = null;
            hVar.f3830b = null;
            hVar.f3831c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.k.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.k.f3828j instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.k.isDone();
    }

    public final String toString() {
        return this.k.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) {
        return this.k.get(j10, timeUnit);
    }
}
