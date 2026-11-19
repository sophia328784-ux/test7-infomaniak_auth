package w7;

import androidx.work.Worker;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19145j;
    public final /* synthetic */ Worker k;

    public /* synthetic */ i0(Worker worker, int i10) {
        this.f19145j = i10;
        this.k = worker;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f19145j) {
            case 0:
                return this.k.c();
            default:
                this.k.getClass();
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }
}
