package m1;

import l1.d2;
import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f12485c = new e(0, 2, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        l1.a aVar = (l1.a) jVar.h(0);
        Object objH = jVar.h(1);
        if (objH instanceof d2) {
            d2 d2Var = (d2) objH;
            ((n1.e) cVar2.f2184f).b(d2Var);
            ((t.h0) cVar2.f2183e).a(d2Var);
        }
        if (m2Var.f11773n != 0) {
            l1.u.a("Can only append a slot if not current inserting");
        }
        int i10 = m2Var.f11770i;
        int i11 = m2Var.f11771j;
        int iC = m2Var.c(aVar);
        int iG = m2Var.g(m2Var.f11763b, m2Var.r(iC + 1));
        m2Var.f11770i = iG;
        m2Var.f11771j = iG;
        m2Var.x(1, iC);
        if (i10 >= iG) {
            i10++;
            i11++;
        }
        m2Var.f11764c[iG] = objH;
        m2Var.f11770i = i10;
        m2Var.f11771j = i11;
    }
}
