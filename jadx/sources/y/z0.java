package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f19958a = new l1.c0(new w1.c(14));

    public static final i a(l1.r rVar) {
        rVar.b0(282942128);
        j jVar = (j) rVar.k(f19958a);
        if (jVar == null) {
            rVar.r(false);
            return null;
        }
        boolean zG = rVar.g(jVar);
        Object objN = rVar.N();
        if (zG || objN == l1.m.f11753a) {
            Object iVar = new i(jVar.f19875a, jVar.f19876b, jVar.f19877c, jVar.f19878d);
            rVar.l0(iVar);
            objN = iVar;
        }
        i iVar2 = (i) objN;
        rVar.r(false);
        return iVar2;
    }
}
