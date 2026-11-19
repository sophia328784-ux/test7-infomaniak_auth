package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f1384j;
    public final p k;
    public boolean l;

    public z0(a0 a0Var, p pVar) {
        zk.k.f(a0Var, "registry");
        zk.k.f(pVar, "event");
        this.f1384j = a0Var;
        this.k = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.l) {
            return;
        }
        this.f1384j.d(this.k);
        this.l = true;
    }
}
