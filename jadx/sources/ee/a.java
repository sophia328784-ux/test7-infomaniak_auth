package ee;

import ae.k;
import ah.b0;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import defpackage.e;
import l1.m;
import l1.r;
import l1.t1;
import zk.i;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f4545a = new t1.d(new b0(21, (byte) 0), false, 767887312);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f4546b = new t1.d(new e(8), false, 1763242038);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4547c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f4548d = 0;

    public static final void a(d dVar, r rVar, int i10) {
        rVar.c0(434077206);
        int i11 = i10 | 2;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                dVar = (d) bl.a.J0(w.a(d.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
            }
            d dVar2 = dVar;
            rVar.s();
            a.a.c(ei.c.OnboardingCompleteScreen, rVar, 6);
            boolean zI = rVar.i(dVar2);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                k kVar = new k(0, dVar2, d.class, "onContinue", "onContinue()V", 0, 0, 5);
                rVar.l0(kVar);
                objN = kVar;
            }
            b((yk.a) ((i) objN), rVar, 0);
            dVar = dVar2;
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 14, dVar);
        }
    }

    public static final void b(yk.a aVar, r rVar, int i10) {
        int i11;
        rVar.c0(1818457470);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            ih.c.a(null, null, 0.0f, 0.0f, 0L, f4545a, null, t1.i.d(-2146145211, new b(0, aVar), rVar), f4546b, rVar, 113442816, 95);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c(i10, 0, aVar);
        }
    }
}
