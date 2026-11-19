package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements pl.r0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f16787j;
    public final long k;
    public final Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final pl.l f16788m;

    public r0(t0 t0Var, long j10, Object obj, pl.l lVar) {
        this.f16787j = t0Var;
        this.k = j10;
        this.l = obj;
        this.f16788m = lVar;
    }

    @Override // pl.r0
    public final void b() {
        t0 t0Var = this.f16787j;
        synchronized (t0Var) {
            if (this.k >= t0Var.s()) {
                Object[] objArr = t0Var.f16810q;
                zk.k.c(objArr);
                long j10 = this.k;
                if (objArr[((int) j10) & (objArr.length - 1)] == this) {
                    l.f(objArr, j10, l.f16759c);
                    t0Var.k();
                }
            }
        }
    }
}
