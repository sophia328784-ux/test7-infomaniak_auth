package y;

import a3.d2;
import a3.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends a2.q implements a3.o, q1, d2 {
    public y3.m A;
    public h2.x B;
    public h2.i0 C;
    public h2.x D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f19910x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h2.i0 f19911y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f19912z;

    @Override // a3.q1
    public final void K() {
        this.f19912z = 9205357640488583168L;
        this.A = null;
        this.B = null;
        this.C = null;
        a3.m.k(this);
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        i3.w.g(yVar, this.f19911y);
    }

    @Override // a3.d2
    public final boolean f() {
        return false;
    }

    @Override // a3.o
    public final void z0(a3.n0 n0Var) {
        a3.n0 n0Var2;
        h2.x xVar;
        if (this.f19911y != h2.x.f6669b) {
            n0Var2 = n0Var;
            j2.b bVar = n0Var2.f200j;
            if (g2.d.a(bVar.b(), this.f19912z) && n0Var2.getLayoutDirection() == this.A && zk.k.b(this.C, this.f19911y)) {
                xVar = this.B;
                zk.k.c(xVar);
            } else {
                a3.m.r(this, new t0.j(12, this, n0Var2));
                xVar = this.D;
                this.D = null;
            }
            this.B = xVar;
            this.f19912z = bVar.b();
            this.A = n0Var2.getLayoutDirection();
            this.C = this.f19911y;
            zk.k.c(xVar);
            if (!h2.r.c(this.f19910x, h2.r.f6656j)) {
                h2.x.n(n0Var2, xVar, this.f19910x);
            }
        } else if (h2.r.c(this.f19910x, h2.r.f6656j)) {
            n0Var2 = n0Var;
        } else {
            n0Var2 = n0Var;
            j2.d.B(0.0f, 126, this.f19910x, 0L, n0Var2);
        }
        n0Var2.a();
    }
}
