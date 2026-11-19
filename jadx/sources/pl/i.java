package pl;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15393j;
    public final Object k;

    public /* synthetic */ i(int i10, Object obj) {
        this.f15393j = i10;
        this.k = obj;
    }

    @Override // pl.j
    public final void a(Throwable th2) {
        switch (this.f15393j) {
            case 0:
                ((ScheduledFuture) this.k).cancel(false);
                break;
            case 1:
                ((yk.c) this.k).l(th2);
                break;
            default:
                ((r0) this.k).b();
                break;
        }
    }

    public final String toString() {
        switch (this.f15393j) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.k) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((yk.c) this.k).getClass().getSimpleName() + '@' + e0.s(this) + ']';
            default:
                return "DisposeOnCancel[" + ((r0) this.k) + ']';
        }
    }
}
