package m1;

import l1.d2;
import l1.m2;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f12488c = new f0(1, 0, 2);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        int iG = jVar.g(0);
        int i10 = m2Var.f11781v;
        int iP = m2Var.P(m2Var.f11763b, m2Var.r(i10));
        int iG2 = m2Var.g(m2Var.f11763b, m2Var.r(i10 + 1));
        for (int iMax = Math.max(iP, iG2 - iG); iMax < iG2; iMax++) {
            Object obj = m2Var.f11764c[m2Var.h(iMax)];
            if (obj instanceof d2) {
                cVar2.e((d2) obj);
            } else if (obj instanceof t1) {
                ((t1) obj).d();
            }
        }
        if (iG <= 0) {
            l1.u.a("Check failed");
        }
        int i11 = m2Var.f11781v;
        int iP2 = m2Var.P(m2Var.f11763b, m2Var.r(i11));
        int iG3 = m2Var.g(m2Var.f11763b, m2Var.r(i11 + 1)) - iG;
        if (iG3 < iP2) {
            l1.u.a("Check failed");
        }
        m2Var.L(iG3, iG, i11);
        int i12 = m2Var.f11770i;
        if (i12 >= iP2) {
            m2Var.f11770i = i12 - iG;
        }
    }
}
