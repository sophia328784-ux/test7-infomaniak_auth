package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc.s f18220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f18221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1.i1 f18222c;

    public a(tc.s sVar, f1 f1Var, g2.b bVar) {
        this.f18220a = sVar;
        this.f18221b = l1.s.w(f1Var);
        this.f18222c = l1.s.w(bVar);
    }

    @Override // v.z1
    public final z1 a(j1 j1Var, f1 f1Var, long j10, long j11, long j12) {
        l1.i1 i1Var = this.f18221b;
        y.e(this.f18220a, j10, j11, j12, !zk.k.b((f1) i1Var.getValue(), f1Var));
        i1Var.setValue(f1Var);
        return this;
    }

    @Override // v.z1
    public final g2.b c() {
        return (g2.b) this.f18222c.getValue();
    }

    @Override // v.z1
    public final boolean d() {
        return true;
    }

    @Override // v.z1
    public final tc.s e() {
        return this.f18220a;
    }

    @Override // v.z1
    public final z1 h() {
        tc.s sVar = this.f18220a;
        w7.h0.c(g2.a.h(((g2.a) ((l1.i1) sVar.f17479m).getValue()).f6177a, ((g2.a) ((l1.i1) sVar.l).getValue()).f6177a), ((g2.d) ((l1.i1) sVar.f17478j).getValue()).f6191a);
        k1 k1Var = ((f1) this.f18221b.getValue()).f18275z;
        l1.i1 i1Var = k1Var.f18324r;
        m1 m1Var = (m1) ((q1) i1Var.getValue()).f18352b.getValue();
        y2.a0 a0Var = k1Var.e().f18300b.f18361o;
        if (a0Var == null) {
            throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
        }
        tg.c.s(a0Var.K());
        m1Var.getClass();
        return a1.f18225a;
    }

    @Override // v.z1
    public final void i(g2.b bVar) {
        this.f18222c.setValue(bVar);
    }

    @Override // v.z1
    public final z1 g(f1 f1Var) {
        return this;
    }
}
