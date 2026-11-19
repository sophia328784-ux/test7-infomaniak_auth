package m1;

import java.util.ArrayList;
import l1.m2;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f12507c = new o(0, 1, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        n1.e eVar;
        t1 t1Var = (t1) jVar.h(0);
        t.g0 g0Var = cVar2.f2179a;
        if (g0Var == null || ((t1.f) g0Var.g(t1Var)) == null) {
            return;
        }
        ArrayList arrayList = (ArrayList) cVar2.f2188j;
        if (arrayList != null && (eVar = (n1.e) arrayList.remove(arrayList.size() - 1)) != null) {
            cVar2.f2184f = eVar;
        }
        g0Var.k(t1Var);
    }
}
