package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface v0 {
    default int b(w wVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new a3.m1((u0) list.get(i11), x.k, y.k, 1));
        }
        return g(new z(wVar, wVar.getLayoutDirection()), arrayList, y3.b.b(i10, 0, 13)).a();
    }

    default int f(w wVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new a3.m1((u0) list.get(i11), x.k, y.f20333j, 1));
        }
        return g(new z(wVar, wVar.getLayoutDirection()), arrayList, y3.b.b(0, i10, 7)).b();
    }

    w0 g(x0 x0Var, List list, long j10);

    default int i(w wVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new a3.m1((u0) list.get(i11), x.f20332j, y.k, 1));
        }
        return g(new z(wVar, wVar.getLayoutDirection()), arrayList, y3.b.b(i10, 0, 13)).a();
    }

    default int j(w wVar, List list, int i10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new a3.m1((u0) list.get(i11), x.f20332j, y.f20333j, 1));
        }
        return g(new z(wVar, wVar.getLayoutDirection()), arrayList, y3.b.b(0, i10, 7)).b();
    }
}
