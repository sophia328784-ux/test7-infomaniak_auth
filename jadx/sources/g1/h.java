package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5536j;
    public final /* synthetic */ yk.e k;
    public final /* synthetic */ t1.d l;

    public /* synthetic */ h(yk.e eVar, t1.d dVar, int i10) {
        this.f5536j = i10;
        this.k = eVar;
        this.l = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5536j;
        jk.a0 a0Var = jk.a0.f10543a;
        t1.d dVar = this.l;
        yk.e eVar = this.k;
        int i11 = 0;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    if (eVar == null) {
                        rVar.b0(-1102039173);
                    } else {
                        rVar.b0(795734342);
                        eVar.g(rVar, 0);
                    }
                    rVar.r(false);
                    dVar.g(rVar, 0);
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    float f10 = j.f5603a;
                    j.b(t1.i.d(-459506658, new h(eVar, dVar, i11), rVar2), rVar2, 438);
                }
                break;
        }
        return a0Var;
    }
}
