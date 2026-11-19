package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p0 f5834a = new p0();

    public final void a(tc.s sVar, l1.r rVar, int i10) {
        rVar.c0(1565826668);
        int i11 = (rVar.g(sVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            s8.g.a((yk.a) sVar.f17478j, (c4.w) sVar.l, t1.i.d(1163527043, new e0(1, sVar), rVar), rVar, 384);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 14, this, sVar);
        }
    }
}
