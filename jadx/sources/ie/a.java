package ie;

import android.content.Context;
import android.os.Build;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import b3.t0;
import de.t;
import defpackage.e;
import h1.f;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import t1.d;
import t1.i;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7683a = new d(new he.a(3, (byte) 0), false, 351724807);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f7684b = new d(new e(13), false, -892661919);

    public static final void a(yk.a aVar, t tVar, r rVar, int i10) {
        t tVar2;
        int i11;
        f9.b bVarG;
        Object cVar;
        f9.b bVar;
        y0 y0Var;
        k.f(aVar, "navigateToHome");
        rVar.c0(1912318790);
        int i12 = (rVar.i(aVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                tVar2 = (t) bl.a.J0(w.a(t.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
                i11 = i12 & (-113);
            } else {
                rVar.V();
                i11 = i12 & (-113);
                tVar2 = tVar;
            }
            rVar.s();
            y0 y0VarE = u3.a.e(tVar2.f4263h, rVar);
            if (Build.VERSION.SDK_INT >= 33) {
                rVar.b0(1443173088);
                bVarG = yb.b.G(rVar);
                rVar.r(false);
            } else {
                rVar.b0(1443267575);
                rVar.r(false);
                bVarG = null;
            }
            Object objN = rVar.N();
            Object obj = m.f11753a;
            if (objN == obj) {
                objN = s.w(Boolean.FALSE);
                rVar.l0(objN);
            }
            y0 y0Var2 = (y0) objN;
            Context context = (Context) rVar.k(t0.f1810b);
            f9.e eVarA = bVarG != null ? bVarG.a() : null;
            int i13 = i11 & 14;
            boolean zG = rVar.g(bVarG) | rVar.g(y0VarE) | rVar.i(tVar2) | (i13 == 4) | rVar.i(context);
            Object objN2 = rVar.N();
            if (zG || objN2 == obj) {
                bVar = bVarG;
                y0Var = y0Var2;
                cVar = new c(bVar, tVar2, aVar, context, y0Var, y0VarE, null);
                rVar.l0(cVar);
            } else {
                cVar = objN2;
                bVar = bVarG;
                y0Var = y0Var2;
            }
            s.f(eVarA, rVar, (yk.e) cVar);
            a.a.c(ei.c.NotificationPermissionScreen, rVar, 6);
            boolean zG2 = rVar.g(bVar);
            Object objN3 = rVar.N();
            if (zG2 || objN3 == obj) {
                objN3 = new a8.l(14, bVar, y0Var);
                rVar.l0(objN3);
            }
            b(aVar, (yk.a) objN3, rVar, i13);
        } else {
            rVar.V();
            tVar2 = tVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 22, aVar, tVar2);
        }
    }

    public static final void b(yk.a aVar, yk.a aVar2, r rVar, int i10) {
        int i11;
        rVar.c0(-1221723367);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.i(aVar2) ? 32 : 16;
        }
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            a.a.b(ea.a.f0((f) rVar.k(oe.e.f14420a), rVar), rVar, 0);
            ih.c.a(null, null, 0.0f, 0.0f, 0L, f7683a, null, i.d(1095283762, new ae.a(6, aVar2, aVar), rVar), f7684b, rVar, 113442816, 95);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b(aVar, aVar2, i10, 0);
        }
    }
}
