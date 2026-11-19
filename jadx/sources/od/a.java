package od;

import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import g1.o;
import g1.r2;
import jk.a0;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import zd.q;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f14377a = new t1.d(new nd.a(5, (byte) 0), false, -1076822929);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f14378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f14379c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f14380d = 0;

    static {
        new t1.d(new defpackage.e(19), false, 793861778);
        f14378b = new t1.d(new nd.a(7, (byte) 0), false, -1092955515);
        new t1.d(new defpackage.e(20), false, -755315402);
    }

    public static final void a(long j10, q qVar, yk.a aVar, yk.a aVar2, g gVar, r rVar, int i10) {
        int i11;
        g gVar2;
        int i12;
        g gVar3;
        k.f(qVar, "configuration");
        k.f(aVar, "onAccountDisconnected");
        k.f(aVar2, "onDismissRequest");
        rVar.c0(-924682268);
        if ((i10 & 6) == 0) {
            i11 = (rVar.f(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.e(qVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(aVar2) ? 2048 : 1024;
        }
        int i13 = i11 | 8192;
        if (rVar.S(i13 & 1, (i13 & 9363) != 9362)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                i12 = i13 & (-57345);
                gVar3 = (g) bl.a.J0(w.a(g.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
            } else {
                rVar.V();
                i12 = i13 & (-57345);
                gVar3 = gVar;
            }
            rVar.s();
            boolean zI = rVar.i(gVar3) | ((i12 & 14) == 4);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                objN = new d(gVar3, j10, null, 0);
                rVar.l0(objN);
            }
            s.f(a0.f10543a, rVar, (yk.e) objN);
            o.a(aVar2, t1.i.d(-1311921108, new be.c(gVar3, aVar, qVar, 8), rVar), null, null, f14377a, t1.i.d(433198896, new b(qVar, 0), rVar), t1.i.d(1943220721, new b(qVar, 1), rVar), null, 0L, 0L, 0L, 0L, 0.0f, null, rVar, ((i12 >> 9) & 14) | 1794096, 16268);
            gVar2 = gVar3;
        } else {
            rVar.V();
            gVar2 = gVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new r2(j10, qVar, aVar, aVar2, gVar2, i10);
        }
    }

    public static final void b(final long j10, final q qVar, final yk.a aVar, final yk.a aVar2, final yk.e eVar, g gVar, r rVar, final int i10) {
        int i11;
        final g gVar2;
        g gVar3;
        int i12;
        g gVar4;
        k.f(qVar, "configuration");
        k.f(aVar, "onDismissRequest");
        k.f(aVar2, "onConfirmButton");
        k.f(eVar, "onOpenWebview");
        rVar.c0(1427390394);
        if ((i10 & 6) == 0) {
            i11 = (rVar.f(j10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.e(qVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.i(aVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.i(eVar) ? 16384 : 8192;
        }
        int i13 = i11 | 65536;
        if (rVar.S(i13 & 1, (74899 & i13) != 74898)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                gVar3 = (g) bl.a.J0(w.a(g.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
                i12 = i13 & (-458753);
            } else {
                rVar.V();
                i12 = i13 & (-458753);
                gVar3 = gVar;
            }
            int i14 = i12;
            rVar.s();
            String str = jg.c.f10492b.f10493a;
            y0 y0VarE = u3.a.e(gVar3.f14399e, rVar);
            boolean zI = rVar.i(gVar3) | ((i14 & 14) == 4);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                g gVar5 = gVar3;
                objN = new d(gVar5, j10, null, 1);
                gVar4 = gVar5;
                rVar.l0(objN);
            } else {
                gVar4 = gVar3;
            }
            s.f(a0.f10543a, rVar, (yk.e) objN);
            o.a(aVar, t1.i.d(-1461667326, new me.d(4, aVar2, qVar), rVar), null, t1.i.d(-1215859452, new h(aVar, str, qVar, eVar, y0VarE), rVar), f14378b, t1.i.d(-970051578, new b(qVar, 2), rVar), t1.i.d(-847147641, new b(qVar, 3), rVar), null, 0L, 0L, 0L, 0L, 0.0f, null, rVar, ((i14 >> 6) & 14) | 1797168, 16260);
            gVar2 = gVar4;
        } else {
            rVar.V();
            gVar2 = gVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: od.i
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.b(j10, qVar, aVar, aVar2, eVar, gVar2, (r) obj, s.F(i10 | 1));
                    return a0.f10543a;
                }
            };
        }
    }
}
