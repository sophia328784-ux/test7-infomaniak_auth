package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends zk.m implements yk.c {
    public final /* synthetic */ y2.l1 k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f18355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ a3.m0 f18356n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(y2.l1 l1Var, long j10, long j11, a3.m0 m0Var) {
        super(1);
        this.k = l1Var;
        this.l = j10;
        this.f18355m = j11;
        this.f18356n = m0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        y2.k1 k1Var = (y2.k1) obj;
        long j10 = this.l;
        long j11 = this.f18355m;
        k1Var.getClass();
        y2.l1 l1Var = this.k;
        y2.k1.a(k1Var, l1Var);
        l1Var.f0(y3.j.c((((long) (((int) (j10 >> 32)) + ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)))) & 4294967295L), l1Var.f20278n), 0.0f, this.f18356n);
        return jk.a0.f10543a;
    }
}
