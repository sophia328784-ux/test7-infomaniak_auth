package pl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends ul.p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15408n = AtomicIntegerFieldUpdater.newUpdater(m0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // ul.p, pl.s1
    public final void o(Object obj) throws l0 {
        q(obj);
    }

    @Override // ul.p, pl.s1
    public final void q(Object obj) throws l0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f15408n;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                ul.b.j(e0.D(obj), pb.b.Q(this.f18193m));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
