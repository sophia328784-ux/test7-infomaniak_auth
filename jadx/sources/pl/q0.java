package pl;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements r0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ScheduledFuture f15425j;

    public q0(ScheduledFuture scheduledFuture) {
        this.f15425j = scheduledFuture;
    }

    @Override // pl.r0
    public final void b() {
        this.f15425j.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f15425j + ']';
    }
}
