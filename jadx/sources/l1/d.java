package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends t1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public pl.l f11676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yk.c f11677b;

    @Override // t1.b
    public final void a() {
        this.f11677b = null;
        this.f11676a = null;
    }

    @Override // t1.b
    public final void b(Throwable th2) {
        pl.l lVar = this.f11676a;
        if (lVar != null) {
            lVar.f(ea.a.N(th2));
        }
    }
}
