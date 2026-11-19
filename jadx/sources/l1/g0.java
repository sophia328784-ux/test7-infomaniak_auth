package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements c2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f11697j;
    public h0 k;

    public g0(yk.c cVar) {
        this.f11697j = cVar;
    }

    @Override // l1.c2
    public final void a() {
        this.k = (h0) this.f11697j.l(s.f11846c);
    }

    @Override // l1.c2
    public final void c() {
        h0 h0Var = this.k;
        if (h0Var != null) {
            h0Var.b();
        }
        this.k = null;
    }

    @Override // l1.c2
    public final void b() {
    }
}
