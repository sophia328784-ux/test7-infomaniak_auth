package c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements androidx.lifecycle.v, AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u f2276j;
    public final /* synthetic */ v k;
    public final /* synthetic */ androidx.lifecycle.a0 l;

    public y(u uVar, v vVar, z zVar, androidx.lifecycle.a0 a0Var) {
        this.f2276j = uVar;
        this.k = vVar;
        this.l = a0Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.l.f(this);
    }

    @Override // androidx.lifecycle.v
    public final void g(androidx.lifecycle.y yVar, androidx.lifecycle.p pVar) {
        boolean z5 = pVar.a().compareTo(androidx.lifecycle.q.f1354m) >= 0 && this.k.f2272b;
        u uVar = this.f2276j;
        uVar.g(z5);
        if (pVar == androidx.lifecycle.p.ON_DESTROY) {
            uVar.f();
            this.l.f(this);
        }
    }
}
