package wl;

import pl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends x {
    public static final l l = new l();

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        e.f19404m.l.n(runnable, true, false);
    }

    @Override // pl.x
    public final void I0(nk.h hVar, Runnable runnable) {
        e.f19404m.l.n(runnable, true, true);
    }

    @Override // pl.x
    public final x K0(int i10) {
        ul.b.c(i10);
        return i10 >= k.f19410d ? this : super.K0(i10);
    }

    @Override // pl.x
    public final String toString() {
        return "Dispatchers.IO";
    }
}
