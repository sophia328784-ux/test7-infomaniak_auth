package i1;

import c0.s1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends a2.q implements a3.y {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n f7147x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public yk.e f7148y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s1 f7149z;

    @Override // a2.q
    public final void P0() {
        this.A = false;
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        l1 l1VarD = u0Var.d(j10);
        if (!x0Var.u() || !this.A) {
            jk.j jVar = (jk.j) this.f7148y.g(new y3.l((((long) l1VarD.k) & 4294967295L) | (((long) l1VarD.f20276j) << 32)), new y3.a(j10));
            n nVar = this.f7147x;
            g0 g0Var = (g0) jVar.f10549j;
            Object obj = jVar.k;
            if (!zk.k.b(nVar.d(), g0Var)) {
                nVar.f7210m.setValue(g0Var);
                yl.c cVar = nVar.f7204e.f7173b;
                boolean zE = cVar.e();
                if (zE) {
                    try {
                        l lVar = nVar.f7211n;
                        float fD = nVar.d().d(obj);
                        if (!Float.isNaN(fD)) {
                            l.a(lVar, fD);
                            nVar.h(null);
                        }
                        nVar.g(obj);
                        cVar.g(null);
                    } catch (Throwable th2) {
                        cVar.g(null);
                        throw th2;
                    }
                }
                if (!zE) {
                    nVar.h(obj);
                }
            }
        }
        this.A = x0Var.u() || this.A;
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, kk.s.f11585j, new c0.h(x0Var, this, l1VarD, 7));
    }
}
