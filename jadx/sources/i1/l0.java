package i1;

import a3.d2;
import a3.i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends a2.q implements i2, d2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c0.h f7196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7197y;

    @Override // a3.d2
    public final void U(i3.y yVar) throws Exception {
        if (this.f7197y) {
            return;
        }
        this.f7196x.l(yVar);
    }

    @Override // a3.i2
    public final Object p() {
        return n0.f7212a;
    }

    @Override // a3.d2
    public final boolean t0() {
        return true;
    }
}
