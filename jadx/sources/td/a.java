package td;

import a2.o;
import a3.g;
import a3.h;
import a3.i;
import android.content.Context;
import android.os.UserManager;
import androidx.lifecycle.h1;
import androidx.lifecycle.l;
import c0.l2;
import cf.p;
import cf.q;
import com.infomaniak.auth.R;
import g0.d;
import g0.m1;
import g0.v1;
import g0.x;
import g0.x1;
import g0.z;
import g1.a6;
import g1.f0;
import g1.g0;
import g1.r6;
import g1.s3;
import g1.s6;
import g1.t3;
import hl.u;
import io.sentry.android.core.g1;
import io.sentry.android.core.i0;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executor;
import jk.a0;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import l1.y0;
import n2.e;
import oh.j;
import oh.k;
import w7.b0;
import w7.h0;
import xd.l0;
import y.n;
import yk.c;
import yk.f;
import zd.m;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static qd.a f17510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static e f17511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f17512c;

    /* JADX WARN: Code duplicated, block: B:78:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0141  */
    /* JADX WARN: Code duplicated, block: B:80:0x0144  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:89:0x0189  */
    public static final void a(m1 m1Var, k kVar, q qVar, c cVar, yk.a aVar, yk.a aVar2, l0 l0Var, r rVar, int i10) {
        int i11;
        m mVar;
        fg.c cVar2;
        r rVar2 = rVar;
        j jVar = kVar.f14447f;
        rVar2.c0(-1194289781);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.g(m1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(kVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= (i10 & 512) == 0 ? rVar2.g(qVar) : rVar2.i(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(cVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(aVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVar2.i(aVar2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= (2097152 & i10) == 0 ? rVar2.g(l0Var) : rVar2.i(l0Var) ? 1048576 : 524288;
        }
        int i12 = i11;
        if (rVar2.S(i12 & 1, (599187 & i12) != 599186)) {
            a2.r rVarL = n.l(d.v(o.f48j, m1Var), n.i(rVar2));
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarL, rVar2);
            i.f148a.getClass();
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
            int i13 = i12 >> 3;
            p pVar = q.Companion;
            int i14 = (i13 & 14) | 64;
            int i15 = i13 & 112;
            e(kVar, qVar, rVar2, i14 | i15);
            m.f20862o.getClass();
            zk.k.f(jVar, "<this>");
            boolean z5 = jVar instanceof oh.a;
            if (z5) {
                Integer num = ((oh.a) jVar).f14428a;
                if (!(num != null && num.intValue() >= 4)) {
                    mVar = m.PartiallyProtected;
                } else if (z5) {
                    mVar = m.Secured;
                } else {
                    if (jVar instanceof oh.i) {
                        throw new bc.n();
                    }
                    mVar = m.Disconnected;
                }
            } else if (z5) {
                mVar = m.Secured;
            } else {
                if (jVar instanceof oh.i) {
                    throw new bc.n();
                }
                mVar = m.Disconnected;
            }
            tg.b.a(mVar, l0Var, null, (qVar == null || (cVar2 = qVar.f3027u) == null) ? null : cVar2.f4892j, rVar2, (i12 >> 15) & 112);
            int i16 = i12 >> 6;
            tg.c.b(jVar, cVar, rVar2, i16 & 112);
            f(kVar.f14447f, qVar, aVar, aVar2, l0Var, null, rVar, i15 | 64 | (i16 & 896) | (i16 & 7168) | (i16 & 57344));
            rVar2 = rVar;
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new s3(m1Var, kVar, qVar, cVar, aVar, aVar2, l0Var, i10);
        }
    }

    public static final void b(final long j10, final yk.a aVar, final c cVar, final yk.e eVar, final l0 l0Var, zd.j jVar, r rVar, final int i10) {
        final zd.j jVar2;
        int i11;
        final zd.j jVar3;
        zk.k.f(aVar, "onBackPressed");
        zk.k.f(cVar, "onLoginPressed");
        zk.k.f(eVar, "onRemoveAccountClicked");
        zk.k.f(l0Var, "openWebview");
        rVar.c0(-1396873818);
        int i12 = i10 | (rVar.f(j10) ? 4 : 2) | (rVar.i(aVar) ? 32 : 16) | (rVar.i(cVar) ? 256 : 128) | (rVar.i(eVar) ? 2048 : 1024) | (rVar.g(l0Var) ? 16384 : 8192) | 65536;
        if (rVar.S(i12 & 1, (74899 & i12) != 74898)) {
            rVar.X();
            if ((i10 & 1) == 0 || rVar.A()) {
                h1 h1VarA = b6.a.a(rVar);
                if (h1VarA == null) {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
                zd.j jVar4 = (zd.j) bl.a.J0(w.a(zd.j.class), h1VarA, b.d(h1VarA, rVar), h1VarA instanceof l ? ((l) h1VarA).i() : a6.a.f414b, rVar);
                i11 = i12 & (-458753);
                jVar3 = jVar4;
            } else {
                rVar.V();
                i11 = i12 & (-458753);
                jVar3 = jVar;
            }
            rVar.s();
            y0 y0VarE = u3.a.e(jVar3.f20859f, rVar);
            a.a.c(ei.c.AccountDetailsScreen, rVar, 6);
            int i13 = i11 & 14;
            boolean zI = rVar.i(jVar3) | (i13 == 4);
            Object objN = rVar.N();
            Object obj = l1.m.f11753a;
            if (zI || objN == obj) {
                objN = new l2(jVar3, j10, (nk.c) null);
                rVar.l0(objN);
            }
            s.f(a0.f10543a, rVar, (yk.e) objN);
            boolean zG = rVar.g(y0VarE);
            Object objN2 = rVar.N();
            if (zG || objN2 == obj) {
                objN2 = new fe.c(y0VarE, 16);
                rVar.l0(objN2);
            }
            yk.a aVar2 = (yk.a) objN2;
            boolean zI2 = rVar.i(jVar3) | (i13 == 4);
            Object objN3 = rVar.N();
            if (zI2 || objN3 == obj) {
                objN3 = new yk.a() { // from class: zd.a
                    @Override // yk.a
                    public final Object q() {
                        jVar3.f20857d.a(j10, true);
                        return a0.f10543a;
                    }
                };
                rVar.l0(objN3);
            }
            int i14 = (i11 >> 3) & 112;
            int i15 = i11 << 3;
            c(aVar2, cVar, aVar, (yk.a) objN3, eVar, l0Var, null, rVar, i14 | (i15 & 896) | (57344 & i15) | (i15 & 458752));
            jVar2 = jVar3;
        } else {
            rVar.V();
            jVar2 = jVar;
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(j10, aVar, cVar, eVar, l0Var, jVar2, i10) { // from class: zd.b

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f20837j;
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ yk.c l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.e f20838m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ l0 f20839n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ j f20840o;

                @Override // yk.e
                public final Object g(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF = s.F(1);
                    td.a.b(this.f20837j, this.k, this.l, this.f20838m, this.f20839n, this.f20840o, (r) obj2, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void c(final yk.a aVar, final c cVar, yk.a aVar2, final yk.a aVar3, final yk.e eVar, final l0 l0Var, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        zk.k.f(aVar, "uiState");
        zk.k.f(cVar, "onLoginPressed");
        zk.k.f(aVar2, "onBackPressed");
        zk.k.f(aVar3, "onChallengesRefreshClicked");
        zk.k.f(eVar, "onRemoveAccountClicked");
        zk.k.f(l0Var, "openWebview");
        rVar2.c0(1418157018);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.i(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar2) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar3) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar2.i(eVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= (262144 & i10) == 0 ? rVar2.g(l0Var) : rVar2.i(l0Var) ? 131072 : 65536;
        }
        int i12 = i11 | 1572864;
        if (rVar2.S(i12 & 1, (599187 & i12) != 599186)) {
            o oVar = o.f48j;
            ih.c.b(androidx.compose.foundation.layout.b.c(oVar, 1.0f), 0.0f, 0L, t1.i.d(-323331932, new be.d(10, aVar2), rVar2), null, null, null, t1.i.d(-2134505091, new f() { // from class: zd.c
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    m1 m1Var = (m1) obj;
                    r rVar4 = (r) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    zk.k.f(m1Var, "paddingValues");
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= rVar4.g(m1Var) ? 4 : 2;
                    }
                    if (rVar4.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        h hVar = (h) aVar.q();
                        if (hVar instanceof g) {
                            rVar4.b0(-2050224265);
                            g gVar = (g) hVar;
                            oh.k kVar = gVar.f20848a;
                            cf.q qVar = gVar.f20849b;
                            yk.e eVar2 = eVar;
                            boolean zG = rVar4.g(hVar) | rVar4.g(eVar2);
                            Object objN = rVar4.N();
                            if (zG || objN == l1.m.f11753a) {
                                objN = new t0.j(19, eVar2, gVar);
                                rVar4.l0(objN);
                            }
                            cf.p pVar = cf.q.Companion;
                            td.a.a(m1Var, kVar, qVar, cVar, aVar3, (yk.a) objN, l0Var, rVar4, (iIntValue & 14) | 512);
                            rVar4.r(false);
                        } else if (hVar instanceof f) {
                            rVar4.b0(1734997921);
                            rVar4.r(false);
                        } else {
                            if (!(hVar instanceof e)) {
                                rVar4.b0(1734976654);
                                rVar4.r(false);
                                throw new bc.n();
                            }
                            rVar4.b0(1734999553);
                            rVar4.r(false);
                        }
                    } else {
                        rVar4.V();
                    }
                    return a0.f10543a;
                }
            }, rVar2), rVar2, 12585984, 118);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new s3(aVar, cVar, aVar2, aVar3, eVar, l0Var, rVar3, i10);
        }
    }

    public static y3.d d() {
        return new y3.d(1.0f, 1.0f);
    }

    public static final void e(k kVar, q qVar, r rVar, int i10) {
        int i11;
        r rVar2 = rVar;
        rVar2.c0(-1956757391);
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.i(kVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar2.g(qVar) : rVar2.i(qVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            o oVar = o.f48j;
            a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            x1 x1VarA = v1.a(g0.j.f5118a, a2.d.f36t, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarD, rVar2);
            i.f148a.getClass();
            g gVar = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar = h.f141f;
            s.C(x1VarA, rVar2, fVar);
            a3.f fVar2 = h.f140e;
            s.C(n1VarM, rVar2, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = h.f142g;
            s.u(rVar2, numValueOf, fVar3);
            a3.e eVar = h.f143h;
            s.y(rVar2, eVar);
            a3.f fVar4 = h.f139d;
            s.C(rVarC, rVar2, fVar4);
            Object objN = rVar2.N();
            l1.f fVar5 = l1.m.f11753a;
            if (objN == fVar5) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            e0.l lVar = (e0.l) objN;
            int i12 = i11 & 112;
            boolean z5 = i12 == 32 || ((i11 & 64) != 0 && rVar2.i(qVar));
            Object objN2 = rVar2.N();
            if (z5 || objN2 == fVar5) {
                objN2 = new ue.g(18, qVar);
                rVar2.l0(objN2);
            }
            yk.a aVar = (yk.a) objN2;
            Object objN3 = rVar2.N();
            if (objN3 == fVar5) {
                objN3 = new a0.a(25);
                rVar2.l0(objN3);
            }
            a2.r rVarD2 = androidx.compose.foundation.b.d(lVar, aVar, (yk.a) objN3);
            Object objN4 = rVar2.N();
            if (objN4 == fVar5) {
                objN4 = new w1.c(27);
                rVar2.l0(objN4);
            }
            a2.r rVarF = n.f(e2.g.b(androidx.compose.foundation.layout.b.j(d.y(i3.o.a(rVarD2, false, (c) objN4), jh.a.f10509d, 0.0f, 2), 40), n0.e.f12971a), ((f0) rVar2.k(g0.f5515a)).H, h2.x.f6669b);
            p pVar = q.Companion;
            nd.c.d(kVar, qVar, rVarF, rVar2, (i11 & 14) | 64 | i12);
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode2 = Long.hashCode(rVar2.T);
            n1 n1VarM2 = rVar2.m();
            a2.r rVarC2 = a2.a.c(oVar, rVar2);
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
            a6.b(kVar.f14443b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, l3.l0.a(((r6) rVar2.k(s6.f5953a)).f5914g, 0L, 0L, p3.k.f14802m, null, 0L, 0L, null, null, 16777211), rVar, 0, 0, 131070);
            a6.b(kVar.f14445d, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262142);
            rVar2 = rVar;
            rVar2.r(true);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 17, kVar, qVar);
        }
    }

    public static final void f(j jVar, final q qVar, yk.a aVar, yk.a aVar2, final l0 l0Var, a2.r rVar, r rVar2, int i10) {
        int i11;
        a2.r rVar3;
        ll.b bVarB;
        fg.c cVar;
        rVar2.c0(859413276);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(jVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar2.g(qVar) : rVar2.i(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.i(aVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar2.i(aVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= (i10 & 32768) == 0 ? rVar2.g(l0Var) : rVar2.i(l0Var) ? 16384 : 8192;
        }
        int i12 = i11 | 196608;
        if (rVar2.S(i12 & 1, (74899 & i12) != 74898)) {
            final String str = jg.c.f10492b.f10493a;
            Object objN = rVar2.N();
            Object obj = l1.m.f11753a;
            if (objN == obj) {
                objN = s.w(Boolean.FALSE);
                rVar2.l0(objN);
            }
            y0 y0Var = (y0) objN;
            Boolean bool = (Boolean) y0Var.getValue();
            bool.getClass();
            Object objN2 = rVar2.N();
            nk.c cVar2 = null;
            if (objN2 == obj) {
                objN2 = new ae.l(y0Var, cVar2, 1);
                rVar2.l0(objN2);
            }
            s.f(bool, rVar2, (yk.e) objN2);
            boolean z5 = (i12 & 896) == 256;
            Object objN3 = rVar2.N();
            if (z5 || objN3 == obj) {
                objN3 = new vf.h(aVar, y0Var, 1);
                rVar2.l0(objN3);
            }
            yk.a aVar3 = (yk.a) objN3;
            boolean z10 = jVar instanceof oh.a;
            ll.i iVar = ll.i.k;
            if (z10) {
                boolean zBooleanValue = ((Boolean) y0Var.getValue()).booleanValue();
                if (((Boolean) y0Var.getValue()).booleanValue()) {
                    aVar3 = null;
                }
                bVarB = iVar.b(kk.l.e0(new nd.g[]{new nd.g(aVar3, zBooleanValue)}));
            } else {
                bVarB = iVar;
            }
            rVar2.b0(1262474377);
            lk.b bVarR = h0.r();
            if (((qVar == null || (cVar = qVar.f3027u) == null) ? null : cVar.f4892j) != null) {
                rVar2.b0(-292021330);
                int i13 = i12 & 112;
                int i14 = 57344 & i12;
                boolean zG = (i14 == 16384 || ((i12 & 32768) != 0 && rVar2.i(l0Var))) | (i13 == 32 || ((i12 & 64) != 0 && rVar2.i(qVar))) | rVar2.g(str);
                Object objN4 = rVar2.N();
                if (zG || objN4 == obj) {
                    final int i15 = 0;
                    objN4 = new yk.a() { // from class: zd.d
                        @Override // yk.a
                        public final Object q() throws UnsupportedEncodingException {
                            switch (i15) {
                                case 0:
                                    hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.OpenHistoryWebview);
                                    StringBuilder sb2 = new StringBuilder("https://manager.");
                                    String str2 = str;
                                    sb2.append(str2);
                                    sb2.append("/v3/ng/profile/user/connection-history/activity?no-header=true");
                                    String strEncode = URLEncoder.encode(sb2.toString(), "UTF-8");
                                    zk.k.e(strEncode, "encode(...)");
                                    l0Var.a("https://manager." + str2 + "/v3/mobile_login/?url=" + strEncode, z8.a.I(new jk.j("Authorization", j0.r.l("Bearer ", qVar.f3027u.f4892j))), false);
                                    break;
                                default:
                                    hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.OpenSettingsWebview);
                                    StringBuilder sb3 = new StringBuilder("https://manager.");
                                    String str3 = str;
                                    sb3.append(str3);
                                    sb3.append("/v3/ng/profile/user/security-and-recovery-parameters/dashboard?global-settings=user-account-security&global-settings-prevent-closing=true&global-settings-prevent-popups=true&no-header=true");
                                    String strEncode2 = URLEncoder.encode(sb3.toString(), "UTF-8");
                                    zk.k.e(strEncode2, "encode(...)");
                                    l0Var.a("https://manager." + str3 + "/v3/mobile_login/?url=" + strEncode2, z8.a.I(new jk.j("Authorization", j0.r.l("Bearer ", qVar.f3027u.f4892j))), true);
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    rVar2.l0(objN4);
                }
                bVarR.add(new nd.h(R.string.activityHistoryButton, R.drawable.square_arrow_up, (yk.a) objN4));
                boolean zG2 = rVar2.g(str) | (i13 == 32 || ((i12 & 64) != 0 && rVar2.i(qVar))) | (i14 == 16384 || ((i12 & 32768) != 0 && rVar2.i(l0Var)));
                Object objN5 = rVar2.N();
                if (zG2 || objN5 == obj) {
                    final int i16 = 1;
                    objN5 = new yk.a() { // from class: zd.d
                        @Override // yk.a
                        public final Object q() throws UnsupportedEncodingException {
                            switch (i16) {
                                case 0:
                                    hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.OpenHistoryWebview);
                                    StringBuilder sb2 = new StringBuilder("https://manager.");
                                    String str2 = str;
                                    sb2.append(str2);
                                    sb2.append("/v3/ng/profile/user/connection-history/activity?no-header=true");
                                    String strEncode = URLEncoder.encode(sb2.toString(), "UTF-8");
                                    zk.k.e(strEncode, "encode(...)");
                                    l0Var.a("https://manager." + str2 + "/v3/mobile_login/?url=" + strEncode, z8.a.I(new jk.j("Authorization", j0.r.l("Bearer ", qVar.f3027u.f4892j))), false);
                                    break;
                                default:
                                    hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.OpenSettingsWebview);
                                    StringBuilder sb3 = new StringBuilder("https://manager.");
                                    String str3 = str;
                                    sb3.append(str3);
                                    sb3.append("/v3/ng/profile/user/security-and-recovery-parameters/dashboard?global-settings=user-account-security&global-settings-prevent-closing=true&global-settings-prevent-popups=true&no-header=true");
                                    String strEncode2 = URLEncoder.encode(sb3.toString(), "UTF-8");
                                    zk.k.e(strEncode2, "encode(...)");
                                    l0Var.a("https://manager." + str3 + "/v3/mobile_login/?url=" + strEncode2, z8.a.I(new jk.j("Authorization", j0.r.l("Bearer ", qVar.f3027u.f4892j))), true);
                                    break;
                            }
                            return a0.f10543a;
                        }
                    };
                    rVar2.l0(objN5);
                }
                bVarR.add(new nd.h(R.string.accountSettingsButton, R.drawable.square_arrow_up, (yk.a) objN5));
                rVar2.r(false);
            } else {
                rVar2.b0(-290406850);
                rVar2.r(false);
            }
            int i17 = jVar instanceof oh.i ? R.string.removeAccountButton : R.string.disconnectButton;
            long j10 = ((f0) rVar2.k(g0.f5515a)).f5480w;
            boolean z11 = (i12 & 7168) == 2048;
            Object objN6 = rVar2.N();
            if (z11 || objN6 == obj) {
                objN6 = new a8.f(12, aVar2);
                rVar2.l0(objN6);
            }
            bVarR.add(new nd.e(i17, j10, (yk.a) objN6));
            lk.b bVarK = h0.k(bVarR);
            rVar2.r(false);
            ll.b bVarL = z8.a.L(bVarK);
            float f10 = jh.a.f10509d;
            o oVar = o.f48j;
            a2.r rVarZ = d.z(oVar, 0.0f, f10, 0.0f, 0.0f, 13);
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar2, 0);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarZ, rVar2);
            i.f148a.getClass();
            yk.a aVar4 = h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar4);
            } else {
                rVar2.o0();
            }
            s.C(zVarA, rVar2, h.f141f);
            s.C(n1VarM, rVar2, h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), h.f142g);
            s.y(rVar2, h.f143h);
            s.C(rVarC, rVar2, h.f139d);
            nd.c.k(iVar.b(kk.l.e0(new ll.b[]{bVarB, bVarL})), null, rVar2, 0);
            rVar2.r(true);
            rVar3 = oVar;
        } else {
            rVar2.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new t3(jVar, qVar, aVar, aVar2, l0Var, rVar3, i10, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0090 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    public static Method g(Method[] methodArr, String str, Class... clsArr) throws NoSuchMethodException {
        Method method;
        ?? r11;
        boolean z5;
        int length = methodArr.length;
        boolean z10 = false;
        int i10 = 0;
        while (i10 < length) {
            method = methodArr[i10];
            if (str.equals(method.getName()) || u.h0(method.getName(), str.concat("-"), z10)) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                Class<?>[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
                if (parameterTypes.length == clsArr2.length) {
                    ArrayList arrayList = new ArrayList(parameterTypes.length);
                    int length2 = parameterTypes.length;
                    boolean z11 = z10;
                    ?? r12 = z11;
                    while (r11 < length2) {
                        Class<?> cls = parameterTypes[r11];
                        int i11 = r12 + 1;
                        Class<?> cls2 = clsArr2[r12];
                        if (k(cls).equals(k(cls2)) || cls.isAssignableFrom(cls2)) {
                            r11 = z11;
                            r11 = z11;
                            z5 = true;
                        } else {
                            r11 = z11;
                            z5 = false;
                        }
                        arrayList.add(Boolean.valueOf(z5));
                        r12 = i11;
                        r11++;
                    }
                    r11 = z11;
                    if (!arrayList.isEmpty()) {
                        Iterator it = arrayList.iterator();
                        do {
                            if (it.hasNext()) {
                            }
                        } while (((Boolean) it.next()).booleanValue());
                    }
                    if (method != null) {
                        return method;
                    }
                    throw new NoSuchMethodException(str.concat(" not found"));
                }
                continue;
            }
            i10++;
            z10 = false;
        }
        method = null;
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str.concat(" not found"));
    }

    public static Method h(Class cls, String str, Object... objArr) {
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Object obj = objArr[i10];
            Class<?> cls2 = obj != null ? obj.getClass() : null;
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i10++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int length2 = clsArr.length;
                int iCeil = length2 == 0 ? 1 : (int) Math.ceil(((double) length2) / 10.0d);
                Class cls3 = Integer.TYPE;
                el.g gVarH0 = bl.a.H0(0, iCeil);
                ArrayList arrayList2 = new ArrayList(kk.n.o0(gVarH0, 10));
                Iterator it = gVarH0.iterator();
                while (((el.f) it).l) {
                    ((el.f) it).nextInt();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                a8.q qVar = new a8.q(6);
                ArrayList arrayList3 = qVar.f483b;
                qVar.d(clsArr);
                arrayList3.add(r.class);
                qVar.d(clsArr2);
                return g(declaredMethods, str, (Class[]) arrayList3.toArray(new Class[arrayList3.size()]));
            } catch (ReflectiveOperationException unused) {
                return null;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method : cls.getDeclaredMethods()) {
                if (!zk.k.b(method.getName(), str)) {
                    if (!u.h0(method.getName(), str + '-', false)) {
                    }
                }
                return method;
            }
            return null;
        }
    }

    public static final Class i(fl.b bVar) {
        zk.k.f(bVar, "<this>");
        Class clsB = ((zk.d) bVar).b();
        zk.k.d(clsB, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsB;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class j(fl.b bVar) {
        zk.k.f(bVar, "<this>");
        Class clsB = ((zk.d) bVar).b();
        if (clsB.isPrimitive()) {
            String name = clsB.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsB;
    }

    public static final zk.e k(Class cls) {
        zk.k.f(cls, "<this>");
        return w.a(cls);
    }

    public static void l(String str, String str2, r rVar, Object... objArr) throws Exception {
        try {
            Class<?> cls = Class.forName(str);
            Method methodH = h(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (methodH != null) {
                methodH.setAccessible(true);
                if (Modifier.isStatic(methodH.getModifiers())) {
                    m(methodH, null, rVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    m(methodH, cls.getConstructor(null).newInstance(null), rVar, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + '.' + str2 + " not found");
        } catch (Exception e3) {
            i0.r("PreviewLogger", "Failed to invoke Composable Method '" + str + '.' + str2 + '\'', null);
            throw e3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:69:0x00eb  */
    public static void m(Method method, Object obj, r rVar, Object... objArr) throws IllegalAccessException, InvocationTargetException {
        Object objValueOf;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i10 = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (zk.k.b(parameterTypes[length], r.class)) {
                    i10 = length;
                    break;
                } else if (i11 < 0) {
                    break;
                } else {
                    length = i11;
                }
            }
        }
        int i12 = i10 + 1;
        int iCeil = (i10 != 0 ? (int) Math.ceil(((double) ((obj != null ? 1 : 0) + i10)) / 10.0d) : 1) + i12;
        int length2 = method.getParameterTypes().length;
        if ((length2 != iCeil ? (int) Math.ceil(((double) i10) / 31.0d) : 0) + iCeil != length2) {
            throw new IllegalStateException("params don't add up to total params");
        }
        Object[] objArr2 = new Object[length2];
        for (int i13 = 0; i13 < length2; i13++) {
            if (i13 < 0 || i13 >= i10) {
                if (i13 == i10) {
                    objValueOf = rVar;
                } else if (i12 <= i13 && i13 < iCeil) {
                    objValueOf = 0;
                } else {
                    if (iCeil > i13 || i13 >= length2) {
                        throw new IllegalStateException("Unexpected index");
                    }
                    objValueOf = 2097151;
                }
            } else if (i13 < 0 || i13 >= objArr.length) {
                switch (method.getParameterTypes()[i13].getName()) {
                    case "double":
                        objValueOf = Double.valueOf(0.0d);
                        break;
                    case "int":
                        objValueOf = 0;
                        break;
                    case "byte":
                        objValueOf = (byte) 0;
                        break;
                    case "char":
                        objValueOf = (char) 0;
                        break;
                    case "long":
                        objValueOf = 0L;
                        break;
                    case "boolean":
                        objValueOf = Boolean.FALSE;
                        break;
                    case "float":
                        objValueOf = Float.valueOf(0.0f);
                        break;
                    case "short":
                        objValueOf = (short) 0;
                        break;
                    default:
                        objValueOf = null;
                        break;
                }
            } else {
                objValueOf = objArr[i13];
            }
            objArr2[i13] = objValueOf;
        }
        method.invoke(obj, Arrays.copyOf(objArr2, length2));
    }

    public static boolean n(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static final b0 o(final w7.x xVar, final String str, final Executor executor, final yk.a aVar) {
        zk.k.f(xVar, "tracer");
        zk.k.f(str, "label");
        zk.k.f(executor, "executor");
        final androidx.lifecycle.h0 h0Var = new androidx.lifecycle.h0(0);
        d4.k kVarY = a.a.y(new d4.i() { // from class: w7.c0
            @Override // d4.i
            public final Object b(d4.h hVar) {
                executor.execute(new g1(xVar, str, aVar, h0Var, hVar, 2));
                return jk.a0.f10543a;
            }
        });
        b0 b0Var = new b0();
        b0Var.f19091a = kVarY;
        return b0Var;
    }

    public static final void p(t.e eVar, c cVar) {
        zk.k.f(eVar, "map");
        t.e eVar2 = new t.e(999);
        int i10 = eVar.l;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            eVar2.put(eVar.f(i11), eVar.i(i11));
            i11++;
            i12++;
            if (i12 == 999) {
                cVar.l(eVar2);
                eVar2.clear();
                i12 = 0;
            }
        }
        if (i12 > 0) {
            cVar.l(eVar2);
        }
    }
}
