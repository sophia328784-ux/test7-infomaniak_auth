package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends a3.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o1 f20294b = new o1("Undefined intrinsics block and it is required");

    @Override // y2.v0
    public final w0 g(x0 x0Var, List list, long j10) {
        int size = list.size();
        kk.s sVar = kk.s.f11585j;
        if (size == 0) {
            return x0Var.n0(y3.a.j(j10), y3.a.i(j10), sVar, m1.f20280m);
        }
        if (size == 1) {
            l1 l1VarD = ((u0) list.get(0)).d(j10);
            return x0Var.n0(y3.b.g(j10, l1VarD.f20276j), y3.b.f(j10, l1VarD.k), sVar, new b3.m(l1VarD, 3));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            l1 l1VarD2 = ((u0) list.get(i10)).d(j10);
            iMax = Math.max(l1VarD2.f20276j, iMax);
            iMax2 = Math.max(l1VarD2.k, iMax2);
            arrayList.add(l1VarD2);
        }
        return x0Var.n0(y3.b.g(j10, iMax), y3.b.f(j10, iMax2), sVar, new c4.e(2, arrayList));
    }
}
