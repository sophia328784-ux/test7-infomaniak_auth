package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends zk.m implements yk.a {
    public final /* synthetic */ t0 k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y1 f227n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(t0 t0Var, long j10, long j11, y1 y1Var) {
        super(0);
        this.k = t0Var;
        this.l = j10;
        this.f226m = j11;
        this.f227n = y1Var;
    }

    @Override // yk.a
    public final Object q() {
        t0 t0Var = this.k;
        t0Var.A0().f223j = false;
        t0Var.A0().k = this.l;
        t0Var.A0().l = this.f226m;
        yk.c cVarE = this.f227n.f286j.e();
        if (cVarE != null) {
            cVarE.l(t0Var.A0());
        }
        return jk.a0.f10543a;
    }
}
