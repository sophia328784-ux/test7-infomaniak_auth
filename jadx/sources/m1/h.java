package m1;

import java.util.List;
import l1.j2;
import l1.m2;
import l1.w0;
import l1.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f12491c = new h(0, 4, 1);

    @Override // m1.k0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        x0 x0Var = (x0) jVar.h(2);
        x0 x0Var2 = (x0) jVar.h(3);
        l1.w wVar = (l1.w) jVar.h(1);
        w0 w0VarP = (w0) jVar.h(0);
        if (w0VarP == null && (w0VarP = wVar.p(x0Var)) == null) {
            l1.u.b("Could not resolve state for movable content");
            throw new bc.n();
        }
        j2 j2Var = w0VarP.f11879a;
        if (m2Var.f11773n > 0 || m2Var.u(m2Var.f11779t + 1) != 1) {
            l1.u.a("Check failed");
        }
        int i10 = m2Var.f11779t;
        int i11 = m2Var.f11770i;
        int i12 = m2Var.f11771j;
        m2Var.a(1);
        m2Var.R();
        m2Var.d();
        m2 m2VarD = j2Var.d();
        try {
            List listV = l1.s.v(m2VarD, 2, m2Var, false, true, true);
            m2VarD.e(true);
            m2Var.k();
            m2Var.j();
            m2Var.f11779t = i10;
            m2Var.f11770i = i11;
            m2Var.f11771j = i12;
            l1.s.k(m2Var, listV, x0Var2.f11889c);
        } catch (Throwable th2) {
            m2VarD.e(false);
            throw th2;
        }
    }
}
