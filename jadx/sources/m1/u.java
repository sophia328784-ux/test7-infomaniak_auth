package m1;

import java.util.ArrayList;
import l1.l2;
import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f12517c = new u(1, 0, 2);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        l1.a aVar;
        int iC;
        int iG = jVar.g(0);
        if (m2Var.f11773n != 0) {
            l1.u.a("Cannot move a group while inserting");
        }
        if (iG < 0) {
            l1.u.a("Parameter offset is out of bounds");
        }
        if (iG == 0) {
            return;
        }
        int i10 = m2Var.f11779t;
        int i11 = m2Var.f11781v;
        int i12 = m2Var.f11780u;
        int i13 = i10;
        while (iG > 0) {
            i13 += m2Var.f11763b[(m2Var.r(i13) * 5) + 3];
            if (i13 > i12) {
                l1.u.a("Parameter offset is out of bounds");
            }
            iG--;
        }
        int i14 = m2Var.f11763b[(m2Var.r(i13) * 5) + 3];
        int iG2 = m2Var.g(m2Var.f11763b, m2Var.r(m2Var.f11779t));
        int iG3 = m2Var.g(m2Var.f11763b, m2Var.r(i13));
        int i15 = i13 + i14;
        int iG4 = m2Var.g(m2Var.f11763b, m2Var.r(i15));
        int i16 = iG4 - iG3;
        m2Var.x(i16, Math.max(m2Var.f11779t - 1, 0));
        m2Var.w(i14);
        int[] iArr = m2Var.f11763b;
        int iR = m2Var.r(i15) * 5;
        kk.l.k0(m2Var.r(i10) * 5, iR, (i14 * 5) + iR, iArr, iArr);
        if (i16 > 0) {
            Object[] objArr = m2Var.f11764c;
            int iH = m2Var.h(iG3 + i16);
            System.arraycopy(objArr, iH, objArr, iG2, m2Var.h(iG4 + i16) - iH);
        }
        int i17 = iG3 + i16;
        int i18 = i17 - iG2;
        int i19 = m2Var.k;
        int i20 = m2Var.l;
        int length = m2Var.f11764c.length;
        int i21 = m2Var.f11772m;
        int i22 = i10 + i14;
        int i23 = i10;
        while (i23 < i22) {
            int iR2 = m2Var.r(i23);
            int i24 = i18;
            int[] iArr2 = iArr;
            iArr2[(iR2 * 5) + 4] = m2.i(m2.i(m2Var.g(iArr, iR2) - i24, i21 < iR2 ? 0 : i19, i20, length), m2Var.k, m2Var.l, m2Var.f11764c.length);
            i23++;
            i18 = i24;
            iArr = iArr2;
            i19 = i19;
        }
        int i25 = i15 + i14;
        int iP = m2Var.p();
        int iB = l2.b(m2Var.f11765d, i15, iP);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < m2Var.f11765d.size() && (iC = m2Var.c((aVar = (l1.a) m2Var.f11765d.get(iB)))) >= i15 && iC < i25) {
                arrayList.add(aVar);
            }
        }
        int i26 = i10 - i15;
        int size = arrayList.size();
        for (int i27 = 0; i27 < size; i27++) {
            l1.a aVar2 = (l1.a) arrayList.get(i27);
            int iC2 = m2Var.c(aVar2) + i26;
            if (iC2 >= m2Var.f11768g) {
                aVar2.f11662a = -(iP - iC2);
            } else {
                aVar2.f11662a = iC2;
            }
            m2Var.f11765d.add(l2.b(m2Var.f11765d, iC2, iP), aVar2);
        }
        if (m2Var.K(i15, i14)) {
            l1.u.a("Unexpectedly removed anchors");
        }
        m2Var.m(i11, m2Var.f11780u, i10);
        if (i16 > 0) {
            m2Var.L(i17, i16, i15 - 1);
        }
    }
}
