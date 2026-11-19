package sl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends tl.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f16819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public pl.l f16820b;

    @Override // tl.d
    public final boolean a(tl.b bVar) {
        t0 t0Var = (t0) bVar;
        if (this.f16819a >= 0) {
            return false;
        }
        long j10 = t0Var.f16811r;
        if (j10 < t0Var.f16812s) {
            t0Var.f16812s = j10;
        }
        this.f16819a = j10;
        return true;
    }

    @Override // tl.d
    public final nk.c[] b(tl.b bVar) {
        long j10 = this.f16819a;
        this.f16819a = -1L;
        this.f16820b = null;
        return ((t0) bVar).y(j10);
    }
}
