package ul;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pl.g0;
import pl.g2;
import pl.j0;
import pl.r0;
import pl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends x implements j0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18175q = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");
    public final /* synthetic */ j0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f18176m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f18177n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final j f18178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f18179p;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public g(x xVar, int i10) {
        j0 j0Var = xVar instanceof j0 ? (j0) xVar : null;
        this.l = j0Var == null ? g0.f15385a : j0Var;
        this.f18176m = xVar;
        this.f18177n = i10;
        this.f18178o = new j();
        this.f18179p = new Object();
    }

    @Override // pl.j0
    public final r0 B0(long j10, g2 g2Var, nk.h hVar) {
        return this.l.B0(j10, g2Var, hVar);
    }

    @Override // pl.j0
    public final void G(long j10, pl.l lVar) {
        this.l.G(j10, lVar);
    }

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        Runnable runnableL0;
        this.f18178o.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18175q;
        if (atomicIntegerFieldUpdater.get(this) >= this.f18177n || !M0() || (runnableL0 = L0()) == null) {
            return;
        }
        try {
            b.k(this.f18176m, this, new cc.k(17, this, runnableL0));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // pl.x
    public final void I0(nk.h hVar, Runnable runnable) {
        Runnable runnableL0;
        this.f18178o.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18175q;
        if (atomicIntegerFieldUpdater.get(this) >= this.f18177n || !M0() || (runnableL0 = L0()) == null) {
            return;
        }
        try {
            this.f18176m.I0(this, new cc.k(17, this, runnableL0));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // pl.x
    public final x K0(int i10) {
        b.c(i10);
        return i10 >= this.f18177n ? this : super.K0(i10);
    }

    public final Runnable L0() {
        while (true) {
            Runnable runnable = (Runnable) this.f18178o.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f18179p) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18175q;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f18178o.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean M0() {
        synchronized (this.f18179p) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18175q;
            if (atomicIntegerFieldUpdater.get(this) >= this.f18177n) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // pl.x
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18176m);
        sb2.append(".limitedParallelism(");
        return j0.r.n(sb2, this.f18177n, ')');
    }
}
