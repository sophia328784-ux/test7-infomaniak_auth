package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends w0 {
    public final l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ y0 f15440m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(y0 y0Var, long j10, l lVar) {
        super(j10);
        this.f15440m = y0Var;
        this.l = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws l0 {
        this.l.F(this.f15440m, jk.a0.f10543a);
    }

    @Override // pl.w0
    public final String toString() {
        return super.toString() + this.l;
    }
}
