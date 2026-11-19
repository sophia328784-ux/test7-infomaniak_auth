package cc;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2948j;
    public final /* synthetic */ g k;
    public final /* synthetic */ Runnable l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f2949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f2950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f2951o;

    public /* synthetic */ d(g gVar, Runnable runnable, long j10, long j11, TimeUnit timeUnit, int i10) {
        this.f2948j = i10;
        this.k = gVar;
        this.l = runnable;
        this.f2949m = j10;
        this.f2950n = j11;
        this.f2951o = timeUnit;
    }

    @Override // cc.h
    public final ScheduledFuture a(wc.c cVar) {
        switch (this.f2948j) {
            case 0:
                g gVar = this.k;
                return gVar.k.scheduleAtFixedRate(new e(gVar, this.l, cVar, 0), this.f2949m, this.f2950n, this.f2951o);
            default:
                g gVar2 = this.k;
                return gVar2.k.scheduleWithFixedDelay(new e(gVar2, this.l, cVar, 2), this.f2949m, this.f2950n, this.f2951o);
        }
    }
}
