package le;

import a2.o;
import ae.e;
import ae.g;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import b0.h;
import c0.y;
import l1.f;
import l1.m;
import l1.r;
import l1.t1;
import l1.y0;
import l3.w;
import t1.d;
import zk.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f12225a = new d(new w(24), false, 237147056);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f12226b = new d(new w(25), false, 2062782833);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f12227c = new d(new w(26), false, -406548686);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f12228d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f12229e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f12230f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f12231g = 0;

    public static final void a(yk.a aVar, b bVar, r rVar, int i10) {
        yk.a aVar2;
        r rVar2;
        k.f(aVar, "onBackPressed");
        rVar.c0(591393394);
        int i11 = (rVar.i(aVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                bVar = (b) bl.a.J0(zk.w.a(b.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
            }
            int i12 = i11 & (-113);
            b bVar2 = bVar;
            rVar.s();
            y0 y0VarE = u3.a.e(bVar2.f12233c, rVar);
            yg.a aVar3 = yg.a.Matomo;
            boolean zG = rVar.g(y0VarE);
            Object objN = rVar.N();
            f fVar = m.f11753a;
            if (zG || objN == fVar) {
                objN = new fe.c(y0VarE, 10);
                rVar.l0(objN);
            }
            yk.a aVar4 = (yk.a) objN;
            boolean zI = rVar.i(bVar2);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                aj.b bVar3 = new aj.b(1, bVar2, b.class, "onTrackerSwitchClick", "onTrackerSwitchClick(Z)V", 0, 0, 3);
                rVar.l0(bVar3);
                objN2 = bVar3;
            }
            aVar2 = aVar;
            rVar2 = rVar;
            d(aVar3, aVar4, (yk.c) ((i) objN2), aVar2, null, rVar2, ((i12 << 9) & 7168) | 6);
            bVar = bVar2;
        } else {
            aVar2 = aVar;
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new e(i10, 28, aVar2, bVar);
        }
    }

    public static final void b(yk.c cVar, yk.a aVar, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        k.f(cVar, "navigateToTrackerPage");
        k.f(aVar, "onBackPressed");
        rVar2.c0(1952751382);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(cVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            a.a.c(ei.c.PrivacyManagementScreen, rVar2, 6);
            d dVarD = t1.i.d(2030623200, new be.d(2, aVar), rVar2);
            d dVarD2 = t1.i.d(552879545, new y(1, cVar), rVar2);
            rVar3 = o.f48j;
            ih.c.b(rVar3, 0.0f, 0L, dVarD, null, null, null, dVarD2, rVar2, 12585990, 118);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h(cVar, aVar, rVar3, i10);
        }
    }

    public static final void c(yk.a aVar, c cVar, r rVar, int i10) {
        yk.a aVar2;
        r rVar2;
        k.f(aVar, "onBackPressed");
        rVar.c0(107185896);
        int i11 = (rVar.i(aVar) ? 4 : 2) | i10 | 16;
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                cVar = (c) bl.a.J0(zk.w.a(c.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
            }
            int i12 = i11 & (-113);
            c cVar2 = cVar;
            rVar.s();
            y0 y0VarE = u3.a.e(cVar2.f12234b, rVar);
            yg.a aVar3 = yg.a.Sentry;
            boolean zG = rVar.g(y0VarE);
            Object objN = rVar.N();
            f fVar = m.f11753a;
            if (zG || objN == fVar) {
                objN = new fe.c(y0VarE, 11);
                rVar.l0(objN);
            }
            yk.a aVar4 = (yk.a) objN;
            boolean zI = rVar.i(cVar2);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                aj.b bVar = new aj.b(1, cVar2, c.class, "onTrackerSwitchClick", "onTrackerSwitchClick(Z)V", 0, 0, 4);
                rVar.l0(bVar);
                objN2 = bVar;
            }
            aVar2 = aVar;
            rVar2 = rVar;
            d(aVar3, aVar4, (yk.c) ((i) objN2), aVar2, null, rVar2, ((i12 << 9) & 7168) | 6);
            cVar = cVar2;
        } else {
            aVar2 = aVar;
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new e(i10, 29, aVar2, cVar);
        }
    }

    public static final void d(yg.a aVar, yk.a aVar2, yk.c cVar, yk.a aVar3, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        k.f(aVar2, "isTrackerEnabled");
        k.f(cVar, "onTrackerSwitchClick");
        k.f(aVar3, "onBackPressed");
        rVar2.c0(-290863042);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.e(aVar.ordinal()) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(cVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar3) ? 2048 : 1024;
        }
        int i12 = i11 | 24576;
        if (rVar2.S(i12 & 1, (i12 & 9363) != 9362)) {
            rVar3 = o.f48j;
            ih.c.b(rVar3, 0.0f, 0L, t1.i.d(-1876927736, new be.d(3, aVar3), rVar2), null, null, null, t1.i.d(-1552014623, new ae.f(aVar, aVar2, cVar, 5), rVar2), rVar2, ((i12 >> 12) & 14) | 12585984, 118);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g((Object) aVar, aVar2, (Object) cVar, aVar3, rVar3, i10, 2);
        }
    }
}
