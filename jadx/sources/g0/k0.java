package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f5151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5154d;

    public k0(o0 o0Var, long j10, int i10, int i11) {
        this.f5151a = o0Var;
        this.f5152b = j10;
        this.f5153c = i10;
        this.f5154d = i11;
    }

    public final d a(j0 j0Var, boolean z5, int i10, int i11, int i12, int i13) {
        if (!j0Var.f5127b) {
            return null;
        }
        this.f5151a.getClass();
        m0 m0Var = m0.f5172j;
        return null;
    }

    public final j0 b(boolean z5, int i10, long j10, t.j jVar, int i11, int i12, int i13, boolean z10, boolean z11) {
        int i14 = i12 + i13;
        if (jVar == null) {
            return new j0(true, true);
        }
        long j11 = jVar.f17025a;
        this.f5151a.getClass();
        m0 m0Var = m0.f5172j;
        m0 m0Var2 = m0.f5172j;
        if (i11 >= Integer.MAX_VALUE || ((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L)) < 0) {
            return new j0(true, true);
        }
        if (i10 != 0 && (i10 >= Integer.MAX_VALUE || ((int) (j10 >> 32)) - ((int) (j11 >> 32)) < 0)) {
            return z10 ? new j0(true, true) : new j0(true, b(z5, 0, t.j.a(y3.a.h(this.f5152b), (((int) (j10 & 4294967295L)) - this.f5154d) - i13), new t.j(t.j.a(((int) (j11 >> 32)) - this.f5153c, (int) (j11 & 4294967295L))), i11 + 1, i14, 0, true, false).f5127b);
        }
        Math.max(i13, (int) (j11 & 4294967295L));
        return new j0(false, false);
    }
}
