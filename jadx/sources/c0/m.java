package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public w.t f2480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b2 f2481b;

    public m(w.t tVar) {
        b2 b2Var = g2.f2394c;
        this.f2480a = tVar;
        this.f2481b = b2Var;
    }

    @Override // c0.s0
    public final Object a(r2 r2Var, float f10, nk.c cVar) {
        return pl.e0.L(this.f2481b, new l(f10, this, r2Var, null), cVar);
    }
}
