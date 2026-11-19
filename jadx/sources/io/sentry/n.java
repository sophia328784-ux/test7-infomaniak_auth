package io.sentry;

import java.util.Iterator;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends TimerTask {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8907j;
    public final /* synthetic */ Object k;

    public /* synthetic */ n(int i10, Object obj) {
        this.f8907j = i10;
        this.k = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f8907j) {
            case 0:
                Iterator it = ((q) this.k).f9144d.iterator();
                while (it.hasNext()) {
                    ((z0) it.next()).b();
                }
                break;
            case 1:
                io.sentry.android.core.t0 t0Var = (io.sentry.android.core.t0) this.k;
                b4 b4Var = t0Var.f8299o;
                if (t0Var.f8300p) {
                    b4Var.q();
                }
                b4Var.w().getReplayController().stop();
                b4Var.w().getContinuousProfiler().a(false);
                break;
            default:
                io.sentry.transport.p pVar = (io.sentry.transport.p) this.k;
                Iterator it2 = ((CopyOnWriteArrayList) pVar.f9271n).iterator();
                while (it2.hasNext()) {
                    ((io.sentry.transport.o) it2.next()).L(pVar);
                }
                break;
        }
    }
}
