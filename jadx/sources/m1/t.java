package m1;

import l1.j2;
import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f12516c = new t(0, 3, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        io.sentry.clientreport.d dVar;
        j2 j2Var = (j2) jVar.h(1);
        l1.a aVar = (l1.a) jVar.h(0);
        c cVar3 = (c) jVar.h(2);
        m2 m2VarD = j2Var.d();
        if (l0Var != null) {
            try {
                dVar = new io.sentry.clientreport.d(14, l0Var, m2Var);
            } catch (Throwable th2) {
                m2VarD.e(false);
                throw th2;
            }
        } else {
            dVar = null;
        }
        if (!cVar3.f12481i.P()) {
            l1.u.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        cVar3.f12480h.O(cVar, m2VarD, cVar2, dVar);
        m2VarD.e(true);
        m2Var.d();
        aVar.getClass();
        m2Var.A(j2Var, j2Var.a(aVar));
        m2Var.k();
    }
}
