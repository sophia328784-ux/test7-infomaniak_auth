package pl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends k1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15386o = AtomicIntegerFieldUpdater.newUpdater(g1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.c f15387n;

    public g1(yk.c cVar) {
        this.f15387n = cVar;
    }

    @Override // pl.k1
    public final boolean k() {
        return true;
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        if (f15386o.compareAndSet(this, 0, 1)) {
            this.f15387n.l(th2);
        }
    }
}
