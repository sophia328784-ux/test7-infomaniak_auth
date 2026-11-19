package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends w0 {
    public final g2 l;

    public v0(long j10, g2 g2Var) {
        super(j10);
        this.l = g2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.l.run();
    }

    @Override // pl.w0
    public final String toString() {
        return super.toString() + this.l;
    }
}
