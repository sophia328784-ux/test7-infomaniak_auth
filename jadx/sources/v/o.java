package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends zk.m implements yk.c {
    public final /* synthetic */ y2.l1[] k;
    public final /* synthetic */ p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18341m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f18342n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(y2.l1[] l1VarArr, p pVar, int i10, int i11) {
        super(1);
        this.k = l1VarArr;
        this.l = pVar;
        this.f18341m = i10;
        this.f18342n = i11;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        y2.k1 k1Var = (y2.k1) obj;
        for (y2.l1 l1Var : this.k) {
            if (l1Var != null) {
                long jA = this.l.f18344a.f18374b.a((((long) l1Var.f20276j) << 32) | (((long) l1Var.k) & 4294967295L), (((long) this.f18341m) << 32) | (((long) this.f18342n) & 4294967295L), y3.m.f20360j);
                y2.k1.h(k1Var, l1Var, (int) (jA >> 32), (int) (jA & 4294967295L));
            }
        }
        return jk.a0.f10543a;
    }
}
