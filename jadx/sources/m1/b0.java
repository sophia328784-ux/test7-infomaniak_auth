package m1;

import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f12479c = new b0(0, 0, 3);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        if (m2Var.f11773n != 0) {
            l1.u.a("Cannot reset when inserting");
        }
        m2Var.I();
        m2Var.f11779t = 0;
        m2Var.f11780u = m2Var.o() - m2Var.f11769h;
        m2Var.f11770i = 0;
        m2Var.f11771j = 0;
        m2Var.f11774o = 0;
    }
}
