package je;

import a2.o;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import c0.f2;
import jk.a0;
import l1.m;
import l1.r;
import l1.s;
import l1.t1;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f10472a = new t1.d(new he.a(14, (byte) 0), false, -430903228);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f10473b = new t1.d(new defpackage.e(15), false, 146315019);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f10474c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f10475d = 0;

    public static final void a(final long j10, final yk.a aVar, final yk.a aVar2, f fVar, r rVar, final int i10) {
        final f fVar2;
        f fVar3;
        int i11;
        f fVar4;
        k.f(aVar, "onAccountLoggedIn");
        k.f(aVar2, "returnToLoginScreen");
        rVar.c0(1494549159);
        int i12 = i10 | (rVar.f(j10) ? 4 : 2) | (rVar.i(aVar) ? 32 : 16) | (rVar.i(aVar2) ? 256 : 128) | 1024;
        if (rVar.S(i12 & 1, (i12 & 1171) != 1170)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                fVar3 = (f) bl.a.J0(w.a(f.class), h1VarA, td.b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
                i11 = i12 & (-7169);
            } else {
                rVar.V();
                i11 = i12 & (-7169);
                fVar3 = fVar;
            }
            rVar.s();
            boolean zI = ((i11 & 14) == 4) | rVar.i(fVar3) | ((i11 & 112) == 32) | ((i11 & 896) == 256);
            Object objN = rVar.N();
            if (zI || objN == m.f11753a) {
                fVar4 = fVar3;
                f2 f2Var = new f2(fVar4, j10, aVar, aVar2, null, 3);
                rVar.l0(f2Var);
                objN = f2Var;
            } else {
                fVar4 = fVar3;
            }
            s.f(a0.f10543a, rVar, (yk.e) objN);
            a.a.b(ea.a.f0((h1.f) rVar.k(oe.e.f14420a), rVar), rVar, 0);
            c(null, rVar, 0);
            fVar2 = fVar4;
        } else {
            rVar.V();
            fVar2 = fVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j10, aVar, aVar2, fVar2, i10) { // from class: je.b

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f10476j;
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ f f10477m;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(1);
                    a.a(this.f10476j, this.k, this.l, this.f10477m, (r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void b(int i10, r rVar) {
        rVar.c0(2139880746);
        if (rVar.S(i10 & 1, i10 != 0)) {
            c(null, rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new he.a(i10);
        }
    }

    public static final void c(a2.r rVar, r rVar2, int i10) {
        r rVar3;
        rVar2.c0(906809038);
        int i11 = i10 | 6;
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            a.a.c(ei.c.SecuringAccountScreen, rVar2, 6);
            o oVar = o.f48j;
            rVar3 = rVar2;
            ih.c.b(oVar, 0.0f, 0L, f10472a, null, null, null, f10473b, rVar3, 12585990, 118);
            rVar = oVar;
        } else {
            rVar3 = rVar2;
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new eh.c(rVar, i10, 1);
        }
    }
}
