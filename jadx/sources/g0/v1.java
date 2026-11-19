package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x1 f5223a = new x1(j.f5118a, a2.d.f35s);

    public static final x1 a(g gVar, a2.h hVar, l1.r rVar, int i10) {
        if (zk.k.b(gVar, j.f5118a) && zk.k.b(hVar, a2.d.f35s)) {
            rVar.b0(-1073830487);
            rVar.r(false);
            return f5223a;
        }
        rVar.b0(-1073779616);
        boolean z5 = true;
        boolean z10 = (((i10 & 14) ^ 6) > 4 && rVar.g(gVar)) || (i10 & 6) == 4;
        if ((((i10 & 112) ^ 48) <= 32 || !rVar.g(hVar)) && (i10 & 48) != 32) {
            z5 = false;
        }
        boolean z11 = z10 | z5;
        Object objN = rVar.N();
        if (z11 || objN == l1.m.f11753a) {
            objN = new x1(gVar, hVar);
            rVar.l0(objN);
        }
        x1 x1Var = (x1) objN;
        rVar.r(false);
        return x1Var;
    }
}
