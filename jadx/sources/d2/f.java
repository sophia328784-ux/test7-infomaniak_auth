package d2;

import a2.q;
import a3.h2;
import a3.i2;
import a3.m;
import a3.m0;
import a3.x;
import b3.q0;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends q implements i2, g, x {
    public long A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final yk.c f3805x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public f f3806y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g f3807z;

    public f(q0 q0Var, int i10) {
        this.f3805x = (i10 & 2) != 0 ? null : q0Var;
        this.A = 0L;
    }

    @Override // d2.g
    public final void C(c cVar) {
        g gVar = this.f3807z;
        if (gVar != null) {
            gVar.C(cVar);
            return;
        }
        f fVar = this.f3806y;
        if (fVar != null) {
            fVar.C(cVar);
        }
    }

    @Override // d2.g
    public final void H0(c cVar) {
        a3.a aVar = new a3.a(12, cVar);
        if (aVar.l(this) != h2.f146j) {
            return;
        }
        m.B(this, aVar);
    }

    @Override // d2.g
    public final void N(c cVar) {
        g gVar = this.f3807z;
        if (gVar != null) {
            gVar.N(cVar);
            return;
        }
        f fVar = this.f3806y;
        if (fVar != null) {
            fVar.N(cVar);
        }
    }

    @Override // a2.q
    public final void P0() {
        this.f3807z = null;
        this.f3806y = null;
    }

    @Override // d2.g
    public final void X(c cVar) {
        g gVar = this.f3807z;
        if (gVar != null) {
            gVar.X(cVar);
        }
        f fVar = this.f3806y;
        if (fVar != null) {
            fVar.X(cVar);
        }
        this.f3806y = null;
    }

    @Override // d2.g
    public final void f0(c cVar) {
        i2 i2Var;
        f fVar;
        f fVar2 = this.f3806y;
        if (fVar2 == null || !yb.b.m(fVar2, z8.a.z(cVar))) {
            if (this.f49j.f60w) {
                v vVar = new v();
                m.B(this, new m0(vVar, this, cVar, 3));
                i2Var = (i2) vVar.f21068j;
            } else {
                i2Var = null;
            }
            fVar = (f) i2Var;
        } else {
            fVar = fVar2;
        }
        if (fVar != null && fVar2 == null) {
            fVar.N(cVar);
            fVar.f0(cVar);
            g gVar = this.f3807z;
            if (gVar != null) {
                gVar.X(cVar);
            }
        } else if (fVar == null && fVar2 != null) {
            g gVar2 = this.f3807z;
            if (gVar2 != null) {
                gVar2.N(cVar);
                gVar2.f0(cVar);
            }
            fVar2.X(cVar);
        } else if (!k.b(fVar, fVar2)) {
            if (fVar != null) {
                fVar.N(cVar);
                fVar.f0(cVar);
            }
            if (fVar2 != null) {
                fVar2.X(cVar);
            }
        } else if (fVar != null) {
            fVar.f0(cVar);
        } else {
            g gVar3 = this.f3807z;
            if (gVar3 != null) {
                gVar3.f0(cVar);
            }
        }
        this.f3806y = fVar;
    }

    @Override // a3.i2
    public final Object p() {
        return e.f3804a;
    }

    @Override // d2.g
    public final boolean q(c cVar) {
        f fVar = this.f3806y;
        if (fVar != null) {
            return fVar.q(cVar);
        }
        g gVar = this.f3807z;
        if (gVar != null) {
            return gVar.q(cVar);
        }
        return false;
    }

    @Override // a3.x
    public final void t(long j10) {
        this.A = j10;
    }
}
