package i1;

import g0.i2;
import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f7194a;

    public k0(i2 i2Var) {
        this.f7194a = l1.s.w(i2Var);
    }

    @Override // g0.i2
    public final int a(y3.c cVar) {
        return ((i2) this.f7194a.getValue()).a(cVar);
    }

    @Override // g0.i2
    public final int b(y3.c cVar, y3.m mVar) {
        return ((i2) this.f7194a.getValue()).b(cVar, mVar);
    }

    @Override // g0.i2
    public final int c(y3.c cVar) {
        return ((i2) this.f7194a.getValue()).c(cVar);
    }

    @Override // g0.i2
    public final int d(y3.c cVar, y3.m mVar) {
        return ((i2) this.f7194a.getValue()).d(cVar, mVar);
    }
}
