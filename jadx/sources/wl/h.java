package wl;

import java.util.concurrent.Executor;
import pl.a1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends a1 {
    public c l;

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        c.p(this.l, runnable, 6);
    }

    @Override // pl.x
    public final void I0(nk.h hVar, Runnable runnable) {
        c.p(this.l, runnable, 2);
    }

    @Override // pl.a1
    public final Executor L0() {
        return this.l;
    }
}
