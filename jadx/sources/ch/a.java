package ch;

import ah.b0;
import ah.h0;
import ah.k0;
import ah.m0;
import ah.q;
import ah.w0;
import ah.x0;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.util.TypedValue;
import androidx.lifecycle.y;
import b3.d1;
import b3.t0;
import b3.u1;
import com.infomaniak.auth.R;
import e2.g;
import g0.h1;
import g0.q1;
import g0.v1;
import g0.x;
import g0.x1;
import g0.z;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.j5;
import g1.m4;
import g1.o2;
import g1.t;
import g1.u;
import h2.e;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.f;
import l1.m;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import l1.z2;
import l3.l0;
import pl.e0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f3031a = new t1.d(new b0(6, (byte) 0), false, -525593675);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f3032b = new t1.d(new b0(7, (byte) 0), false, -1297194187);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1.d f3033c = new t1.d(new b0(8, (byte) 0), false, -1025185763);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1.d f3034d = new t1.d(new b0(9, (byte) 0), false, -476689152);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t1.d f3035e = new t1.d(new b0(10, (byte) 0), false, 1175040763);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t1.d f3036f = new t1.d(new b0(11, (byte) 0), false, 1890314165);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final t1.d f3037g = new t1.d(new b0(12, (byte) 0), false, -913502844);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final t1.d f3038h = new t1.d(new b0(13, (byte) 0), false, -118877061);

    public static final void a(ah.b bVar, r rVar, int i10) {
        r rVar2 = rVar;
        rVar2.c0(-1525824847);
        int i11 = i10 | (rVar2.i(bVar) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            a2.o oVar = a2.o.f48j;
            a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            a2.h hVar = a2.d.f36t;
            g0.c cVar = g0.j.f5118a;
            x1 x1VarA = v1.a(g0.j.g(jh.a.f10507b), hVar, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarD, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(x1VarA, rVar2, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar2, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar2, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar2, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar2, fVar4);
            dh.d.c(e2.g.b(androidx.compose.foundation.layout.b.j(oVar, gh.d.f6450d), n0.e.f12971a), bVar, rVar2, (i11 << 3) & 112);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            h1 h1Var = new h1(1.0f, true);
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode2 = Long.hashCode(rVar2.T);
            n1 n1VarM2 = rVar2.m();
            a2.r rVarC2 = a2.a.c(h1Var, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, fVar);
            s.C(n1VarM2, rVar2, fVar2);
            defpackage.f.n(iHashCode2, rVar2, fVar3, rVar2, eVar);
            s.C(rVarC2, rVar2, fVar4);
            a6.b(bVar.f631b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar, 0, 0, 131070);
            a6.b(bVar.f633d, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6462c, rVar, 0, 0, 131070);
            rVar2 = rVar;
            rVar2.r(true);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 5, bVar);
        }
    }

    public static final void b(h0 h0Var, a2.r rVar, r rVar2, int i10) {
        h0 h0Var2;
        r rVar3 = rVar2;
        rVar3.c0(514775699);
        int i11 = i10 | (rVar3.i(h0Var) ? 4 : 2) | (rVar3.g(rVar) ? 32 : 16);
        if (rVar3.S(i11 & 1, (i11 & 19) != 18)) {
            z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar3, 48);
            int iHashCode = Long.hashCode(rVar3.T);
            n1 n1VarM = rVar3.m();
            a2.r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            s.C(zVarA, rVar3, a3.h.f141f);
            s.C(n1VarM, rVar3, a3.h.f140e);
            s.u(rVar3, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar3, a3.h.f143h);
            s.C(rVarC, rVar3, a3.h.f139d);
            Object objN = rVar3.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = new gh.c(new y1.o());
                rVar3.l0(objN);
            }
            gh.c cVar = (gh.c) objN;
            boolean zI = rVar3.i(h0Var) | rVar3.g(cVar);
            Object objN2 = rVar3.N();
            if (zI || objN2 == fVar) {
                objN2 = new a8.h(h0Var, cVar, (nk.c) null, 16);
                rVar3.l0(objN2);
            }
            s.f(h0Var, rVar3, (yk.e) objN2);
            a6.b(zm.g.M(R.string.twoFactorAuthConfirmationDescription, rVar3), null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, gh.g.f6462c, rVar2, 0, 0, 130046);
            rVar3 = rVar2;
            float f10 = jh.a.f10509d;
            a2.o oVar = a2.o.f48j;
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar3);
            h0Var2 = h0Var;
            g0.d.b(androidx.compose.foundation.layout.b.d(oVar, 1.0f), new g0.h(f10, true, new b0(24, (byte) 0)), null, null, 0, 0, t1.i.d(1744231406, new ae.a(3, cVar, h0Var2), rVar3), rVar3, 1572870);
            rVar3.r(true);
        } else {
            h0Var2 = h0Var;
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 3, h0Var2, rVar);
        }
    }

    public static final void c(final ah.o oVar, final yk.a aVar, r rVar, final int i10) {
        t1 t1VarT;
        yk.e eVar;
        int i11;
        rVar.c0(672911531);
        int i12 = (rVar.e(oVar.ordinal()) ? 32 : 16) | i10 | (rVar.i(aVar) ? 256 : 128);
        int i13 = 0;
        if (rVar.S(i12 & 1, (i12 & 147) != 146)) {
            if (oVar == ah.o.f691j) {
                t1VarT = rVar.t();
                if (t1VarT == null) {
                    return;
                }
                final int i14 = 0;
                eVar = new yk.e(oVar, aVar, i10, i14) { // from class: ch.h

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ int f3056j;
                    public final /* synthetic */ ah.o k;
                    public final /* synthetic */ yk.a l;

                    {
                        this.f3056j = i14;
                    }

                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        int i15 = this.f3056j;
                        r rVar2 = (r) obj;
                        ((Integer) obj2).getClass();
                        switch (i15) {
                            case 0:
                                a.c(this.k, this.l, rVar2, s.F(7));
                                break;
                            default:
                                a.c(this.k, this.l, rVar2, s.F(7));
                                break;
                        }
                        return a0.f10543a;
                    }
                };
            } else {
                int iOrdinal = oVar.ordinal();
                if (iOrdinal == 0) {
                    i11 = 0;
                } else if (iOrdinal == 1) {
                    i11 = R.drawable.ic_clock;
                } else if (iOrdinal == 2) {
                    i11 = R.drawable.ic_phone_circular_arrows_clockwise;
                } else {
                    if (iOrdinal != 3) {
                        throw new bc.n();
                    }
                    i11 = R.drawable.ic_hand_octagon_slash;
                }
                long j10 = ((f0) rVar.k(g0.f5515a)).f5469j;
                int iOrdinal2 = oVar.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        i13 = R.string.twoFactorAuthExpiredErrorTitle;
                    } else if (iOrdinal2 == 2) {
                        i13 = R.string.twoFactorAuthAlreadyProcessedErrorTitle;
                    } else {
                        if (iOrdinal2 != 3) {
                            throw new bc.n();
                        }
                        i13 = R.string.twoFactorAuthConnectionRejectedTitle;
                    }
                }
                f(i11, j10, i13, t1.i.d(597021976, new ae.c(9, oVar), rVar), aVar, oVar == ah.o.f692m ? f3031a : null, rVar, 24582 | ((i12 << 9) & 458752));
            }
            t1VarT.f11858d = eVar;
        }
        rVar.V();
        t1VarT = rVar.t();
        if (t1VarT != null) {
            final int i15 = 1;
            eVar = new yk.e(oVar, aVar, i10, i15) { // from class: ch.h

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ int f3056j;
                public final /* synthetic */ ah.o k;
                public final /* synthetic */ yk.a l;

                {
                    this.f3056j = i15;
                }

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    int i16 = this.f3056j;
                    r rVar2 = (r) obj;
                    ((Integer) obj2).getClass();
                    switch (i16) {
                        case 0:
                            a.c(this.k, this.l, rVar2, s.F(7));
                            break;
                        default:
                            a.c(this.k, this.l, rVar2, s.F(7));
                            break;
                    }
                    return a0.f10543a;
                }
            };
            t1VarT.f11858d = eVar;
        }
    }

    public static final void d(final t1.d dVar, final int i10, r rVar, final int i11) {
        int i12;
        r rVar2 = rVar;
        rVar2.c0(490718628);
        if ((i11 & 6) == 0) {
            i12 = i11 | (rVar2.i(dVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVar2.e(i10) ? 32 : 16;
        }
        if (rVar2.S(i12 & 1, (i12 & 19) != 18)) {
            a2.o oVar = a2.o.f48j;
            a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            a2.g gVar = a2.d.f38v;
            g0.c cVar = g0.j.f5118a;
            float f10 = jh.a.f10509d;
            z zVarA = x.a(g0.j.g(f10), gVar, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarD, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar2);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            float f11 = jh.a.f10511f;
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f11), rVar2);
            dVar.g(rVar2, Integer.valueOf(i12 & 14));
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar2);
            a6.b(zm.g.M(i10, rVar), g0.d.y(oVar, f11 / ((y3.c) rVar2.k(u1.f1834h)).n(), 0.0f, 2), 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, gh.g.f6460a, rVar, 0, 0, 130044);
            rVar2 = rVar;
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar2);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: ch.i
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(i11 | 1);
                    a.d(dVar, i10, (r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void e(ah.s sVar, yk.a aVar, x0 x0Var, r rVar, int i10) {
        long j10;
        rVar.c0(-1323367016);
        int i11 = i10 | (rVar.i(sVar) ? 32 : 16) | (rVar.i(aVar) ? 256 : 128) | (rVar.i(x0Var) ? 2048 : 1024);
        if (rVar.S(i11 & 1, (i11 & 1171) != 1170)) {
            boolean z5 = sVar instanceof ah.p;
            int i12 = R.drawable.ic_cross;
            if (!z5) {
                if (sVar instanceof q) {
                    i12 = R.drawable.ic_antenna_slash;
                } else if (!(sVar instanceof ah.r)) {
                    throw new bc.n();
                }
            }
            boolean z10 = sVar instanceof q;
            if (z10) {
                rVar.b0(-445373376);
                j10 = ((f0) rVar.k(g0.f5515a)).f5469j;
                rVar.r(false);
            } else {
                rVar.b0(-445371619);
                j10 = ((f0) rVar.k(g0.f5515a)).f5480w;
                rVar.r(false);
            }
            int i13 = R.string.anErrorHasOccurred;
            if (!z5) {
                if (z10) {
                    i13 = R.string.twoFactorAuthNoNetworkErrorTitle;
                } else if (!(sVar instanceof ah.r)) {
                    throw new bc.n();
                }
            }
            f(i12, j10, i13, t1.i.d(-326135419, new ae.c(11, sVar), rVar), aVar, t1.i.d(1431491719, new ae.c(12, x0Var), rVar), rVar, 1597446 | ((i11 << 9) & 458752));
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(sVar, aVar, x0Var, i10, 2);
        }
    }

    public static final void f(final int i10, final long j10, final int i11, final t1.d dVar, final yk.a aVar, final yk.e eVar, r rVar, final int i12) {
        rVar.c0(-5808150);
        int i13 = i12 | (rVar.e(i10) ? 32 : 16) | (rVar.f(j10) ? 256 : 128) | (rVar.e(i11) ? 2048 : 1024);
        if ((i12 & 196608) == 0) {
            i13 |= rVar.i(aVar) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i13 |= rVar.i(eVar) ? 1048576 : 524288;
        }
        byte b10 = 0;
        if (rVar.S(i13 & 1, (599187 & i13) != 599186)) {
            d(t1.i.d(820640463, new yk.e() { // from class: ch.k
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    r rVar2 = (r) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (rVar2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        x7.q.d(i10, null, j10, rVar2, 0);
                    } else {
                        rVar2.V();
                    }
                    return a0.f10543a;
                }
            }, rVar), i11, rVar, ((i13 >> 6) & 112) | 6);
            a6.a(l0.a((l0) rVar.k(a6.f5286a), 0L, 0L, null, null, 0L, 0L, null, null, 16744447), t1.i.d(516819931, new l(dVar, (int) b10, b10), rVar), rVar, 48);
            if (2.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            g0.d.g(new h1(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), rVar);
            a2.o oVar = a2.o.f48j;
            if (eVar == null) {
                rVar.b0(-1231379824);
                rVar.r(false);
            } else {
                rVar.b0(-1231379823);
                g0.d.g(androidx.compose.foundation.layout.b.e(oVar, jh.a.f10509d), rVar);
                eVar.g(rVar, 0);
                rVar.r(false);
            }
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, jh.a.f10509d), rVar);
            a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            q1 q1Var = u.f5979a;
            t tVarD = u.d(rVar);
            b10 = (i13 & 458752) == 131072 ? (byte) 1 : (byte) 0;
            Object objN = rVar.N();
            if (b10 != 0 || objN == l1.m.f11753a) {
                objN = new a8.f(1, aVar);
                rVar.l0(objN);
            }
            dh.d.a((yk.a) objN, rVarD, tVarD, null, null, null, 0L, null, f3034d, rVar, 48, 1016);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: ch.m
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.f(i10, j10, i11, dVar, aVar, eVar, (r) obj, s.F(i12 | 1));
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void g(yk.a aVar, a2.r rVar, r rVar2, int i10) {
        yk.a aVar2;
        a2.r rVar3;
        r rVar4;
        rVar2.c0(1532697491);
        int i11 = (rVar2.i(aVar) ? 4 : 2) | i10 | (rVar2.g(rVar) ? 32 : 16);
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            aVar2 = aVar;
            rVar3 = rVar;
            rVar4 = rVar2;
            g1.o.f(aVar2, rVar3, false, null, null, f3036f, rVar4, (i11 & 14) | 1572864 | (i11 & 112), 60);
        } else {
            aVar2 = aVar;
            rVar3 = rVar;
            rVar4 = rVar2;
            rVar4.V();
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 5, aVar2, rVar3);
        }
    }

    public static final void h(ah.j jVar, r rVar, int i10) {
        r rVar2;
        int i11;
        rVar.c0(56230369);
        int i12 = (rVar.e(jVar.ordinal()) ? 4 : 2) | i10;
        if (rVar.S(i12 & 1, (i12 & 3) != 2)) {
            int iOrdinal = jVar.ordinal();
            if (iOrdinal == 0) {
                i11 = R.drawable.ic_mobile;
            } else if (iOrdinal == 1) {
                i11 = R.drawable.ic_tablet;
            } else {
                if (iOrdinal != 2) {
                    throw new bc.n();
                }
                i11 = R.drawable.ic_computer;
            }
            rVar2 = rVar;
            g1.n1.a(z8.a.G(i11, rVar), null, null, 0L, rVar2, 56, 12);
        } else {
            rVar2 = rVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 8, jVar);
        }
    }

    public static final void i(ah.c cVar, r rVar, int i10) {
        boolean z5;
        r rVar2 = rVar;
        rVar2.c0(-340865753);
        int i11 = i10 | (rVar2.i(cVar) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            g0.c cVar2 = g0.j.f5118a;
            x1 x1VarA = v1.a(g0.j.g(jh.a.f10507b), a2.d.f36t, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(a2.o.f48j, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(x1VarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            a6.b(cVar.f640b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
            rVar2 = rVar;
            ah.j jVar = cVar.f641c;
            if (jVar == null) {
                rVar2.b0(-5222208);
                z5 = false;
            } else {
                z5 = false;
                rVar2.b0(-5222207);
                h(jVar, rVar2, 0);
            }
            rVar2.r(z5);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 10, cVar);
        }
    }

    public static final void j(int i10, r rVar) {
        rVar.c0(1513282079);
        if (rVar.S(i10 & 1, i10 != 0)) {
            d1 d1Var = (d1) rVar.k(u1.f1842r);
            a2.r rVarD = androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f);
            boolean zI = rVar.i(d1Var);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new x0(9, d1Var);
                rVar.l0(objN);
            }
            dh.d.a((yk.a) objN, rVarD, null, null, null, null, 0L, null, f3032b, rVar, 48, 1020);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0(i10);
        }
    }

    public static final void k(String str, t1.d dVar, r rVar, int i10) {
        t1.d dVar2;
        r rVar2 = rVar;
        rVar2.c0(230996724);
        int i11 = i10 | (rVar2.g(str) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            a2.r rVarD = androidx.compose.foundation.layout.b.d(a2.o.f48j, 1.0f);
            g0.c cVar = g0.j.f5118a;
            z zVarA = x.a(g0.j.g(jh.a.f10506a), a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarD, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            a6.b(str, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6463d, rVar, i11 & 14, 0, 131070);
            rVar2 = rVar;
            dVar2 = dVar;
            a6.a(gh.g.f6461b, t1.i.d(289671597, new l(dVar2, 1, (byte) 0), rVar2), rVar2, 48);
            rVar2.r(true);
        } else {
            dVar2 = dVar;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.e(i10, 4, str, dVar2);
        }
    }

    public static final void l(dh.m mVar, final float f10, k0 k0Var, h0 h0Var, r rVar, int i10) {
        float f11 = jh.a.f10509d;
        rVar.c0(-1079350954);
        int i11 = (rVar.d(f11) ? 2048 : 1024) | i10 | (rVar.g(mVar) ? 32 : 16) | (rVar.i(k0Var) ? 16384 : 8192) | (rVar.i(h0Var) ? 131072 : 65536);
        if (rVar.S(i11 & 1, (74899 & i11) != 74898)) {
            d(f3035e, R.string.twoFactorAuthTryingToLogInTitle, rVar, 6);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            g0.d.g(new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), rVar);
            int i12 = (i11 >> 3) & 14;
            int i13 = i12 | 3456;
            dh.l.a(mVar, a2.a.a(a2.o.f48j, new yk.f() { // from class: eh.a
                {
                    float f12 = jh.a.f10506a;
                }

                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    float f12 = jh.a.f10509d;
                    a2.r rVar2 = (a2.r) obj;
                    r rVar3 = (r) obj2;
                    ((Integer) obj3).getClass();
                    k.f(rVar2, "$this$composed");
                    rVar3.b0(-66543512);
                    Resources resources = (Resources) rVar3.k(t0.f1811c);
                    Object objN = rVar3.N();
                    f fVar = m.f11753a;
                    if (objN == fVar) {
                        objN = new TypedValue();
                        rVar3.l0(objN);
                    }
                    TypedValue typedValue = (TypedValue) objN;
                    resources.getValue(R.drawable.background_light_source, typedValue, true);
                    CharSequence charSequence = typedValue.string;
                    k.c(charSequence);
                    boolean zG = rVar3.g(charSequence.toString());
                    Object objN2 = rVar3.N();
                    if (zG || objN2 == fVar) {
                        Drawable drawable = resources.getDrawable(R.drawable.background_light_source, null);
                        k.d(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                        objN2 = new e(((BitmapDrawable) drawable).getBitmap());
                        rVar3.l0(objN2);
                    }
                    e eVar = (e) objN2;
                    boolean zD = rVar3.d(f12);
                    float f13 = f10;
                    boolean zD2 = zD | rVar3.d(f13) | rVar3.i(eVar);
                    Object objN3 = rVar3.N();
                    if (zD2 || objN3 == fVar) {
                        objN3 = new b(f13, eVar);
                        rVar3.l0(objN3);
                    }
                    a2.r rVarD = g.d(rVar2, (yk.c) objN3);
                    rVar3.r(false);
                    return rVarD;
                }
            }), dh.b.f4283j, t1.i.d(-1037197628, new f(k0Var, 1), rVar), rVar, i13, 0);
            if (1.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            dh.l.a(mVar, androidx.compose.foundation.layout.b.d(new h1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), null, null, rVar, i12, 12);
            dh.l.a(mVar, null, dh.b.l, t1.i.d(-937272644, new e(1, h0Var), rVar), rVar, i13, 2);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new p(mVar, f10, k0Var, h0Var, i10);
        }
    }

    public static final void m(il.j jVar, r rVar, int i10) {
        rVar.c0(-462832879);
        int i11 = i10 | (rVar.i(jVar) ? 4 : 2);
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            zk.u uVar = new zk.u();
            uVar.f21067j = jVar.a();
            Resources resources = (Resources) rVar.k(t0.f1811c);
            androidx.lifecycle.a0 a0VarL = ((y) rVar.k(y5.e.f20390a)).l();
            String strR = r(uVar.f21067j, resources);
            m0 m0Var = new m0(a0VarL, uVar, jVar, resources, null, 4);
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = s.w(strR);
                rVar.l0(objN);
            }
            y0 y0Var = (y0) objN;
            boolean zI = rVar.i(m0Var);
            Object objN2 = rVar.N();
            if (zI || objN2 == fVar) {
                objN2 = new j8.e(m0Var, y0Var, (nk.c) null, 3);
                rVar.l0(objN2);
            }
            s.f(jVar, rVar, (yk.e) objN2);
            a6.b((String) y0Var.getValue(), null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 6, jVar);
        }
    }

    public static final void n(w0 w0Var, boolean z5, r rVar, int i10) {
        zk.k.f(w0Var, "twoFactorAuthManager");
        rVar.c0(959035411);
        int i11 = (rVar.i(w0Var) ? 4 : 2) | i10 | (rVar.h(z5) ? 32 : 16);
        if (rVar.S(i11 & 1, (i11 & 19) != 18)) {
            dh.d.b(((i11 >> 3) & 14) | 48, rVar, t1.i.d(1035694806, new ah.a0(w0Var, 2), rVar), z5);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c(w0Var, z5, i10);
        }
    }

    public static final void o(z2 z2Var, r rVar, int i10) {
        z2 z2Var2;
        rVar.c0(-1503967162);
        int i11 = (rVar.g(z2Var) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            int i12 = i11 & 14;
            boolean z5 = i12 == 4;
            Object objN = rVar.N();
            l1.f fVar = l1.m.f11753a;
            if (z5 || objN == fVar) {
                objN = new d(z2Var, 0);
                rVar.l0(objN);
            }
            m4 m4VarF = o2.f((yk.c) objN, rVar, 6, 0);
            Object objN2 = rVar.N();
            if (objN2 == fVar) {
                objN2 = s.w(Boolean.FALSE);
                rVar.l0(objN2);
            }
            y0 y0Var = (y0) objN2;
            k0 k0Var = (k0) z2Var.getValue();
            boolean zG = rVar.g(m4VarF) | (i12 == 4);
            Object objN3 = rVar.N();
            if (zG || objN3 == fVar) {
                z2Var2 = z2Var;
                a8.h hVar = new a8.h(m4VarF, z2Var2, y0Var, null, 15);
                rVar.l0(hVar);
                objN3 = hVar;
            } else {
                z2Var2 = z2Var;
            }
            s.f(k0Var, rVar, (yk.e) objN3);
            if (((Boolean) y0Var.getValue()).booleanValue()) {
                rVar.b0(2091565352);
                bl.a.f((k0) z2Var2.getValue(), t1.i.d(595135600, new e(0, m4VarF), rVar), rVar, 48);
                rVar.r(false);
            } else {
                rVar.b0(414356668);
                rVar.r(false);
            }
        } else {
            z2Var2 = z2Var;
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ae.c(i10, 7, z2Var2);
        }
    }

    public static final void p(k0 k0Var, r rVar, int i10) {
        zk.k.f(k0Var, "challenge");
        rVar.c0(-706172200);
        int i11 = (rVar.i(k0Var) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            j5.a(androidx.compose.foundation.layout.b.c(a2.o.f48j, 1.0f), null, 0L, 0L, 0.0f, 0.0f, null, t1.i.d(288958813, new j(k0Var, 3, (byte) 0), rVar), rVar, 12582918, 126);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new j(k0Var, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(m4 m4Var, pk.c cVar) {
        g gVar;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f3055n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f3055n = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object obj = gVar.f3054m;
        Object obj2 = ok.a.f14477j;
        int i11 = gVar.f3055n;
        boolean z5 = true;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                gVar.f3055n = 1;
                if (m4Var.c(gVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
        } catch (CancellationException unused) {
            nk.h hVar = gVar.k;
            zk.k.c(hVar);
            e0.o(hVar);
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public static final String r(long j10, Resources resources) {
        zk.k.f(resources, "resources");
        il.k kVar = il.a.k;
        il.c cVar = il.c.MINUTES;
        if (il.a.h(j10, cVar) != 0) {
            return DateUtils.getRelativeTimeSpanString(0L, il.a.d(j10), il.a.d(il.f.r(1, cVar))).toString();
        }
        String string = resources.getString(R.string.twoFactorAuthJustNowLabel);
        zk.k.e(string, "getString(...)");
        return string;
    }
}
