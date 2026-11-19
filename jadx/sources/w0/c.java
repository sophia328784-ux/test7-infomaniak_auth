package w0;

import a3.g2;
import a3.h1;
import a3.l;
import a3.z1;
import f2.g;
import f2.v;
import f2.x;
import g1.n2;
import u2.g0;
import u2.k0;
import u2.m;
import u2.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends l implements z1, g, v {
    public boolean A;
    public final k0 B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public yk.a f19004z;

    public c(yk.a aVar) {
        this.f19004z = aVar;
        k0 k0VarA = g0.a(new n2(3, this));
        W0(k0VarA);
        this.B = k0VarA;
    }

    @Override // a3.z1
    public final void D(m mVar, n nVar, long j10) {
        this.B.D(mVar, nVar, j10);
    }

    @Override // f2.g
    public final void H(x xVar) {
        this.A = xVar.a();
    }

    @Override // a3.z1
    public final void m0() {
        this.B.m0();
    }

    @Override // a3.z1
    public final long s() {
        a3.n nVar = b.f19003a;
        y3.c cVar = a3.m.v(this).J;
        nVar.getClass();
        int i10 = g2.f135b;
        return h1.c(cVar.S(nVar.f196a), cVar.S(nVar.f197b), cVar.S(nVar.f198c), cVar.S(nVar.f199d));
    }
}
