package fe;

import a2.o;
import a3.g;
import a3.h;
import ah.b0;
import androidx.lifecycle.h1;
import com.infomaniak.auth.R;
import g0.j;
import g0.x;
import g0.z;
import g1.o2;
import h1.f;
import l1.m;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import t1.i;
import w1.l;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f4865a = new t1.d(new b0(22, (byte) 0), false, 2019846422);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f4866b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4867c = 0;

    public static final void a(yk.a aVar, yk.a aVar2, r rVar, int i10) {
        yk.a aVar3;
        r rVar2;
        rVar.c0(-1159425131);
        int i11 = (rVar.i(aVar) ? 4 : 2) | i10 | (rVar.i(aVar2) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            aVar3 = aVar2;
            rVar2 = rVar;
            yb.b.j(aVar3, null, o2.f(null, rVar, 0, 3), i.d(-1463069787, new ee.b(1, aVar), rVar), rVar2, ((i11 >> 3) & 14) | 24576);
        } else {
            aVar3 = aVar2;
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 10, aVar, aVar3);
        }
    }

    public static final void b(yk.a aVar, yk.a aVar2, yk.a aVar3, a2.r rVar, r rVar2, int i10) {
        int i11;
        rVar2.c0(2040252289);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(aVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar3) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.g(rVar) ? 2048 : 1024;
        }
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            g0.c cVar = j.f5118a;
            z zVarA = x.a(j.g(jh.a.f10509d), a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            g gVar = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, h.f141f);
            s.C(n1VarM, rVar2, h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar2, h.f143h);
            s.C(rVarC, rVar2, h.f139d);
            z8.a.c(i11 & 126, null, rVar2, aVar, aVar2);
            nd.c.h(zm.g.M(R.string.continueButton, rVar2), aVar3, androidx.compose.foundation.layout.b.d(o.f48j, 1.0f), null, null, null, rVar2, ((i11 >> 3) & 112) | 384, 248);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b(aVar, aVar2, aVar3, rVar, i10, 0);
        }
    }

    public static final void c(int i10, a2.r rVar, r rVar2, yk.a aVar, yk.a aVar2) {
        int i11;
        a2.r rVar3;
        k.f(aVar, "accounts");
        k.f(aVar2, "onContinue");
        rVar2.c0(-1994513596);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i10 & 384) == 0) {
            i12 |= rVar2.i(aVar2) ? 256 : 128;
        }
        if (rVar2.S(i12 & 1, (i12 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objN = rVar2.N();
            if (objN == m.f11753a) {
                objN = new e9.c(1);
                rVar2.l0(objN);
            }
            y0 y0Var = (y0) l.c(objArr, (yk.a) objN, rVar2);
            a.a.b(ea.a.f0((f) rVar2.k(oe.e.f14420a), rVar2), rVar2, 0);
            t1.d dVarD = i.d(1953268811, new ae.f(aVar, y0Var, aVar2, 3), rVar2);
            t1.d dVarD2 = i.d(778031100, new ae.a(4, aVar, y0Var), rVar2);
            rVar3 = o.f48j;
            ih.c.a(rVar3, null, 0.0f, 0.0f, 0L, f4865a, null, dVarD, dVarD2, rVar2, 113442822, 94);
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d(aVar, rVar3, aVar2, i10);
        }
    }

    public static final void d(e eVar, r rVar, int i10) {
        rVar.c0(-1671442813);
        int i11 = i10 | 2;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                eVar = (e) bl.a.J0(w.a(e.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
            }
            e eVar2 = eVar;
            rVar.s();
            y0 y0VarD = u3.a.d(eVar2.f4877c, kk.r.f11584j, rVar, 48);
            a.a.c(ei.c.MigrationScreen, rVar, 6);
            boolean zG = rVar.g(y0VarD);
            Object objN = rVar.N();
            Object obj = m.f11753a;
            if (zG || objN == obj) {
                objN = new c(y0VarD, 0);
                rVar.l0(objN);
            }
            yk.a aVar = (yk.a) objN;
            boolean zI = rVar.i(eVar2);
            Object objN2 = rVar.N();
            if (zI || objN2 == obj) {
                Object kVar = new ae.k(0, eVar2, e.class, "onContinue", "onContinue()V", 0, 0, 7);
                rVar.l0(kVar);
                objN2 = kVar;
            }
            c(0, null, rVar, aVar, (yk.a) ((zk.i) objN2));
            eVar = eVar2;
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 15, eVar);
        }
    }
}
