package wl;

import java.util.concurrent.Executor;
import pl.a1;
import pl.l0;
import pl.x;
import ul.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a1 implements Executor {
    public static final d l = new d();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final x f19403m;

    static {
        l lVar = l.l;
        int i10 = s.f18196a;
        if (64 >= i10) {
            i10 = 64;
        }
        f19403m = lVar.K0(ul.b.n("kotlinx.coroutines.io.parallelism", i10, 12));
    }

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        f19403m.H0(hVar, runnable);
    }

    @Override // pl.x
    public final void I0(nk.h hVar, Runnable runnable) throws l0 {
        f19403m.I0(hVar, runnable);
    }

    @Override // pl.x
    public final x K0(int i10) {
        return l.l.K0(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        H0(nk.i.f13492j, runnable);
    }

    @Override // pl.x
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // pl.a1
    public final Executor L0() {
        return this;
    }
}
