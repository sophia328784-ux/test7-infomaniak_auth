package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends k1 implements o {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s1 f15421n;

    public p(s1 s1Var) {
        this.f15421n = s1Var;
    }

    @Override // pl.o
    public final boolean a(Throwable th2) {
        return j().y(th2);
    }

    @Override // pl.k1
    public final boolean k() {
        return true;
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        this.f15421n.t(j());
    }
}
