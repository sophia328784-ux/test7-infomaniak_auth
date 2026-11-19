package m1;

import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f12495c = new j(0, 2, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        int i10;
        t1.e eVar = (t1.e) jVar.h(0);
        int iC = m2Var.c((l1.a) jVar.h(1));
        if (m2Var.f11779t >= iC) {
            l1.u.a("Check failed");
        }
        x7.q.j0(m2Var, cVar, iC);
        int i11 = m2Var.f11779t;
        int iG = m2Var.f11781v;
        while (iG >= 0 && !m2Var.y(iG)) {
            iG = m2Var.G(m2Var.f11763b, iG);
        }
        int iU = iG + 1;
        int iN = 0;
        while (iU < i11) {
            if (m2Var.v(i11, iU)) {
                if (m2Var.y(iU)) {
                    iN = 0;
                }
                iU++;
            } else {
                iN += m2Var.y(iU) ? 1 : m2Var.F(iU);
                iU += m2Var.u(iU);
            }
        }
        while (true) {
            i10 = m2Var.f11779t;
            if (i10 >= iC) {
                break;
            }
            if (m2Var.v(iC, i10)) {
                int i12 = m2Var.f11779t;
                if (i12 < m2Var.f11780u && (m2Var.f11763b[(m2Var.r(i12) * 5) + 1] & 1073741824) != 0) {
                    cVar.d(m2Var.E(m2Var.f11779t));
                    iN = 0;
                }
                m2Var.R();
            } else {
                iN += m2Var.N();
            }
        }
        if (i10 != iC) {
            l1.u.a("Check failed");
        }
        eVar.f17122a = iN;
    }
}
