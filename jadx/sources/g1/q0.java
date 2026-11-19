package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q0 f5860a = new q0();

    public final void a(f3 f3Var, l1.r rVar, int i10) {
        rVar.c0(882141204);
        int i11 = (rVar.g(f3Var) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            j5.a(f3Var.f5493a, null, f3Var.f5494b, f3Var.f5495c, f3Var.f5496d, 0.0f, null, t1.i.d(1991263321, new e0(2, f3Var), rVar), rVar, 12582912, 98);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 15, this, f3Var);
        }
    }
}
