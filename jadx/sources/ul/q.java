package ul;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import pl.y1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q extends c implements y1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f18194m = AtomicIntegerFieldUpdater.newUpdater(q.class, "cleanedAndPointers$volatile");
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long l;

    public q(long j10, q qVar, int i10) {
        super(qVar);
        this.l = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // ul.c
    public final boolean d() {
        return f18194m.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return f18194m.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i10, nk.h hVar);

    public final void i() {
        if (f18194m.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f18194m;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
