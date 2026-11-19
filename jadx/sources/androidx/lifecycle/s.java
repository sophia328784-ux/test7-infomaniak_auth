package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements v, pl.b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f1362j;
    public final nk.h k;

    public s(a0 a0Var, nk.h hVar) {
        zk.k.f(hVar, "coroutineContext");
        this.f1362j = a0Var;
        this.k = hVar;
        if (a0Var.f1294d == q.f1353j) {
            pl.e0.i(hVar, null);
        }
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        a0 a0Var = this.f1362j;
        if (a0Var.f1294d.compareTo(q.f1353j) <= 0) {
            a0Var.f(this);
            pl.e0.i(this.k, null);
        }
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.k;
    }
}
