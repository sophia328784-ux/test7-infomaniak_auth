package m1;

import l1.b1;
import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f12487c = new f(0, 2, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        t1.e eVar = (t1.e) jVar.h(1);
        int i10 = eVar != null ? eVar.f17122a : 0;
        a aVar = (a) jVar.h(0);
        if (i10 > 0) {
            cVar = new b1(cVar, i10);
        }
        aVar.N(cVar, m2Var, cVar2, l0Var != null ? new io.sentry.clientreport.d(14, l0Var, m2Var) : null);
    }
}
