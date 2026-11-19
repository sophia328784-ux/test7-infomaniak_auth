package y;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f19951a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yl.c f19952b = new yl.c();

    public static final void a(w0 w0Var, u0 u0Var) {
        AtomicReference atomicReference = w0Var.f19951a;
        while (true) {
            u0 u0Var2 = (u0) atomicReference.get();
            if (u0Var2 != null && u0Var.f19937a.compareTo(u0Var2.f19937a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            do {
                if (atomicReference.compareAndSet(u0Var2, u0Var)) {
                    if (u0Var2 != null) {
                        u0Var2.f19938b.n(new c0.t0("Mutation interrupted", 0));
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == u0Var2);
        }
    }
}
