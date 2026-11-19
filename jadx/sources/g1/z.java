package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f6125j;
    public final /* synthetic */ g0.m1 k;
    public final /* synthetic */ t1.d l;

    public z(long j10, g0.m1 m1Var, t1.d dVar) {
        this.f6125j = j10;
        this.k = m1Var;
        this.l = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            i1.g.b(this.f6125j, ((r6) rVar.k(s6.f5953a)).f5918m, t1.i.d(417635459, new e(1, this.k, this.l), rVar), rVar, 384);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
