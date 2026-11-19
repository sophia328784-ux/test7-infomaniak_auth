package nd;

import a2.o;
import a2.r;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import b3.t0;
import cf.p;
import com.infomaniak.auth.R;
import g0.h1;
import g0.v1;
import g0.x;
import g0.x1;
import g0.z;
import g1.a6;
import g1.b1;
import g1.d0;
import g1.f0;
import g1.g0;
import g1.j1;
import g1.n3;
import g1.n5;
import g1.n6;
import g1.o6;
import g1.r6;
import g1.s6;
import g1.t;
import g1.u1;
import java.util.Iterator;
import java.util.List;
import jk.a0;
import k1.u;
import l1.a3;
import l1.n1;
import l1.s;
import l1.t1;
import l1.w2;
import l3.l0;
import org.xmlpull.v1.XmlPullParserException;
import x7.q;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f13310a = new t1.d(new a(1, (byte) 0), false, -200848304);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f13311b = new t1.d(new defpackage.e(17), false, -1824666514);

    public static final void a(oh.k kVar, r rVar, l1.r rVar2, int i10) {
        l1.r rVar3 = rVar2;
        zk.k.f(kVar, "account");
        rVar3.c0(-1064674710);
        int i11 = i10 | (rVar3.i(kVar) ? 4 : 2) | (rVar3.g(rVar) ? 32 : 16);
        if (rVar3.S(i11 & 1, (i11 & 19) != 18)) {
            a2.h hVar = a2.d.f36t;
            x1 x1VarA = v1.a(g0.j.f5118a, hVar, rVar3, 48);
            int iHashCode = Long.hashCode(rVar3.T);
            n1 n1VarM = rVar3.m();
            r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(x1VarA, rVar3, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar3, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar3, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar3, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar3, fVar4);
            float f10 = gh.d.f6450d;
            o oVar = o.f48j;
            c(kVar, e2.g.b(androidx.compose.foundation.layout.b.j(oVar, f10), n0.e.f12971a), rVar3, i11 & 14);
            float f11 = jh.a.f10507b;
            g0.d.g(androidx.compose.foundation.layout.b.n(oVar, f11), rVar3);
            z zVarA = x.a(g0.j.f5120c, a2.d.f37u, rVar3, 0);
            int iHashCode2 = Long.hashCode(rVar3.T);
            n1 n1VarM2 = rVar3.m();
            r rVarC2 = a2.a.c(oVar, rVar3);
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            s.C(zVarA, rVar3, fVar);
            s.C(n1VarM2, rVar3, fVar2);
            defpackage.f.n(iHashCode2, rVar3, fVar3, rVar3, eVar);
            s.C(rVarC2, rVar3, fVar4);
            x1 x1VarA2 = v1.a(g0.j.g(f11), hVar, rVar3, 48);
            int iHashCode3 = Long.hashCode(rVar3.T);
            n1 n1VarM3 = rVar3.m();
            r rVarC3 = a2.a.c(oVar, rVar3);
            rVar3.e0();
            if (rVar3.S) {
                rVar3.l(gVar);
            } else {
                rVar3.o0();
            }
            s.C(x1VarA2, rVar3, fVar);
            s.C(n1VarM3, rVar3, fVar2);
            defpackage.f.n(iHashCode3, rVar3, fVar3, rVar3, eVar);
            s.C(rVarC3, rVar3, fVar4);
            a6.b(kVar.f14443b, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6461b, rVar2, 0, 0, 131070);
            rVar2.r(true);
            a6.b(kVar.f14445d, null, 0L, 0L, 0L, null, 0L, 0, false, 0, 0, gh.g.f6462c, rVar2, 0, 0, 131070);
            rVar3 = rVar2;
            rVar3.r(true);
            rVar3.r(true);
        } else {
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 1, kVar, rVar);
        }
    }

    public static final void b(yk.a aVar, l1.r rVar, int i10) {
        int i11;
        zk.k.f(aVar, "onClick");
        rVar.c0(1465886354);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            j1.a(aVar, null, n0.e.a(oe.a.f14414b), ((f0) rVar.k(g0.f5515a)).f5456c, 0L, new b1(0, u.f11188c, u.f11186a, u.f11187b), rVar, (i11 & 14) | 12582912);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ee.c(i10, 1, aVar);
        }
    }

    public static final void c(oh.k kVar, r rVar, l1.r rVar2, int i10) {
        int i11;
        r rVar3;
        l1.r rVar4;
        zk.k.f(kVar, "account");
        rVar2.c0(-382757230);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(kVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            rVar3 = rVar;
            rVar4 = rVar2;
            q.c(o(kVar, null, rVar2), rVar3, null, null, rVar4, i11 & 112, 12);
        } else {
            rVar3 = rVar;
            rVar4 = rVar2;
            rVar4.V();
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(kVar, rVar3, i10, 11);
        }
    }

    public static final void d(oh.k kVar, cf.q qVar, r rVar, l1.r rVar2, int i10) {
        int i11;
        zk.k.f(kVar, "account");
        rVar2.c0(-1869468813);
        if ((i10 & 6) == 0) {
            i11 = (rVar2.i(kVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? rVar2.g(qVar) : rVar2.i(qVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar2.g(rVar) ? 256 : 128;
        }
        if (rVar2.S(i11 & 1, (i11 & 147) != 146)) {
            p pVar = cf.q.Companion;
            q.c(o(kVar, qVar, rVar2), rVar, null, null, rVar2, (i11 >> 3) & 112, 12);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h((Object) kVar, (Object) qVar, rVar, i10, 10);
        }
    }

    public static final void e(int i10, l1.r rVar) {
        rVar.c0(-571881424);
        if (rVar.S(i10 & 1, i10 != 0)) {
            g0.d.g(o.f48j, rVar);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a(i10);
        }
    }

    public static final void f(qd.a aVar, r rVar, l1.r rVar2, int i10) {
        rVar2.c0(1918602061);
        int i11 = (rVar2.i(aVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(rVar) ? 32 : 16;
        }
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            v0 v0VarD = g0.q.d(a2.d.f30n, false);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            r rVarC = a2.a.c(rVar, rVar2);
            a3.i.f148a.getClass();
            yk.a aVar2 = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(aVar2);
            } else {
                rVar2.o0();
            }
            s.C(v0VarD, rVar2, a3.h.f141f);
            s.C(n1VarM, rVar2, a3.h.f140e);
            s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar2, a3.h.f143h);
            s.C(rVarC, rVar2, a3.h.f139d);
            Context context = (Context) rVar2.k(t0.f1810b);
            Resources resources = (Resources) rVar2.k(t0.f1811c);
            Resources.Theme theme = context.getTheme();
            boolean zG = rVar2.g(resources.getConfiguration()) | rVar2.e(R.drawable.gradient) | rVar2.g(resources) | rVar2.g(theme);
            Object objN = rVar2.N();
            if (zG || objN == l1.m.f11753a) {
                TypedValue typedValue = new TypedValue();
                resources.getValue(R.drawable.gradient, typedValue, true);
                XmlResourceParser xml = resources.getXml(R.drawable.gradient);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                objN = a.a.B(theme, resources, xml, typedValue.changingConfigurations).f6192a;
                rVar2.l0(objN);
            }
            y.n.d((n2.e) objN, null, null, rVar2, 48, 124);
            y.n.d(aVar.a(rVar2), null, null, rVar2, 48, 124);
            rVar2.r(true);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(aVar, rVar, i10, 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0171  */
    /* JADX WARN: Code duplicated, block: B:102:0x0177  */
    /* JADX WARN: Code duplicated, block: B:103:0x017a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0185  */
    /* JADX WARN: Code duplicated, block: B:109:0x018a  */
    /* JADX WARN: Code duplicated, block: B:110:0x018d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0196  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0049  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0105  */
    /* JADX WARN: Code duplicated, block: B:92:0x0130  */
    /* JADX WARN: Code duplicated, block: B:95:0x0163  */
    /* JADX WARN: Code duplicated, block: B:96:0x0166  */
    /* JADX WARN: Code duplicated, block: B:99:0x016e  */
    public static final void g(int i10, yk.a aVar, boolean z5, boolean z10, boolean z11, int i11, l1.r rVar, final int i12, final int i13) {
        int i14;
        int i15;
        int i16;
        int i17;
        yk.a aVar2;
        int i18;
        int i19;
        int i20;
        boolean z12;
        int i21;
        int i22;
        boolean z13;
        int i23;
        int i24;
        boolean z14;
        int i25;
        int i26;
        int i27;
        boolean z15;
        final int i28;
        final yk.a aVar3;
        final boolean z16;
        final boolean z17;
        final boolean z18;
        final int i29;
        t1 t1VarT;
        yk.a aVar4;
        yk.a aVar5;
        int i30;
        boolean z19;
        boolean z20;
        int i31;
        boolean z21;
        long j10;
        long j11;
        long j12;
        long j13;
        f0 f0Var;
        n6 n6Var;
        long j14;
        long j15;
        long j16;
        long j17;
        n6 n6Var2;
        t1.d dVarD;
        t1.d dVarD2;
        rVar.c0(-1959663348);
        int i32 = 2;
        if ((i13 & 1) == 0) {
            i14 = i10;
            if (rVar.e(i14)) {
                i15 = 4;
            }
            i16 = i15 | i12;
            i17 = i13 & 2;
            if (i17 != 0) {
                i19 = i16 | 48;
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                if (rVar.i(aVar2)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i19 = i16 | i18;
            }
            i20 = i13 & 4;
            if (i20 != 0) {
                if ((i12 & 384) == 0) {
                    z12 = z5;
                    if (rVar.h(z12)) {
                        i21 = 256;
                    } else {
                        i21 = 128;
                    }
                    i19 |= i21;
                }
                i22 = i13 & 8;
                if (i22 != 0) {
                    if ((i12 & 3072) == 0) {
                        z13 = z10;
                        if (rVar.h(z13)) {
                            i23 = 2048;
                        } else {
                            i23 = 1024;
                        }
                        i19 |= i23;
                    }
                    i24 = i13 & 16;
                    if (i24 != 0) {
                        if ((i12 & 24576) == 0) {
                            z14 = z11;
                            if (rVar.h(z14)) {
                                i25 = 16384;
                            } else {
                                i25 = 8192;
                            }
                            i19 |= i25;
                        }
                        if ((i13 & 32) == 0) {
                            i26 = i11;
                            int i33 = rVar.e(i26) ? 131072 : 65536;
                            i27 = i19 | i33;
                            if ((74899 & i27) != 74898) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            if (rVar.S(i27 & 1, z15)) {
                                rVar.X();
                                if ((i12 & 1) != 0 || rVar.A()) {
                                    if ((i13 & 1) != 0) {
                                        i14 = R.string.appCompleteName;
                                    }
                                    if (i17 != 0) {
                                        aVar4 = null;
                                    } else {
                                        aVar4 = aVar2;
                                    }
                                    if (i20 != 0) {
                                        z12 = true;
                                    }
                                    if (i22 != 0) {
                                        z13 = true;
                                    }
                                    if (i24 != 0) {
                                        z14 = false;
                                    }
                                    if ((i13 & 32) != 0) {
                                        aVar5 = aVar4;
                                        i30 = R.drawable.arrow_left;
                                        z19 = z13;
                                        z20 = z14;
                                        i31 = i14;
                                        z21 = z12;
                                    } else {
                                        aVar5 = aVar4;
                                    }
                                    rVar.s();
                                    float f10 = o6.f5828a;
                                    if (z20) {
                                        rVar.b0(-2040788137);
                                        rVar.r(false);
                                        j10 = h2.r.f6655i;
                                    } else {
                                        rVar.b0(-2040786762);
                                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                        rVar.r(false);
                                    }
                                    a3 a3Var = g0.f5515a;
                                    j11 = j10;
                                    j12 = ((f0) rVar.k(a3Var)).f5472o;
                                    j13 = h2.r.f6656j;
                                    f0Var = (f0) rVar.k(a3Var);
                                    n6Var = f0Var.f5457c0;
                                    if (n6Var == null) {
                                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                        f0Var.f5457c0 = n6Var;
                                    }
                                    if (j11 != 16) {
                                        j14 = j11;
                                    } else {
                                        j14 = n6Var.f5775a;
                                    }
                                    if (j13 != 16) {
                                        j15 = j13;
                                    } else {
                                        j15 = n6Var.f5776b;
                                    }
                                    if (j13 != 16) {
                                        j16 = j13;
                                    } else {
                                        j16 = n6Var.f5777c;
                                    }
                                    if (j12 == 16) {
                                        j12 = n6Var.f5778d;
                                    }
                                    long j18 = j12;
                                    if (j13 != 16) {
                                        j17 = j13;
                                    } else {
                                        j17 = n6Var.f5779e;
                                    }
                                    if (j13 == 16) {
                                        j13 = n6Var.f5780f;
                                    }
                                    n6Var2 = new n6(j14, j15, j16, j18, j17, j13);
                                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                                    if (z19) {
                                        rVar.b0(1160721344);
                                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                        rVar.r(false);
                                    } else {
                                        rVar.b0(1160875693);
                                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                        rVar.r(false);
                                    }
                                    i28 = i31;
                                    aVar3 = aVar5;
                                    z16 = z21;
                                    z17 = z19;
                                    z18 = z20;
                                    i29 = i30;
                                } else {
                                    rVar.V();
                                    aVar5 = aVar2;
                                }
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                                rVar.s();
                                float f11 = o6.f5828a;
                                if (z20) {
                                    rVar.b0(-2040788137);
                                    rVar.r(false);
                                    j10 = h2.r.f6655i;
                                } else {
                                    rVar.b0(-2040786762);
                                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                    rVar.r(false);
                                }
                                a3 a3Var2 = g0.f5515a;
                                j11 = j10;
                                j12 = ((f0) rVar.k(a3Var2)).f5472o;
                                j13 = h2.r.f6656j;
                                f0Var = (f0) rVar.k(a3Var2);
                                n6Var = f0Var.f5457c0;
                                if (n6Var == null) {
                                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                    f0Var.f5457c0 = n6Var;
                                }
                                if (j11 != 16) {
                                    j14 = j11;
                                } else {
                                    j14 = n6Var.f5775a;
                                }
                                if (j13 != 16) {
                                    j15 = j13;
                                } else {
                                    j15 = n6Var.f5776b;
                                }
                                if (j13 != 16) {
                                    j16 = j13;
                                } else {
                                    j16 = n6Var.f5777c;
                                }
                                if (j12 == 16) {
                                    j12 = n6Var.f5778d;
                                }
                                long j19 = j12;
                                if (j13 != 16) {
                                    j17 = j13;
                                } else {
                                    j17 = n6Var.f5779e;
                                }
                                if (j13 == 16) {
                                    j13 = n6Var.f5780f;
                                }
                                n6Var2 = new n6(j14, j15, j16, j19, j17, j13);
                                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                                if (z19) {
                                    rVar.b0(1160721344);
                                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                    rVar.r(false);
                                } else {
                                    rVar.b0(1160875693);
                                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                    rVar.r(false);
                                }
                                i28 = i31;
                                aVar3 = aVar5;
                                z16 = z21;
                                z17 = z19;
                                z18 = z20;
                                i29 = i30;
                            } else {
                                rVar.V();
                                i28 = i14;
                                aVar3 = aVar2;
                                z16 = z12;
                                z17 = z13;
                                z18 = z14;
                                i29 = i26;
                            }
                            t1VarT = rVar.t();
                            if (t1VarT != null) {
                                t1VarT.f11858d = new yk.e() { // from class: nd.d
                                    @Override // yk.e
                                    public final Object g(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                        return a0.f10543a;
                                    }
                                };
                            }
                        }
                        i26 = i11;
                        i27 = i19 | i33;
                        if ((74899 & i27) != 74898) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (rVar.S(i27 & 1, z15)) {
                            rVar.X();
                            if ((i12 & 1) != 0) {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            } else {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            }
                            rVar.s();
                            float f12 = o6.f5828a;
                            if (z20) {
                                rVar.b0(-2040788137);
                                rVar.r(false);
                                j10 = h2.r.f6655i;
                            } else {
                                rVar.b0(-2040786762);
                                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                rVar.r(false);
                            }
                            a3 a3Var3 = g0.f5515a;
                            j11 = j10;
                            j12 = ((f0) rVar.k(a3Var3)).f5472o;
                            j13 = h2.r.f6656j;
                            f0Var = (f0) rVar.k(a3Var3);
                            n6Var = f0Var.f5457c0;
                            if (n6Var == null) {
                                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                f0Var.f5457c0 = n6Var;
                            }
                            if (j11 != 16) {
                                j14 = j11;
                            } else {
                                j14 = n6Var.f5775a;
                            }
                            if (j13 != 16) {
                                j15 = j13;
                            } else {
                                j15 = n6Var.f5776b;
                            }
                            if (j13 != 16) {
                                j16 = j13;
                            } else {
                                j16 = n6Var.f5777c;
                            }
                            if (j12 == 16) {
                                j12 = n6Var.f5778d;
                            }
                            long j110 = j12;
                            if (j13 != 16) {
                                j17 = j13;
                            } else {
                                j17 = n6Var.f5779e;
                            }
                            if (j13 == 16) {
                                j13 = n6Var.f5780f;
                            }
                            n6Var2 = new n6(j14, j15, j16, j110, j17, j13);
                            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                            if (z19) {
                                rVar.b0(1160721344);
                                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            } else {
                                rVar.b0(1160875693);
                                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            }
                            i28 = i31;
                            aVar3 = aVar5;
                            z16 = z21;
                            z17 = z19;
                            z18 = z20;
                            i29 = i30;
                        } else {
                            rVar.V();
                            i28 = i14;
                            aVar3 = aVar2;
                            z16 = z12;
                            z17 = z13;
                            z18 = z14;
                            i29 = i26;
                        }
                        t1VarT = rVar.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: nd.d
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                    return a0.f10543a;
                                }
                            };
                        }
                    }
                    i19 |= 24576;
                    z14 = z11;
                    if ((i13 & 32) == 0) {
                        i26 = i11;
                        if (rVar.e(i26)) {
                        }
                        i27 = i19 | i33;
                        if ((74899 & i27) != 74898) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (rVar.S(i27 & 1, z15)) {
                            rVar.X();
                            if ((i12 & 1) != 0) {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            } else {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            }
                            rVar.s();
                            float f13 = o6.f5828a;
                            if (z20) {
                                rVar.b0(-2040788137);
                                rVar.r(false);
                                j10 = h2.r.f6655i;
                            } else {
                                rVar.b0(-2040786762);
                                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                rVar.r(false);
                            }
                            a3 a3Var4 = g0.f5515a;
                            j11 = j10;
                            j12 = ((f0) rVar.k(a3Var4)).f5472o;
                            j13 = h2.r.f6656j;
                            f0Var = (f0) rVar.k(a3Var4);
                            n6Var = f0Var.f5457c0;
                            if (n6Var == null) {
                                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                f0Var.f5457c0 = n6Var;
                            }
                            if (j11 != 16) {
                                j14 = j11;
                            } else {
                                j14 = n6Var.f5775a;
                            }
                            if (j13 != 16) {
                                j15 = j13;
                            } else {
                                j15 = n6Var.f5776b;
                            }
                            if (j13 != 16) {
                                j16 = j13;
                            } else {
                                j16 = n6Var.f5777c;
                            }
                            if (j12 == 16) {
                                j12 = n6Var.f5778d;
                            }
                            long j111 = j12;
                            if (j13 != 16) {
                                j17 = j13;
                            } else {
                                j17 = n6Var.f5779e;
                            }
                            if (j13 == 16) {
                                j13 = n6Var.f5780f;
                            }
                            n6Var2 = new n6(j14, j15, j16, j111, j17, j13);
                            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                            if (z19) {
                                rVar.b0(1160721344);
                                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            } else {
                                rVar.b0(1160875693);
                                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            }
                            i28 = i31;
                            aVar3 = aVar5;
                            z16 = z21;
                            z17 = z19;
                            z18 = z20;
                            i29 = i30;
                        } else {
                            rVar.V();
                            i28 = i14;
                            aVar3 = aVar2;
                            z16 = z12;
                            z17 = z13;
                            z18 = z14;
                            i29 = i26;
                        }
                        t1VarT = rVar.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: nd.d
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                    return a0.f10543a;
                                }
                            };
                        }
                    }
                    i26 = i11;
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f14 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var5 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var5)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var5);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j112 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j112, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i19 |= 3072;
                z13 = z10;
                i24 = i13 & 16;
                if (i24 != 0) {
                    if ((i12 & 24576) == 0) {
                        z14 = z11;
                        if (rVar.h(z14)) {
                            i25 = 16384;
                        } else {
                            i25 = 8192;
                        }
                        i19 |= i25;
                    }
                    if ((i13 & 32) == 0) {
                        i26 = i11;
                        if (rVar.e(i26)) {
                        }
                        i27 = i19 | i33;
                        if ((74899 & i27) != 74898) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (rVar.S(i27 & 1, z15)) {
                            rVar.X();
                            if ((i12 & 1) != 0) {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            } else {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            }
                            rVar.s();
                            float f15 = o6.f5828a;
                            if (z20) {
                                rVar.b0(-2040788137);
                                rVar.r(false);
                                j10 = h2.r.f6655i;
                            } else {
                                rVar.b0(-2040786762);
                                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                rVar.r(false);
                            }
                            a3 a3Var6 = g0.f5515a;
                            j11 = j10;
                            j12 = ((f0) rVar.k(a3Var6)).f5472o;
                            j13 = h2.r.f6656j;
                            f0Var = (f0) rVar.k(a3Var6);
                            n6Var = f0Var.f5457c0;
                            if (n6Var == null) {
                                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                f0Var.f5457c0 = n6Var;
                            }
                            if (j11 != 16) {
                                j14 = j11;
                            } else {
                                j14 = n6Var.f5775a;
                            }
                            if (j13 != 16) {
                                j15 = j13;
                            } else {
                                j15 = n6Var.f5776b;
                            }
                            if (j13 != 16) {
                                j16 = j13;
                            } else {
                                j16 = n6Var.f5777c;
                            }
                            if (j12 == 16) {
                                j12 = n6Var.f5778d;
                            }
                            long j113 = j12;
                            if (j13 != 16) {
                                j17 = j13;
                            } else {
                                j17 = n6Var.f5779e;
                            }
                            if (j13 == 16) {
                                j13 = n6Var.f5780f;
                            }
                            n6Var2 = new n6(j14, j15, j16, j113, j17, j13);
                            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                            if (z19) {
                                rVar.b0(1160721344);
                                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            } else {
                                rVar.b0(1160875693);
                                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            }
                            i28 = i31;
                            aVar3 = aVar5;
                            z16 = z21;
                            z17 = z19;
                            z18 = z20;
                            i29 = i30;
                        } else {
                            rVar.V();
                            i28 = i14;
                            aVar3 = aVar2;
                            z16 = z12;
                            z17 = z13;
                            z18 = z14;
                            i29 = i26;
                        }
                        t1VarT = rVar.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: nd.d
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                    return a0.f10543a;
                                }
                            };
                        }
                    }
                    i26 = i11;
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f16 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var7 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var7)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var7);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j114 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j114, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i19 |= 24576;
                z14 = z11;
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f17 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var8 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var8)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var8);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j115 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j115, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f18 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var9 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var9)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var9);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j116 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j116, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 384;
            z12 = z5;
            i22 = i13 & 8;
            if (i22 != 0) {
                if ((i12 & 3072) == 0) {
                    z13 = z10;
                    if (rVar.h(z13)) {
                        i23 = 2048;
                    } else {
                        i23 = 1024;
                    }
                    i19 |= i23;
                }
                i24 = i13 & 16;
                if (i24 != 0) {
                    if ((i12 & 24576) == 0) {
                        z14 = z11;
                        if (rVar.h(z14)) {
                            i25 = 16384;
                        } else {
                            i25 = 8192;
                        }
                        i19 |= i25;
                    }
                    if ((i13 & 32) == 0) {
                        i26 = i11;
                        if (rVar.e(i26)) {
                        }
                        i27 = i19 | i33;
                        if ((74899 & i27) != 74898) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (rVar.S(i27 & 1, z15)) {
                            rVar.X();
                            if ((i12 & 1) != 0) {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            } else {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            }
                            rVar.s();
                            float f19 = o6.f5828a;
                            if (z20) {
                                rVar.b0(-2040788137);
                                rVar.r(false);
                                j10 = h2.r.f6655i;
                            } else {
                                rVar.b0(-2040786762);
                                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                rVar.r(false);
                            }
                            a3 a3Var10 = g0.f5515a;
                            j11 = j10;
                            j12 = ((f0) rVar.k(a3Var10)).f5472o;
                            j13 = h2.r.f6656j;
                            f0Var = (f0) rVar.k(a3Var10);
                            n6Var = f0Var.f5457c0;
                            if (n6Var == null) {
                                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                f0Var.f5457c0 = n6Var;
                            }
                            if (j11 != 16) {
                                j14 = j11;
                            } else {
                                j14 = n6Var.f5775a;
                            }
                            if (j13 != 16) {
                                j15 = j13;
                            } else {
                                j15 = n6Var.f5776b;
                            }
                            if (j13 != 16) {
                                j16 = j13;
                            } else {
                                j16 = n6Var.f5777c;
                            }
                            if (j12 == 16) {
                                j12 = n6Var.f5778d;
                            }
                            long j117 = j12;
                            if (j13 != 16) {
                                j17 = j13;
                            } else {
                                j17 = n6Var.f5779e;
                            }
                            if (j13 == 16) {
                                j13 = n6Var.f5780f;
                            }
                            n6Var2 = new n6(j14, j15, j16, j117, j17, j13);
                            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                            if (z19) {
                                rVar.b0(1160721344);
                                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            } else {
                                rVar.b0(1160875693);
                                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            }
                            i28 = i31;
                            aVar3 = aVar5;
                            z16 = z21;
                            z17 = z19;
                            z18 = z20;
                            i29 = i30;
                        } else {
                            rVar.V();
                            i28 = i14;
                            aVar3 = aVar2;
                            z16 = z12;
                            z17 = z13;
                            z18 = z14;
                            i29 = i26;
                        }
                        t1VarT = rVar.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: nd.d
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                    return a0.f10543a;
                                }
                            };
                        }
                    }
                    i26 = i11;
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f110 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var11 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var11)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var11);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j118 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j118, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i19 |= 24576;
                z14 = z11;
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f111 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var12 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var12)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var12);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j119 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j119, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f112 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var13 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var13)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var13);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j1110 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j1110, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 3072;
            z13 = z10;
            i24 = i13 & 16;
            if (i24 != 0) {
                if ((i12 & 24576) == 0) {
                    z14 = z11;
                    if (rVar.h(z14)) {
                        i25 = 16384;
                    } else {
                        i25 = 8192;
                    }
                    i19 |= i25;
                }
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f113 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var14 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var14)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var14);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j1111 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j1111, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f114 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var15 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var15)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var15);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j1112 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j1112, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 24576;
            z14 = z11;
            if ((i13 & 32) == 0) {
                i26 = i11;
                if (rVar.e(i26)) {
                }
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f115 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var16 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var16)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var16);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j1113 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j1113, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i26 = i11;
            i27 = i19 | i33;
            if ((74899 & i27) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (rVar.S(i27 & 1, z15)) {
                rVar.X();
                if ((i12 & 1) != 0) {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                } else {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                }
                rVar.s();
                float f116 = o6.f5828a;
                if (z20) {
                    rVar.b0(-2040788137);
                    rVar.r(false);
                    j10 = h2.r.f6655i;
                } else {
                    rVar.b0(-2040786762);
                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                    rVar.r(false);
                }
                a3 a3Var17 = g0.f5515a;
                j11 = j10;
                j12 = ((f0) rVar.k(a3Var17)).f5472o;
                j13 = h2.r.f6656j;
                f0Var = (f0) rVar.k(a3Var17);
                n6Var = f0Var.f5457c0;
                if (n6Var == null) {
                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                    f0Var.f5457c0 = n6Var;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n6Var.f5775a;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = n6Var.f5776b;
                }
                if (j13 != 16) {
                    j16 = j13;
                } else {
                    j16 = n6Var.f5777c;
                }
                if (j12 == 16) {
                    j12 = n6Var.f5778d;
                }
                long j1114 = j12;
                if (j13 != 16) {
                    j17 = j13;
                } else {
                    j17 = n6Var.f5779e;
                }
                if (j13 == 16) {
                    j13 = n6Var.f5780f;
                }
                n6Var2 = new n6(j14, j15, j16, j1114, j17, j13);
                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                if (z19) {
                    rVar.b0(1160721344);
                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                } else {
                    rVar.b0(1160875693);
                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                }
                i28 = i31;
                aVar3 = aVar5;
                z16 = z21;
                z17 = z19;
                z18 = z20;
                i29 = i30;
            } else {
                rVar.V();
                i28 = i14;
                aVar3 = aVar2;
                z16 = z12;
                z17 = z13;
                z18 = z14;
                i29 = i26;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: nd.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                        return a0.f10543a;
                    }
                };
            }
        }
        i14 = i10;
        i15 = 2;
        i16 = i15 | i12;
        i17 = i13 & 2;
        if (i17 != 0) {
            i19 = i16 | 48;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            if (rVar.i(aVar2)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i19 = i16 | i18;
        }
        i20 = i13 & 4;
        if (i20 != 0) {
            if ((i12 & 384) == 0) {
                z12 = z5;
                if (rVar.h(z12)) {
                    i21 = 256;
                } else {
                    i21 = 128;
                }
                i19 |= i21;
            }
            i22 = i13 & 8;
            if (i22 != 0) {
                if ((i12 & 3072) == 0) {
                    z13 = z10;
                    if (rVar.h(z13)) {
                        i23 = 2048;
                    } else {
                        i23 = 1024;
                    }
                    i19 |= i23;
                }
                i24 = i13 & 16;
                if (i24 != 0) {
                    if ((i12 & 24576) == 0) {
                        z14 = z11;
                        if (rVar.h(z14)) {
                            i25 = 16384;
                        } else {
                            i25 = 8192;
                        }
                        i19 |= i25;
                    }
                    if ((i13 & 32) == 0) {
                        i26 = i11;
                        if (rVar.e(i26)) {
                        }
                        i27 = i19 | i33;
                        if ((74899 & i27) != 74898) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (rVar.S(i27 & 1, z15)) {
                            rVar.X();
                            if ((i12 & 1) != 0) {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            } else {
                                if ((i13 & 1) != 0) {
                                    i14 = R.string.appCompleteName;
                                }
                                if (i17 != 0) {
                                    aVar4 = null;
                                } else {
                                    aVar4 = aVar2;
                                }
                                if (i20 != 0) {
                                    z12 = true;
                                }
                                if (i22 != 0) {
                                    z13 = true;
                                }
                                if (i24 != 0) {
                                    z14 = false;
                                }
                                if ((i13 & 32) != 0) {
                                    aVar5 = aVar4;
                                    i30 = R.drawable.arrow_left;
                                    z19 = z13;
                                    z20 = z14;
                                    i31 = i14;
                                    z21 = z12;
                                } else {
                                    aVar5 = aVar4;
                                    z20 = z14;
                                    i30 = i26;
                                    z21 = z12;
                                    z19 = z13;
                                    i31 = i14;
                                }
                            }
                            rVar.s();
                            float f117 = o6.f5828a;
                            if (z20) {
                                rVar.b0(-2040788137);
                                rVar.r(false);
                                j10 = h2.r.f6655i;
                            } else {
                                rVar.b0(-2040786762);
                                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                                rVar.r(false);
                            }
                            a3 a3Var18 = g0.f5515a;
                            j11 = j10;
                            j12 = ((f0) rVar.k(a3Var18)).f5472o;
                            j13 = h2.r.f6656j;
                            f0Var = (f0) rVar.k(a3Var18);
                            n6Var = f0Var.f5457c0;
                            if (n6Var == null) {
                                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                                f0Var.f5457c0 = n6Var;
                            }
                            if (j11 != 16) {
                                j14 = j11;
                            } else {
                                j14 = n6Var.f5775a;
                            }
                            if (j13 != 16) {
                                j15 = j13;
                            } else {
                                j15 = n6Var.f5776b;
                            }
                            if (j13 != 16) {
                                j16 = j13;
                            } else {
                                j16 = n6Var.f5777c;
                            }
                            if (j12 == 16) {
                                j12 = n6Var.f5778d;
                            }
                            long j1115 = j12;
                            if (j13 != 16) {
                                j17 = j13;
                            } else {
                                j17 = n6Var.f5779e;
                            }
                            if (j13 == 16) {
                                j13 = n6Var.f5780f;
                            }
                            n6Var2 = new n6(j14, j15, j16, j1115, j17, j13);
                            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                            if (z19) {
                                rVar.b0(1160721344);
                                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            } else {
                                rVar.b0(1160875693);
                                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                                rVar.r(false);
                            }
                            i28 = i31;
                            aVar3 = aVar5;
                            z16 = z21;
                            z17 = z19;
                            z18 = z20;
                            i29 = i30;
                        } else {
                            rVar.V();
                            i28 = i14;
                            aVar3 = aVar2;
                            z16 = z12;
                            z17 = z13;
                            z18 = z14;
                            i29 = i26;
                        }
                        t1VarT = rVar.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: nd.d
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                    return a0.f10543a;
                                }
                            };
                        }
                    }
                    i26 = i11;
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f118 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var19 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var19)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var19);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j1116 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j1116, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i19 |= 24576;
                z14 = z11;
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f119 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var110 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var110)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var110);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j1117 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j1117, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1110 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var111 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var111)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var111);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j1118 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j1118, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 3072;
            z13 = z10;
            i24 = i13 & 16;
            if (i24 != 0) {
                if ((i12 & 24576) == 0) {
                    z14 = z11;
                    if (rVar.h(z14)) {
                        i25 = 16384;
                    } else {
                        i25 = 8192;
                    }
                    i19 |= i25;
                }
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f1111 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var112 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var112)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var112);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j1119 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j1119, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1112 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var113 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var113)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var113);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j11110 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j11110, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 24576;
            z14 = z11;
            if ((i13 & 32) == 0) {
                i26 = i11;
                if (rVar.e(i26)) {
                }
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1113 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var114 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var114)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var114);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j11111 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j11111, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i26 = i11;
            i27 = i19 | i33;
            if ((74899 & i27) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (rVar.S(i27 & 1, z15)) {
                rVar.X();
                if ((i12 & 1) != 0) {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                } else {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                }
                rVar.s();
                float f1114 = o6.f5828a;
                if (z20) {
                    rVar.b0(-2040788137);
                    rVar.r(false);
                    j10 = h2.r.f6655i;
                } else {
                    rVar.b0(-2040786762);
                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                    rVar.r(false);
                }
                a3 a3Var115 = g0.f5515a;
                j11 = j10;
                j12 = ((f0) rVar.k(a3Var115)).f5472o;
                j13 = h2.r.f6656j;
                f0Var = (f0) rVar.k(a3Var115);
                n6Var = f0Var.f5457c0;
                if (n6Var == null) {
                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                    f0Var.f5457c0 = n6Var;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n6Var.f5775a;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = n6Var.f5776b;
                }
                if (j13 != 16) {
                    j16 = j13;
                } else {
                    j16 = n6Var.f5777c;
                }
                if (j12 == 16) {
                    j12 = n6Var.f5778d;
                }
                long j11112 = j12;
                if (j13 != 16) {
                    j17 = j13;
                } else {
                    j17 = n6Var.f5779e;
                }
                if (j13 == 16) {
                    j13 = n6Var.f5780f;
                }
                n6Var2 = new n6(j14, j15, j16, j11112, j17, j13);
                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                if (z19) {
                    rVar.b0(1160721344);
                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                } else {
                    rVar.b0(1160875693);
                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                }
                i28 = i31;
                aVar3 = aVar5;
                z16 = z21;
                z17 = z19;
                z18 = z20;
                i29 = i30;
            } else {
                rVar.V();
                i28 = i14;
                aVar3 = aVar2;
                z16 = z12;
                z17 = z13;
                z18 = z14;
                i29 = i26;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: nd.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                        return a0.f10543a;
                    }
                };
            }
        }
        i19 |= 384;
        z12 = z5;
        i22 = i13 & 8;
        if (i22 != 0) {
            if ((i12 & 3072) == 0) {
                z13 = z10;
                if (rVar.h(z13)) {
                    i23 = 2048;
                } else {
                    i23 = 1024;
                }
                i19 |= i23;
            }
            i24 = i13 & 16;
            if (i24 != 0) {
                if ((i12 & 24576) == 0) {
                    z14 = z11;
                    if (rVar.h(z14)) {
                        i25 = 16384;
                    } else {
                        i25 = 8192;
                    }
                    i19 |= i25;
                }
                if ((i13 & 32) == 0) {
                    i26 = i11;
                    if (rVar.e(i26)) {
                    }
                    i27 = i19 | i33;
                    if ((74899 & i27) != 74898) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (rVar.S(i27 & 1, z15)) {
                        rVar.X();
                        if ((i12 & 1) != 0) {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        } else {
                            if ((i13 & 1) != 0) {
                                i14 = R.string.appCompleteName;
                            }
                            if (i17 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            if (i20 != 0) {
                                z12 = true;
                            }
                            if (i22 != 0) {
                                z13 = true;
                            }
                            if (i24 != 0) {
                                z14 = false;
                            }
                            if ((i13 & 32) != 0) {
                                aVar5 = aVar4;
                                i30 = R.drawable.arrow_left;
                                z19 = z13;
                                z20 = z14;
                                i31 = i14;
                                z21 = z12;
                            } else {
                                aVar5 = aVar4;
                                z20 = z14;
                                i30 = i26;
                                z21 = z12;
                                z19 = z13;
                                i31 = i14;
                            }
                        }
                        rVar.s();
                        float f1115 = o6.f5828a;
                        if (z20) {
                            rVar.b0(-2040788137);
                            rVar.r(false);
                            j10 = h2.r.f6655i;
                        } else {
                            rVar.b0(-2040786762);
                            j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                            rVar.r(false);
                        }
                        a3 a3Var116 = g0.f5515a;
                        j11 = j10;
                        j12 = ((f0) rVar.k(a3Var116)).f5472o;
                        j13 = h2.r.f6656j;
                        f0Var = (f0) rVar.k(a3Var116);
                        n6Var = f0Var.f5457c0;
                        if (n6Var == null) {
                            n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                            f0Var.f5457c0 = n6Var;
                        }
                        if (j11 != 16) {
                            j14 = j11;
                        } else {
                            j14 = n6Var.f5775a;
                        }
                        if (j13 != 16) {
                            j15 = j13;
                        } else {
                            j15 = n6Var.f5776b;
                        }
                        if (j13 != 16) {
                            j16 = j13;
                        } else {
                            j16 = n6Var.f5777c;
                        }
                        if (j12 == 16) {
                            j12 = n6Var.f5778d;
                        }
                        long j11113 = j12;
                        if (j13 != 16) {
                            j17 = j13;
                        } else {
                            j17 = n6Var.f5779e;
                        }
                        if (j13 == 16) {
                            j13 = n6Var.f5780f;
                        }
                        n6Var2 = new n6(j14, j15, j16, j11113, j17, j13);
                        dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                        dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                        if (z19) {
                            rVar.b0(1160721344);
                            g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        } else {
                            rVar.b0(1160875693);
                            g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                            rVar.r(false);
                        }
                        i28 = i31;
                        aVar3 = aVar5;
                        z16 = z21;
                        z17 = z19;
                        z18 = z20;
                        i29 = i30;
                    } else {
                        rVar.V();
                        i28 = i14;
                        aVar3 = aVar2;
                        z16 = z12;
                        z17 = z13;
                        z18 = z14;
                        i29 = i26;
                    }
                    t1VarT = rVar.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: nd.d
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                                return a0.f10543a;
                            }
                        };
                    }
                }
                i26 = i11;
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1116 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var117 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var117)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var117);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j11114 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j11114, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i19 |= 24576;
            z14 = z11;
            if ((i13 & 32) == 0) {
                i26 = i11;
                if (rVar.e(i26)) {
                }
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1117 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var118 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var118)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var118);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j11115 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j11115, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i26 = i11;
            i27 = i19 | i33;
            if ((74899 & i27) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (rVar.S(i27 & 1, z15)) {
                rVar.X();
                if ((i12 & 1) != 0) {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                } else {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                }
                rVar.s();
                float f1118 = o6.f5828a;
                if (z20) {
                    rVar.b0(-2040788137);
                    rVar.r(false);
                    j10 = h2.r.f6655i;
                } else {
                    rVar.b0(-2040786762);
                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                    rVar.r(false);
                }
                a3 a3Var119 = g0.f5515a;
                j11 = j10;
                j12 = ((f0) rVar.k(a3Var119)).f5472o;
                j13 = h2.r.f6656j;
                f0Var = (f0) rVar.k(a3Var119);
                n6Var = f0Var.f5457c0;
                if (n6Var == null) {
                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                    f0Var.f5457c0 = n6Var;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n6Var.f5775a;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = n6Var.f5776b;
                }
                if (j13 != 16) {
                    j16 = j13;
                } else {
                    j16 = n6Var.f5777c;
                }
                if (j12 == 16) {
                    j12 = n6Var.f5778d;
                }
                long j11116 = j12;
                if (j13 != 16) {
                    j17 = j13;
                } else {
                    j17 = n6Var.f5779e;
                }
                if (j13 == 16) {
                    j13 = n6Var.f5780f;
                }
                n6Var2 = new n6(j14, j15, j16, j11116, j17, j13);
                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                if (z19) {
                    rVar.b0(1160721344);
                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                } else {
                    rVar.b0(1160875693);
                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                }
                i28 = i31;
                aVar3 = aVar5;
                z16 = z21;
                z17 = z19;
                z18 = z20;
                i29 = i30;
            } else {
                rVar.V();
                i28 = i14;
                aVar3 = aVar2;
                z16 = z12;
                z17 = z13;
                z18 = z14;
                i29 = i26;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: nd.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                        return a0.f10543a;
                    }
                };
            }
        }
        i19 |= 3072;
        z13 = z10;
        i24 = i13 & 16;
        if (i24 != 0) {
            if ((i12 & 24576) == 0) {
                z14 = z11;
                if (rVar.h(z14)) {
                    i25 = 16384;
                } else {
                    i25 = 8192;
                }
                i19 |= i25;
            }
            if ((i13 & 32) == 0) {
                i26 = i11;
                if (rVar.e(i26)) {
                }
                i27 = i19 | i33;
                if ((74899 & i27) != 74898) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (rVar.S(i27 & 1, z15)) {
                    rVar.X();
                    if ((i12 & 1) != 0) {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    } else {
                        if ((i13 & 1) != 0) {
                            i14 = R.string.appCompleteName;
                        }
                        if (i17 != 0) {
                            aVar4 = null;
                        } else {
                            aVar4 = aVar2;
                        }
                        if (i20 != 0) {
                            z12 = true;
                        }
                        if (i22 != 0) {
                            z13 = true;
                        }
                        if (i24 != 0) {
                            z14 = false;
                        }
                        if ((i13 & 32) != 0) {
                            aVar5 = aVar4;
                            i30 = R.drawable.arrow_left;
                            z19 = z13;
                            z20 = z14;
                            i31 = i14;
                            z21 = z12;
                        } else {
                            aVar5 = aVar4;
                            z20 = z14;
                            i30 = i26;
                            z21 = z12;
                            z19 = z13;
                            i31 = i14;
                        }
                    }
                    rVar.s();
                    float f1119 = o6.f5828a;
                    if (z20) {
                        rVar.b0(-2040788137);
                        rVar.r(false);
                        j10 = h2.r.f6655i;
                    } else {
                        rVar.b0(-2040786762);
                        j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                        rVar.r(false);
                    }
                    a3 a3Var1110 = g0.f5515a;
                    j11 = j10;
                    j12 = ((f0) rVar.k(a3Var1110)).f5472o;
                    j13 = h2.r.f6656j;
                    f0Var = (f0) rVar.k(a3Var1110);
                    n6Var = f0Var.f5457c0;
                    if (n6Var == null) {
                        n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                        f0Var.f5457c0 = n6Var;
                    }
                    if (j11 != 16) {
                        j14 = j11;
                    } else {
                        j14 = n6Var.f5775a;
                    }
                    if (j13 != 16) {
                        j15 = j13;
                    } else {
                        j15 = n6Var.f5776b;
                    }
                    if (j13 != 16) {
                        j16 = j13;
                    } else {
                        j16 = n6Var.f5777c;
                    }
                    if (j12 == 16) {
                        j12 = n6Var.f5778d;
                    }
                    long j11117 = j12;
                    if (j13 != 16) {
                        j17 = j13;
                    } else {
                        j17 = n6Var.f5779e;
                    }
                    if (j13 == 16) {
                        j13 = n6Var.f5780f;
                    }
                    n6Var2 = new n6(j14, j15, j16, j11117, j17, j13);
                    dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                    dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                    if (z19) {
                        rVar.b0(1160721344);
                        g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    } else {
                        rVar.b0(1160875693);
                        g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                        rVar.r(false);
                    }
                    i28 = i31;
                    aVar3 = aVar5;
                    z16 = z21;
                    z17 = z19;
                    z18 = z20;
                    i29 = i30;
                } else {
                    rVar.V();
                    i28 = i14;
                    aVar3 = aVar2;
                    z16 = z12;
                    z17 = z13;
                    z18 = z14;
                    i29 = i26;
                }
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: nd.d
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                            return a0.f10543a;
                        }
                    };
                }
            }
            i26 = i11;
            i27 = i19 | i33;
            if ((74899 & i27) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (rVar.S(i27 & 1, z15)) {
                rVar.X();
                if ((i12 & 1) != 0) {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                } else {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                }
                rVar.s();
                float f11110 = o6.f5828a;
                if (z20) {
                    rVar.b0(-2040788137);
                    rVar.r(false);
                    j10 = h2.r.f6655i;
                } else {
                    rVar.b0(-2040786762);
                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                    rVar.r(false);
                }
                a3 a3Var1111 = g0.f5515a;
                j11 = j10;
                j12 = ((f0) rVar.k(a3Var1111)).f5472o;
                j13 = h2.r.f6656j;
                f0Var = (f0) rVar.k(a3Var1111);
                n6Var = f0Var.f5457c0;
                if (n6Var == null) {
                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                    f0Var.f5457c0 = n6Var;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n6Var.f5775a;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = n6Var.f5776b;
                }
                if (j13 != 16) {
                    j16 = j13;
                } else {
                    j16 = n6Var.f5777c;
                }
                if (j12 == 16) {
                    j12 = n6Var.f5778d;
                }
                long j11118 = j12;
                if (j13 != 16) {
                    j17 = j13;
                } else {
                    j17 = n6Var.f5779e;
                }
                if (j13 == 16) {
                    j13 = n6Var.f5780f;
                }
                n6Var2 = new n6(j14, j15, j16, j11118, j17, j13);
                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                if (z19) {
                    rVar.b0(1160721344);
                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                } else {
                    rVar.b0(1160875693);
                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                }
                i28 = i31;
                aVar3 = aVar5;
                z16 = z21;
                z17 = z19;
                z18 = z20;
                i29 = i30;
            } else {
                rVar.V();
                i28 = i14;
                aVar3 = aVar2;
                z16 = z12;
                z17 = z13;
                z18 = z14;
                i29 = i26;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: nd.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                        return a0.f10543a;
                    }
                };
            }
        }
        i19 |= 24576;
        z14 = z11;
        if ((i13 & 32) == 0) {
            i26 = i11;
            if (rVar.e(i26)) {
            }
            i27 = i19 | i33;
            if ((74899 & i27) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (rVar.S(i27 & 1, z15)) {
                rVar.X();
                if ((i12 & 1) != 0) {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                } else {
                    if ((i13 & 1) != 0) {
                        i14 = R.string.appCompleteName;
                    }
                    if (i17 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i20 != 0) {
                        z12 = true;
                    }
                    if (i22 != 0) {
                        z13 = true;
                    }
                    if (i24 != 0) {
                        z14 = false;
                    }
                    if ((i13 & 32) != 0) {
                        aVar5 = aVar4;
                        i30 = R.drawable.arrow_left;
                        z19 = z13;
                        z20 = z14;
                        i31 = i14;
                        z21 = z12;
                    } else {
                        aVar5 = aVar4;
                        z20 = z14;
                        i30 = i26;
                        z21 = z12;
                        z19 = z13;
                        i31 = i14;
                    }
                }
                rVar.s();
                float f11111 = o6.f5828a;
                if (z20) {
                    rVar.b0(-2040788137);
                    rVar.r(false);
                    j10 = h2.r.f6655i;
                } else {
                    rVar.b0(-2040786762);
                    j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                    rVar.r(false);
                }
                a3 a3Var1112 = g0.f5515a;
                j11 = j10;
                j12 = ((f0) rVar.k(a3Var1112)).f5472o;
                j13 = h2.r.f6656j;
                f0Var = (f0) rVar.k(a3Var1112);
                n6Var = f0Var.f5457c0;
                if (n6Var == null) {
                    n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                    f0Var.f5457c0 = n6Var;
                }
                if (j11 != 16) {
                    j14 = j11;
                } else {
                    j14 = n6Var.f5775a;
                }
                if (j13 != 16) {
                    j15 = j13;
                } else {
                    j15 = n6Var.f5776b;
                }
                if (j13 != 16) {
                    j16 = j13;
                } else {
                    j16 = n6Var.f5777c;
                }
                if (j12 == 16) {
                    j12 = n6Var.f5778d;
                }
                long j11119 = j12;
                if (j13 != 16) {
                    j17 = j13;
                } else {
                    j17 = n6Var.f5779e;
                }
                if (j13 == 16) {
                    j13 = n6Var.f5780f;
                }
                n6Var2 = new n6(j14, j15, j16, j11119, j17, j13);
                dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
                dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
                if (z19) {
                    rVar.b0(1160721344);
                    g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                } else {
                    rVar.b0(1160875693);
                    g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                    rVar.r(false);
                }
                i28 = i31;
                aVar3 = aVar5;
                z16 = z21;
                z17 = z19;
                z18 = z20;
                i29 = i30;
            } else {
                rVar.V();
                i28 = i14;
                aVar3 = aVar2;
                z16 = z12;
                z17 = z13;
                z18 = z14;
                i29 = i26;
            }
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: nd.d
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                        return a0.f10543a;
                    }
                };
            }
        }
        i26 = i11;
        i27 = i19 | i33;
        if ((74899 & i27) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.S(i27 & 1, z15)) {
            rVar.X();
            if ((i12 & 1) != 0) {
                if ((i13 & 1) != 0) {
                    i14 = R.string.appCompleteName;
                }
                if (i17 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar2;
                }
                if (i20 != 0) {
                    z12 = true;
                }
                if (i22 != 0) {
                    z13 = true;
                }
                if (i24 != 0) {
                    z14 = false;
                }
                if ((i13 & 32) != 0) {
                    aVar5 = aVar4;
                    i30 = R.drawable.arrow_left;
                    z19 = z13;
                    z20 = z14;
                    i31 = i14;
                    z21 = z12;
                } else {
                    aVar5 = aVar4;
                    z20 = z14;
                    i30 = i26;
                    z21 = z12;
                    z19 = z13;
                    i31 = i14;
                }
            } else {
                if ((i13 & 1) != 0) {
                    i14 = R.string.appCompleteName;
                }
                if (i17 != 0) {
                    aVar4 = null;
                } else {
                    aVar4 = aVar2;
                }
                if (i20 != 0) {
                    z12 = true;
                }
                if (i22 != 0) {
                    z13 = true;
                }
                if (i24 != 0) {
                    z14 = false;
                }
                if ((i13 & 32) != 0) {
                    aVar5 = aVar4;
                    i30 = R.drawable.arrow_left;
                    z19 = z13;
                    z20 = z14;
                    i31 = i14;
                    z21 = z12;
                } else {
                    aVar5 = aVar4;
                    z20 = z14;
                    i30 = i26;
                    z21 = z12;
                    z19 = z13;
                    i31 = i14;
                }
            }
            rVar.s();
            float f11112 = o6.f5828a;
            if (z20) {
                rVar.b0(-2040788137);
                rVar.r(false);
                j10 = h2.r.f6655i;
            } else {
                rVar.b0(-2040786762);
                j10 = ((f0) rVar.k(g0.f5515a)).f5471n;
                rVar.r(false);
            }
            a3 a3Var1113 = g0.f5515a;
            j11 = j10;
            j12 = ((f0) rVar.k(a3Var1113)).f5472o;
            j13 = h2.r.f6656j;
            f0Var = (f0) rVar.k(a3Var1113);
            n6Var = f0Var.f5457c0;
            if (n6Var == null) {
                n6Var = new n6(g0.d(f0Var, k1.f.f10886a), g0.d(f0Var, k1.f.f10888c), g0.d(f0Var, k1.f.f10887b), g0.d(f0Var, k1.f.f10890e), g0.d(f0Var, k1.f.f10891f), g0.d(f0Var, k1.f.f10889d));
                f0Var.f5457c0 = n6Var;
            }
            if (j11 != 16) {
                j14 = j11;
            } else {
                j14 = n6Var.f5775a;
            }
            if (j13 != 16) {
                j15 = j13;
            } else {
                j15 = n6Var.f5776b;
            }
            if (j13 != 16) {
                j16 = j13;
            } else {
                j16 = n6Var.f5777c;
            }
            if (j12 == 16) {
                j12 = n6Var.f5778d;
            }
            long j111110 = j12;
            if (j13 != 16) {
                j17 = j13;
            } else {
                j17 = n6Var.f5779e;
            }
            if (j13 == 16) {
                j13 = n6Var.f5780f;
            }
            n6Var2 = new n6(j14, j15, j16, j111110, j17, j13);
            dVarD = t1.i.d(1733398188, new gh.f(i31, i32, z21), rVar);
            dVarD2 = t1.i.d(-1826263739, new ee.c(i30, i32, aVar5), rVar);
            if (z19) {
                rVar.b0(1160721344);
                g1.n.a(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                rVar.r(false);
            } else {
                rVar.b0(1160875693);
                g1.n.c(dVarD, null, dVarD2, null, 0.0f, null, n6Var2, rVar, 390);
                rVar.r(false);
            }
            i28 = i31;
            aVar3 = aVar5;
            z16 = z21;
            z17 = z19;
            z18 = z20;
            i29 = i30;
        } else {
            rVar.V();
            i28 = i14;
            aVar3 = aVar2;
            z16 = z12;
            z17 = z13;
            z18 = z14;
            i29 = i26;
        }
        t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: nd.d
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.g(i28, aVar3, z16, z17, z18, i29, (l1.r) obj, s.F(i12 | 1), i13);
                    return a0.f10543a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0129  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void h(String str, yk.a aVar, r rVar, b bVar, yk.a aVar2, yk.a aVar3, l1.r rVar2, int i10, int i11) {
        int i12;
        yk.a aVar4;
        int i13;
        boolean z5;
        b bVar2;
        yk.a aVar5;
        yk.a aVar6;
        t1 t1VarT;
        b bVar3;
        l1.f fVar;
        Object objN;
        Object objN2;
        zk.k.f(str, "title");
        zk.k.f(aVar, "onClick");
        rVar2.c0(231911176);
        if ((i10 & 6) == 0) {
            i12 = (rVar2.g(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVar2.i(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVar2.g(rVar) ? 256 : 128;
        }
        int i14 = i11 & 8;
        if (i14 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVar2.e(bVar == null ? -1 : bVar.ordinal()) ? 2048 : 1024;
        }
        int i15 = i11 & 16;
        if (i15 == 0) {
            if ((i10 & 24576) == 0) {
                aVar4 = aVar2;
                i12 |= rVar2.i(aVar4) ? 16384 : 8192;
            }
            i13 = i12 | 14352384;
            if ((4793491 & i13) != 4793490) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (rVar2.S(i13 & 1, z5)) {
                if (i14 != 0) {
                    bVar3 = b.Primary;
                } else {
                    bVar3 = bVar;
                }
                fVar = l1.m.f11753a;
                if (i15 != 0) {
                    objN2 = rVar2.N();
                    if (objN2 == fVar) {
                        objN2 = new ng.b(14);
                        rVar2.l0(objN2);
                    }
                    aVar4 = (yk.a) objN2;
                }
                objN = rVar2.N();
                if (objN == fVar) {
                    objN = new i6.l(28);
                    rVar2.l0(objN);
                }
                yk.a aVar7 = (yk.a) objN;
                int i16 = i13 << 6;
                zm.g.a(aVar, androidx.compose.foundation.layout.b.e(rVar, oe.a.f14413a), oe.b.f14415a, (t) bVar3.f13309j.g(rVar2, 0), null, aVar4, aVar7, 0L, null, t1.i.d(-695591099, new w2(3, str), rVar2), rVar2, ((i13 >> 3) & 14) | 384 | (3670016 & i16) | (i16 & 29360128) | ((i13 << 9) & 1879048192), 48, 1328);
                aVar5 = aVar7;
                bVar2 = bVar3;
            } else {
                rVar2.V();
                bVar2 = bVar;
                aVar5 = aVar3;
            }
            aVar6 = aVar4;
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new d0(str, aVar, rVar, bVar2, aVar6, aVar5, i10, i11);
            }
        }
        i12 |= 24576;
        aVar4 = aVar2;
        i13 = i12 | 14352384;
        if ((4793491 & i13) != 4793490) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (rVar2.S(i13 & 1, z5)) {
            if (i14 != 0) {
                bVar3 = b.Primary;
            } else {
                bVar3 = bVar;
            }
            fVar = l1.m.f11753a;
            if (i15 != 0) {
                objN2 = rVar2.N();
                if (objN2 == fVar) {
                    objN2 = new ng.b(14);
                    rVar2.l0(objN2);
                }
                aVar4 = (yk.a) objN2;
            }
            objN = rVar2.N();
            if (objN == fVar) {
                objN = new i6.l(28);
                rVar2.l0(objN);
            }
            yk.a aVar8 = (yk.a) objN;
            int i17 = i13 << 6;
            zm.g.a(aVar, androidx.compose.foundation.layout.b.e(rVar, oe.a.f14413a), oe.b.f14415a, (t) bVar3.f13309j.g(rVar2, 0), null, aVar4, aVar8, 0L, null, t1.i.d(-695591099, new w2(3, str), rVar2), rVar2, ((i13 >> 3) & 14) | 384 | (3670016 & i17) | (i17 & 29360128) | ((i13 << 9) & 1879048192), 48, 1328);
            aVar5 = aVar8;
            bVar2 = bVar3;
        } else {
            rVar2.V();
            bVar2 = bVar;
            aVar5 = aVar3;
        }
        aVar6 = aVar4;
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new d0(str, aVar, rVar, bVar2, aVar6, aVar5, i10, i11);
        }
    }

    public static final void i(j jVar, l1.r rVar, int i10) {
        a2.h hVar;
        a3.e eVar;
        a3.f fVar;
        a3.f fVar2;
        a3.f fVar3;
        boolean z5;
        boolean z10;
        j jVar2 = jVar;
        l1.r rVar2 = rVar;
        rVar2.c0(-1516979199);
        int i11 = i10 | (rVar2.g(jVar2) ? 4 : 2);
        if (rVar2.S(i11 & 1, (i11 & 3) != 2)) {
            float f10 = jh.a.f10509d;
            o oVar = o.f48j;
            r rVarE = androidx.compose.foundation.layout.b.e(g0.d.y(oVar, f10, 0.0f, 2), 50);
            a2.h hVar2 = a2.d.f36t;
            x1 x1VarA = v1.a(g0.j.f5118a, hVar2, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            r rVarC = a2.a.c(rVarE, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar4 = a3.h.f141f;
            s.C(x1VarA, rVar2, fVar4);
            a3.f fVar5 = a3.h.f140e;
            s.C(n1VarM, rVar2, fVar5);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar6 = a3.h.f142g;
            s.u(rVar2, numValueOf, fVar6);
            a3.e eVar2 = a3.h.f143h;
            s.y(rVar2, eVar2);
            a3.f fVar7 = a3.h.f139d;
            s.C(rVarC, rVar2, fVar7);
            if (jVar2 instanceof i) {
                Integer num = ((i) jVar2).f13331d;
                rVar2.b0(1663083366);
                fVar2 = fVar4;
                fVar3 = fVar7;
                hVar = hVar2;
                eVar = eVar2;
                fVar = fVar6;
                y.n.c(z8.a.G(num.intValue(), rVar2), null, g0.d.z(oVar, 0.0f, 0.0f, jh.a.f10508c, 0.0f, 11), null, null, 0.0f, rVar, 56, 120);
                rVar2 = rVar;
                rVar2.r(false);
            } else {
                hVar = hVar2;
                eVar = eVar2;
                fVar = fVar6;
                fVar2 = fVar4;
                fVar3 = fVar7;
                rVar2.b0(1663276837);
                rVar2.r(false);
            }
            if ((jVar2 instanceof g) && ((g) jVar2).f13324b) {
                rVar2.b0(1663373898);
                r rVarC2 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                x1 x1VarA2 = v1.a(g0.j.f5122e, hVar, rVar2, 54);
                int iHashCode2 = Long.hashCode(rVar2.T);
                n1 n1VarM2 = rVar2.m();
                r rVarC3 = a2.a.c(rVarC2, rVar2);
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                s.C(x1VarA2, rVar2, fVar2);
                s.C(n1VarM2, rVar2, fVar5);
                defpackage.f.n(iHashCode2, rVar2, fVar, rVar2, eVar);
                s.C(rVarC3, rVar2, fVar3);
                n3.a(androidx.compose.foundation.layout.b.j(oVar, 24), 0L, 0.0f, 0L, 0, 0.0f, rVar, 6, 62);
                rVar2 = rVar;
                z10 = true;
                rVar2.r(true);
                rVar2.r(false);
            } else {
                rVar2.b0(1663754175);
                a6.b(zm.g.M(jVar2.b(), rVar2), null, jVar2.a(), 0L, 0L, null, 0L, 0, false, 0, 0, null, rVar, 0, 0, 262138);
                rVar2 = rVar;
                if (1.0f <= 0.0d) {
                    h0.a.a("invalid weight; must be greater than zero");
                }
                g0.d.g(new h1(1.0f, true), rVar2);
                jVar2 = jVar;
                if (jVar2 instanceof h) {
                    rVar2.b0(1663960573);
                    g1.n1.a(z8.a.G(((h) jVar2).f13327c, rVar2), null, null, 0L, rVar2, 56, 12);
                    z5 = false;
                    rVar2.r(false);
                } else {
                    z5 = false;
                    if (jVar2 instanceof f) {
                        rVar2.b0(1664233373);
                        r rVarS = h2.x.s(oVar, 0.0f, null, 524284);
                        boolean z11 = ((f) jVar2).f13321a;
                        boolean z12 = (i11 & 14) == 4;
                        Object objN = rVar2.N();
                        if (z12 || objN == l1.m.f11753a) {
                            objN = new j0.t0(18, jVar2);
                            rVar2.l0(objN);
                        }
                        n5.a(z11, (yk.c) objN, rVarS, false, null, rVar2, 384, 120);
                        rVar2.r(false);
                    } else if (jVar2 instanceof i) {
                        rVar2.b0(1664569444);
                        if (((i) jVar2).f13330c) {
                            rVar2.b0(1664644123);
                            g1.n1.a(z8.a.G(R.drawable.check, rVar2), null, androidx.compose.foundation.layout.b.j(oVar, 20), ((f0) rVar2.k(g0.f5515a)).f5452a, rVar2, 440, 0);
                            rVar2.r(false);
                        } else {
                            rVar2.b0(1664952325);
                            rVar2.r(false);
                        }
                        rVar2.r(false);
                    } else {
                        rVar2.b0(1664995043);
                        rVar2.r(false);
                    }
                }
                rVar2.r(z5);
                z10 = true;
            }
            rVar2.r(z10);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(jVar2, i10, 1);
        }
    }

    public static final void j(j jVar, l1.r rVar, int i10) {
        rVar.c0(-1849701375);
        int i11 = (rVar.g(jVar) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            r rVarE = androidx.compose.foundation.layout.b.e(o.f48j, 50);
            boolean z5 = jVar.c() != null;
            int i12 = i11 & 14;
            boolean z10 = i12 == 4;
            Object objN = rVar.N();
            if (z10 || objN == l1.m.f11753a) {
                objN = new j1.l(11, jVar);
                rVar.l0(objN);
            }
            r rVarC = androidx.compose.foundation.b.c(rVarE, z5, null, (yk.a) objN, 14);
            v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC2 = a2.a.c(rVarC, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            s.C(v0VarD, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC2, rVar, a3.h.f139d);
            i(jVar, rVar, i12);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new k(jVar, i10, 0);
        }
    }

    public static final void k(kl.b bVar, r rVar, l1.r rVar2, int i10) {
        zk.k.f(bVar, "sections");
        rVar2.c0(634033603);
        int i11 = (rVar2.g(bVar) ? 4 : 2) | i10 | 48;
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            l(bVar, rVar2, (i11 & 14) | 432);
            rVar = o.f48j;
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new me.d(i10, 2, bVar, rVar);
        }
    }

    public static final void l(kl.b bVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-1992617396);
        if ((i10 & 6) == 0) {
            i11 = (rVar.g(bVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i10 & 48;
        o oVar = o.f48j;
        if (i12 == 0) {
            i11 |= rVar.g(oVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(f13311b) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            r rVarC = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            g0.c cVar = g0.j.f5118a;
            z zVarA = x.a(g0.j.g(jh.a.f10510e), a2.d.f37u, rVar, 0);
            int iHashCode = Long.hashCode(rVar.T);
            n1 n1VarM = rVar.m();
            r rVarC2 = a2.a.c(rVarC, rVar);
            a3.i.f148a.getClass();
            yk.a aVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(aVar);
            } else {
                rVar.o0();
            }
            s.C(zVarA, rVar, a3.h.f141f);
            s.C(n1VarM, rVar, a3.h.f140e);
            s.u(rVar, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar, a3.h.f143h);
            s.C(rVarC2, rVar, a3.h.f139d);
            rVar.b0(-1718887100);
            Iterator<E> it = bVar.iterator();
            while (it.hasNext()) {
                kl.b bVar2 = (kl.b) it.next();
                if (bVar2.isEmpty()) {
                    rVar.b0(138393557);
                    rVar.r(false);
                } else {
                    rVar.b0(137923194);
                    g1.o.c(g0.d.y(androidx.compose.foundation.layout.b.d(oVar, 1.0f), jh.a.f10509d, 0.0f, 2), n0.e.a(oe.a.f14414b), g1.o.l(((pe.c) rVar.k(oe.e.f14423d)).f15199f, rVar), null, null, t1.i.d(-1241131424, new ch.e(8, bVar2), rVar), rVar, 196608, 24);
                    rVar.r(false);
                }
            }
            rVar.r(false);
            rVar.r(true);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new g6.g(bVar, i10);
        }
    }

    public static final void m(r rVar, n nVar, n0.d dVar, t1.d dVar2, l1.r rVar2, int i10) {
        l1.r rVar3;
        rVar2.c0(445289879);
        int i11 = (rVar2.g(rVar) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i11 |= rVar2.g(nVar) ? 32 : 16;
        }
        int i12 = i11 | (rVar2.g(dVar) ? 256 : 128);
        if (rVar2.S(i12 & 1, (i12 & 1171) != 1170)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            rVar3 = rVar2;
            u1.b(nVar.a(rVar2), null, null, t1.i.d(-1485664957, new be.c(rVar, dVar, dVar2, 6), rVar2), rVar3, 3072);
        } else {
            rVar3 = rVar2;
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new fe.b(rVar, nVar, dVar, dVar2, i10);
        }
    }

    public static final void n(String str, String str2, r rVar, l1.r rVar2, int i10) {
        r rVar3;
        l1.r rVar4 = rVar2;
        zk.k.f(str, "title");
        zk.k.f(str2, "description");
        rVar4.c0(-1380797747);
        int i11 = i10 | (rVar4.g(str) ? 4 : 2) | (rVar4.g(str2) ? 32 : 16) | 384;
        if (rVar4.S(i11 & 1, (i11 & 147) != 146)) {
            float f10 = jh.a.f10510e;
            o oVar = o.f48j;
            r rVarO = androidx.compose.foundation.layout.b.o(g0.d.w(oVar, f10), 300);
            g0.c cVar = g0.j.f5118a;
            z zVarA = x.a(g0.j.g(jh.a.f10509d), a2.d.f38v, rVar4, 48);
            int iHashCode = Long.hashCode(rVar4.T);
            n1 n1VarM = rVar4.m();
            r rVarC = a2.a.c(rVarO, rVar4);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar4.e0();
            if (rVar4.S) {
                rVar4.l(gVar);
            } else {
                rVar4.o0();
            }
            s.C(zVarA, rVar4, a3.h.f141f);
            s.C(n1VarM, rVar4, a3.h.f140e);
            s.u(rVar4, Integer.valueOf(iHashCode), a3.h.f142g);
            s.y(rVar4, a3.h.f143h);
            s.C(rVarC, rVar4, a3.h.f139d);
            a3 a3Var = s6.f5953a;
            a6.b(str, null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, l0.a(((r6) rVar4.k(a3Var)).f5913f, 0L, 0L, p3.k.f14802m, null, 0L, 0L, null, null, 16777211), rVar2, i11 & 14, 0, 130046);
            a6.b(str2, null, 0L, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, ((r6) rVar2.k(a3Var)).f5917j, rVar2, (i11 >> 3) & 14, 0, 130046);
            rVar4 = rVar2;
            rVar4.r(true);
            rVar3 = oVar;
        } else {
            rVar4.V();
            rVar3 = rVar;
        }
        t1 t1VarT = rVar4.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new be.c(str, str2, rVar3, i10, 7);
        }
    }

    public static final kf.d o(oh.k kVar, cf.q qVar, l1.r rVar) {
        kf.e eVar = null;
        if (qVar != null) {
            rVar.b0(-1695648297);
            p pVar = cf.q.Companion;
            Context context = (Context) rVar.k(t0.f1810b);
            hf.a aVar = (hf.a) rVar.k(hf.b.f6909a);
            String str = qVar.f3021o;
            eVar = str != null ? new kf.e(str, i8.u.a(context)) : null;
            String strD = qVar.d();
            int i10 = qVar.f3018j;
            List list = aVar.f6907a;
            zk.k.f(list, "colors");
            kf.a aVar2 = new kf.a(((h2.r) list.get(Math.floorMod(i10, list.size()))).f6657a, aVar.f6908b);
            zk.k.f(strD, "initials");
            kf.d bVar = eVar == null ? new kf.b(strD, aVar2) : new kf.c(eVar.f11527a, eVar.f11528b, strD, aVar2);
            rVar.r(false);
            return bVar;
        }
        rVar.b0(-1696297468);
        hf.a aVar3 = (hf.a) rVar.k(hf.b.f6909a);
        int i11 = (int) kVar.f14442a;
        List list2 = aVar3.f6907a;
        zk.k.f(list2, "colors");
        kf.a aVar4 = new kf.a(((h2.r) list2.get(Math.floorMod(i11, list2.size()))).f6657a, aVar3.f6908b);
        String str2 = kVar.f14446e;
        if (str2 == null || hl.n.v0(str2)) {
            str2 = null;
        }
        if (str2 == null) {
            rVar.b0(-1695930522);
            rVar.r(false);
        } else {
            rVar.b0(-1695930521);
            eVar = new kf.e(str2, i8.u.a((Context) rVar.k(t0.f1810b)));
            rVar.r(false);
        }
        String str3 = kVar.f14444c;
        zk.k.f(str3, "initials");
        kf.d bVar2 = eVar == null ? new kf.b(str3, aVar4) : new kf.c(eVar.f11527a, eVar.f11528b, str3, aVar4);
        rVar.r(false);
        return bVar2;
    }
}
