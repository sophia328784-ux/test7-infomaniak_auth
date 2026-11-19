package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y.w0 f5752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.i0 f5753b = new w.i0(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public pl.l f5754c;

    public m6(y.w0 w0Var) {
        this.f5752a = w0Var;
    }

    public final void a() {
        this.f5753b.l.setValue(Boolean.FALSE);
    }

    public final boolean b() {
        w.i0 i0Var = this.f5753b;
        return ((Boolean) i0Var.k.getValue()).booleanValue() || ((Boolean) i0Var.l.getValue()).booleanValue();
    }

    public final Object c(y.t0 t0Var, pk.i iVar) {
        nk.c cVar = null;
        l6 l6Var = new l6(this, new de.f(this, cVar, 1), t0Var, cVar, 0);
        y.w0 w0Var = this.f5752a;
        w0Var.getClass();
        Object objL = pl.e0.l(new b3.n3(t0Var, w0Var, l6Var, (nk.c) null), iVar);
        return objL == ok.a.f14477j ? objL : jk.a0.f10543a;
    }
}
