package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends z0 {
    public long A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public w.j1 f18368x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l1.y0 f18369y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v f18370z;

    @Override // a2.q
    public final void Q0() {
        this.A = n.f18338a;
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        long j11;
        y2.l1 l1VarD = u0Var.d(j10);
        if (x0Var.u()) {
            j11 = (((long) l1VarD.f20276j) << 32) | (((long) l1VarD.k) & 4294967295L);
        } else {
            w.j1 j1Var = this.f18368x;
            if (j1Var == null) {
                j11 = (((long) l1VarD.f20276j) << 32) | (((long) l1VarD.k) & 4294967295L);
                this.A = j11;
            } else {
                long j12 = (((long) l1VarD.k) & 4294967295L) | (((long) l1VarD.f20276j) << 32);
                w.i1 i1VarA = j1Var.a(new t(this, j12, 0), new t(this, j12, 1));
                this.f18370z.getClass();
                j11 = ((y3.l) i1VarA.getValue()).f20359a;
                this.A = ((y3.l) i1VarA.getValue()).f20359a;
            }
        }
        return x0Var.n0((int) (j11 >> 32), (int) (4294967295L & j11), kk.s.f11585j, new io.sentry.android.replay.i(this, l1VarD, j11));
    }
}
