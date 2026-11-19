package be;

import a2.o;
import ah.b0;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import b0.h;
import com.infomaniak.auth.R;
import g1.e3;
import g6.j;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import l1.z2;
import t1.i;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f2107a = new t1.d(new b0(1, (byte) 0), false, 2124395305);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f2108b = new t1.d(new b0(2, (byte) 0), false, 1783563820);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1.d f2109c = new t1.d(new b0(3, (byte) 0), false, -1432742958);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1.d f2110d = new t1.d(new b0(4, (byte) 0), false, 1740681749);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f2111e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f2112f = 0;

    public static final void a(g6.f fVar, yk.a aVar, yk.a aVar2, r rVar, int i10) {
        rVar.c0(-1657891879);
        int i11 = i10 | (rVar.g(fVar) ? 4 : 2) | (rVar.i(aVar) ? 32 : 16) | (rVar.i(aVar2) ? 256 : 128);
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            e3.a(null, 0L, 0L, 0.0f, null, i.d(1317021970, new ae.f(fVar, aVar, aVar2, 1), rVar), rVar, 196608);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c(fVar, aVar, aVar2, i10, 0);
        }
    }

    public static final void b(g6.f fVar, f fVar2, r rVar, int i10) {
        f fVar3;
        int i11;
        k.f(fVar, "rootBackStack");
        rVar.c0(865102586);
        int i12 = (rVar.g(fVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i12 & 1, (i12 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i11 = i12 & (-113);
                fVar3 = (f) bl.a.J0(w.a(f.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
                i11 = i12 & (-113);
                fVar3 = fVar2;
            }
            rVar.s();
            a.a.b(false, rVar, 6);
            boolean zI = rVar.i(fVar3);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                ae.k kVar = new ae.k(0, fVar3, f.class, "onAddAccountClicked", "onAddAccountClicked()V", 0, 0, 3);
                rVar.l0(kVar);
                objN = kVar;
            }
            c((yk.a) ((zk.i) objN), fVar, null, rVar, (i11 << 3) & 112);
        } else {
            rVar.V();
            fVar3 = fVar2;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 2, fVar, fVar3);
        }
    }

    public static final void c(yk.a aVar, g6.f fVar, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        k.f(aVar, "onAddAccountClicked");
        k.f(fVar, "rootBackStack");
        rVar2.c0(588321106);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.i(aVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar2.g(fVar) : rVar2.i(fVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            g6.f fVarU = io.sentry.config.a.U(new j[]{xd.a.INSTANCE}, rVar2);
            boolean zG = rVar2.g(fVarU);
            Object objN = rVar2.N();
            if (zG || objN == m.f11753a) {
                objN = s.r(new b(fVarU, 2));
                rVar2.l0(objN);
            }
            int i13 = ((j) ((z2) objN).getValue()) instanceof xd.b ? R.string.settingsTitle : R.string.appCompleteName;
            rVar3 = o.f48j;
            ih.c.b(rVar3, 0.0f, 0L, i.d(1997827656, new ae.j(i13, 1, (byte) 0), rVar2), i.d(549820809, new d(0, aVar), rVar2), i.d(-898186038, new e(fVarU, 0), rVar2), null, i.d(1890685391, new ae.a(2, fVar, fVarU), rVar2), rVar2, ((i12 >> 6) & 14) | 12807168, 70);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h((Object) aVar, (Object) fVar, rVar3, i10, 2);
        }
    }
}
