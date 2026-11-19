package o0;

import j0.t0;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f13754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f13755b;

    static {
        float f10 = 25;
        f13754a = f10;
        f13755b = (f10 * 2.0f) / 2.4142137f;
    }

    public static final void a(final x xVar, final a2.r rVar, final long j10, l1.r rVar2, final int i10) {
        rVar2.c0(1776202187);
        int i11 = (rVar2.g(xVar) ? 4 : 2) | i10 | (rVar2.g(rVar) ? 32 : 16);
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            int i12 = i11 & 14;
            boolean z5 = i12 == 4;
            Object objN = rVar2.N();
            if (z5 || objN == l1.m.f11753a) {
                objN = new t0(21, xVar);
                rVar2.l0(objN);
            }
            yb.b.d(xVar, a2.d.k, t1.i.d(-1653527038, new i1.r0(j10, i3.o.a(rVar, false, (yk.c) objN)), rVar2), rVar2, i12 | 432);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar, j10, i10) { // from class: o0.a
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ long l;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(385);
                    b.a(this.f13743j, this.k, this.l, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(a2.r rVar, l1.r rVar2, int i10, int i11) {
        int i12;
        rVar2.c0(694251107);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (rVar2.g(rVar) ? 4 : 2) | i10;
        }
        if (rVar2.S(i12 & 1, (i12 & 3) != 2)) {
            if (i13 != 0) {
                rVar = a2.o.f48j;
            }
            g0.d.g(a2.a.a(androidx.compose.foundation.layout.b.k(rVar, f13755b, f13754a), new defpackage.e(18)), rVar2);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g0.o(rVar, i10, i11);
        }
    }
}
