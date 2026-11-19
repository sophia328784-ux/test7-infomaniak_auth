package k8;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import nk.h;
import pl.l0;
import pl.p0;
import pl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends x {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11474n = AtomicIntegerFieldUpdater.newUpdater(e.class, "m");
    public final x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile /* synthetic */ int f11475m = 1;

    public e(x xVar) {
        this.l = xVar;
    }

    @Override // pl.x
    public final void H0(h hVar, Runnable runnable) {
        L0().H0(hVar, runnable);
    }

    @Override // pl.x
    public final void I0(h hVar, Runnable runnable) throws l0 {
        L0().I0(hVar, runnable);
    }

    @Override // pl.x
    public final boolean J0(h hVar) {
        return L0().J0(hVar);
    }

    @Override // pl.x
    public final x K0(int i10) {
        return L0().K0(i10);
    }

    public final x L0() {
        return f11474n.get(this) == 1 ? p0.f15423b : this.l;
    }

    @Override // pl.x
    public final String toString() {
        return "DeferredDispatchCoroutineDispatcher(delegate=" + this.l + ")";
    }
}
