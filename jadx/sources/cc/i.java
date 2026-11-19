package cc;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d4.g implements ScheduledFuture {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ScheduledFuture f2959q;

    public i(h hVar) {
        this.f2959q = hVar.a(new wc.c(13, this));
    }

    @Override // d4.g
    public final void c() {
        ScheduledFuture scheduledFuture = this.f2959q;
        Object obj = this.f3828j;
        scheduledFuture.cancel((obj instanceof d4.a) && ((d4.a) obj).f3810a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f2959q.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f2959q.getDelay(timeUnit);
    }
}
