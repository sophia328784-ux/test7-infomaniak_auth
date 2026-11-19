package y2;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.w f20282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f20283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20284c;

    public n0(p0 p0Var, Object obj) {
        this.f20283b = p0Var;
        this.f20284c = obj;
        int[] iArr = t.n.f17038a;
        this.f20282a = new t.w();
    }

    @Override // y2.r1
    public final void a(j0.t0 t0Var) {
        a3.g1 g1Var;
        a2.q qVar;
        a3.k0 k0Var = (a3.k0) this.f20283b.f20302s.g(this.f20284c);
        if (k0Var == null || (g1Var = k0Var.Q) == null || (qVar = g1Var.f129f) == null) {
            return;
        }
        a3.m.A(qVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", t0Var);
    }

    @Override // y2.r1
    public final void b() {
        p0.a(this.f20283b, this.f20284c);
    }

    @Override // y2.r1
    public final int c() {
        a3.k0 k0Var = (a3.k0) this.f20283b.f20302s.g(this.f20284c);
        if (k0Var != null) {
            return ((n1.e) ((n1.b) k0Var.p()).k).l;
        }
        return 0;
    }

    @Override // y2.r1
    public final void d(long j10, int i10) {
        p0 p0Var = this.f20283b;
        a3.k0 k0Var = (a3.k0) p0Var.f20302s.g(this.f20284c);
        if (k0Var == null || !k0Var.U()) {
            return;
        }
        int i11 = ((n1.e) ((n1.b) k0Var.p()).k).l;
        if (i10 < 0 || i10 >= i11) {
            x2.a.e("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (k0Var.V()) {
            x2.a.a("Pre-measure called on node that is not placed");
        }
        a3.k0 k0Var2 = p0Var.f20295j;
        k0Var2.B = true;
        ((AndroidComposeView) a3.o0.a(k0Var)).r((a3.k0) ((n1.b) k0Var.p()).get(i10), j10);
        k0Var2.B = false;
        this.f20282a.a(i10);
    }
}
