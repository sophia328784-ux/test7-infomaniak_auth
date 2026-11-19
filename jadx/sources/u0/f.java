package u0;

import bc.n;
import w7.h0;
import y2.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements v0.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f17731j;
    public final /* synthetic */ g k;

    public f(g gVar, long j10) {
        this.k = gVar;
        this.f17731j = j10;
    }

    @Override // v0.d
    public final r0.c D0() {
        return h.b(this.k);
    }

    @Override // v0.d
    public final g2.b G(a0 a0Var) {
        return h0.c(p0(a0Var), 0L);
    }

    @Override // v0.d
    public final long p0(a0 a0Var) {
        a0 a0Var2 = (a0) this.k.A.getValue();
        if (a0Var2 != null) {
            return a0Var.H(a0Var2, this.f17731j);
        }
        f0.a.d("Tried to open context menu before the anchor was placed.");
        throw new n();
    }
}
