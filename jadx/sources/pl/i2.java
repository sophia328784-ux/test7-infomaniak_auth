package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends x {
    public static final i2 l = new i2();

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        m2 m2Var = (m2) hVar.D0(m2.l);
        if (m2Var == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        m2Var.k = true;
    }

    @Override // pl.x
    public final x K0(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // pl.x
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
