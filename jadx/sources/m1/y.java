package m1;

import java.util.Set;
import l1.d2;
import l1.m2;
import l1.t1;
import t.o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final y f12521c = new y(0, 1, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        t1 t1Var = (t1) jVar.h(0);
        Set set = (Set) cVar2.f2180b;
        if (set == null) {
            return;
        }
        t1.f fVar = new t1.f(set);
        t.g0 g0Var = cVar2.f2179a;
        if (g0Var == null) {
            long[] jArr = o0.f17041a;
            g0Var = new t.g0();
            cVar2.f2179a = g0Var;
        }
        g0Var.m(t1Var, fVar);
        ((n1.e) cVar2.f2184f).b(new d2(fVar, -1));
    }
}
