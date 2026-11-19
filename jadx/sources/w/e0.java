package w;

import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.e f18798a = new n1.e(0, new c0[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f18799b = l1.s.w(Boolean.FALSE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18800c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f18801d = l1.s.w(Boolean.TRUE);

    public final void a(int i10, l1.r rVar) {
        rVar.c0(-318043801);
        int i11 = (rVar.i(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            Object objN = rVar.N();
            nk.c cVar = null;
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = l1.s.w(null);
                rVar.l0(objN);
            }
            l1.y0 y0Var = (l1.y0) objN;
            if (((Boolean) this.f18801d.getValue()).booleanValue() || ((Boolean) this.f18799b.getValue()).booleanValue()) {
                rVar.b0(-144841960);
                boolean zI = rVar.i(this);
                Object objN2 = rVar.N();
                if (zI || objN2 == fVar) {
                    objN2 = new a2.v(y0Var, this, cVar, 24);
                    rVar.l0(objN2);
                }
                l1.s.f(this, rVar, (yk.e) objN2);
            } else {
                rVar.b0(-151918981);
            }
            rVar.r(false);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new w2(i10, 14, this);
        }
    }
}
