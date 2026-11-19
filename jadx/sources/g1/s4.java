package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s4 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5951j;
    public final /* synthetic */ v4 k;

    public s4(v4 v4Var, int i10) {
        this.f5951j = i10;
        switch (i10) {
            case 1:
                this.k = v4Var;
                break;
            default:
                t1.d dVar = m0.f5722a;
                this.k = v4Var;
                break;
        }
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5951j) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t1.d dVar = m0.f5722a;
                    v4 v4Var = this.k;
                    zk.k.c(v4Var);
                    dVar.e(v4Var, rVar, 0);
                } else {
                    rVar.V();
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a6.b(this.k.f6034a.f6049a, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar2, 0, 0, 262142);
                } else {
                    rVar2.V();
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
