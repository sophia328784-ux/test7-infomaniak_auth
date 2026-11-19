package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f5231a = new z(j.f5120c, a2.d.f37u);

    public static final z a(i iVar, a2.g gVar, l1.r rVar, int i10) {
        if (zk.k.b(iVar, j.f5120c) && gVar.equals(a2.d.f37u)) {
            rVar.b0(-1446604504);
            rVar.r(false);
            return f5231a;
        }
        rVar.b0(-1446550657);
        boolean z5 = true;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.g(iVar)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !rVar.g(gVar)) && (i10 & 48) != 32) {
            z5 = false;
        }
        boolean z11 = z10 | z5;
        Object objN = rVar.N();
        if (z11 || objN == l1.m.f11753a) {
            objN = new z(iVar, gVar);
            rVar.l0(objN);
        }
        z zVar = (z) objN;
        rVar.r(false);
        return zVar;
    }
}
