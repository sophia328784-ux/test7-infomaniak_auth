package wl;

import j0.r;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i {
    public final Runnable l;

    public j(Runnable runnable, long j10, boolean z5) {
        super(j10, z5);
        this.l = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.l.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.l;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(e0.s(runnable));
        sb2.append(", ");
        sb2.append(this.f19406j);
        sb2.append(", ");
        return r.o(sb2, this.k ? "Blocking" : "Non-blocking", ']');
    }
}
