package u0;

import l1.f0;
import l1.s;
import pl.a2;
import y0.y;
import y2.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a3.l implements a3.j, v0.d {
    public final de.f A;
    public final y B;
    public final i C;
    public a2 D;
    public final f0 E = s.r(new j1.l(28, this));
    public g2.b F = g2.b.f6178e;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f17739z;

    public k(m mVar, de.f fVar, y yVar, i iVar) {
        this.f17739z = mVar;
        this.A = fVar;
        this.B = yVar;
        this.C = iVar;
    }

    @Override // v0.d
    public final r0.c D0() {
        return (r0.c) this.E.getValue();
    }

    @Override // v0.d
    public final g2.b G(a0 a0Var) {
        if (!this.f60w) {
            return this.F;
        }
        g2.b bVar = (g2.b) this.C.l(a0Var);
        this.F = bVar;
        return bVar;
    }

    @Override // a2.q
    public final void O0() {
        m mVar = this.f17739z;
        mVar.f17743b = l.l;
        mVar.f17742a = this;
    }

    @Override // a2.q
    public final void P0() {
        m mVar = this.f17739z;
        mVar.f17743b = l.k;
        mVar.f17742a = null;
    }

    @Override // v0.d
    public final long p0(a0 a0Var) {
        return G(a0Var).e();
    }
}
