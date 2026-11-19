package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 extends x {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f15450o = 0;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15451m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public kk.k f15452n;

    @Override // pl.x
    public final x K0(int i10) {
        ul.b.c(i10);
        return this;
    }

    public final void L0(boolean z5) {
        long j10 = this.l - (z5 ? 4294967296L : 1L);
        this.l = j10;
        if (j10 <= 0 && this.f15451m) {
            shutdown();
        }
    }

    public final void M0(n0 n0Var) {
        kk.k kVar = this.f15452n;
        if (kVar == null) {
            kVar = new kk.k();
            this.f15452n = kVar;
        }
        kVar.addLast(n0Var);
    }

    public abstract Thread N0();

    public final void O0(boolean z5) {
        this.l = (z5 ? 4294967296L : 1L) + this.l;
        if (z5) {
            return;
        }
        this.f15451m = true;
    }

    public abstract long P0();

    public final boolean Q0() {
        kk.k kVar = this.f15452n;
        if (kVar == null) {
            return false;
        }
        n0 n0Var = (n0) (kVar.isEmpty() ? null : kVar.removeFirst());
        if (n0Var == null) {
            return false;
        }
        n0Var.run();
        return true;
    }

    public void R0(long j10, w0 w0Var) {
        f0.f15379s.W0(j10, w0Var);
    }

    public abstract void shutdown();
}
