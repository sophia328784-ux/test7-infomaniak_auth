package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h0 f1318j;

    public d0(h0 h0Var) {
        this.f1318j = h0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f1318j.f1330a) {
            obj = this.f1318j.f1335f;
            this.f1318j.f1335f = h0.k;
        }
        this.f1318j.f(obj);
    }
}
