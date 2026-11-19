package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements h1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9163j;
    public final Object k;

    public /* synthetic */ r(int i10, Object obj) {
        this.f9163j = i10;
        this.k = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.f9163j) {
            case 0:
                s.f9230a.set((d1) this.k);
                break;
            default:
                ((io.sentry.util.a) this.k).unlock();
                break;
        }
    }
}
