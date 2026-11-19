package o0;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.provider.Settings;
import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import b3.t0;
import b3.u1;
import b3.x2;
import io.sentry.android.core.g1;
import java.text.BreakIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import l1.a3;
import l1.n1;
import l1.t1;
import l1.y0;
import y.j1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l3.x f13850a = new l3.x(18);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f13851b = new w(3);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u2.a f13852c = new u2.a(1022);

    public static final void a(final x0.g gVar, final a2.r rVar, final boolean z5, final l3.l0 l0Var, final k0 k0Var, final e0.l lVar, final h2.k0 k0Var2, final x0.c cVar, final int i10, final char c3, l1.r rVar2, final int i11) {
        rVar2.c0(-817513499);
        int i12 = i11 | (rVar2.g(gVar) ? 4 : 2) | (rVar2.g(rVar) ? 32 : 16) | (rVar2.h(z5) ? 256 : 128) | (rVar2.g(null) ? 16384 : 8192) | (rVar2.g(l0Var) ? 131072 : 65536) | (rVar2.g(k0Var) ? 1048576 : 524288) | (rVar2.g(null) ? 8388608 : 4194304) | (rVar2.i(null) ? 67108864 : 33554432) | (rVar2.g(lVar) ? 536870912 : 268435456);
        int i13 = (rVar2.g(k0Var2) ? 4 : 2) | (rVar2.g(cVar) ? 32 : 16) | (rVar2.e(i10) ? 256 : 128) | (rVar2.c(c3) ? 2048 : 1024);
        if (rVar2.S(i12 & 1, ((306782355 & i12) == 306782354 && (i13 & 1171) == 1170) ? false : true)) {
            b(gVar, rVar, z5, l0Var, k0Var, lVar, k0Var2, cVar, i10, c3, y.n.i(rVar2), rVar2, (i12 & 1879048192) | (i12 & 14) | 3072 | (i12 & 112) | (i12 & 896) | (57344 & i12) | (458752 & i12) | (3670016 & i12) | (29360128 & i12) | (234881024 & i12), i13 & 8190);
        } else {
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar, z5, l0Var, k0Var, lVar, k0Var2, cVar, i10, c3, i11) { // from class: o0.f
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ boolean l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ l3.l0 f13773m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ k0 f13774n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ e0.l f13775o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ h2.k0 f13776p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ x0.c f13777q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ int f13778r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ char f13779s;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    o.a(this.f13772j, this.k, this.l, this.f13773m, this.f13774n, this.f13775o, this.f13776p, this.f13777q, this.f13778r, this.f13779s, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(final x0.g gVar, final a2.r rVar, final boolean z5, final l3.l0 l0Var, final k0 k0Var, final e0.l lVar, final h2.k0 k0Var2, final x0.c cVar, final int i10, final char c3, final j1 j1Var, l1.r rVar2, final int i11, final int i12) {
        int i13;
        boolean z10;
        l3.l0 l0Var2;
        int i14;
        char c10;
        l1.r rVar3;
        boolean zBooleanValue;
        g gVar2;
        g gVar3;
        boolean z11;
        rVar2.c0(1568790509);
        if ((i11 & 6) == 0) {
            i13 = (rVar2.g(gVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= rVar2.g(rVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            z10 = z5;
            i13 |= rVar2.h(z10) ? 256 : 128;
        } else {
            z10 = z5;
        }
        if ((i11 & 3072) == 0) {
            i13 |= rVar2.h(false) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i13 |= rVar2.g(null) ? 16384 : 8192;
        }
        if ((196608 & i11) == 0) {
            l0Var2 = l0Var;
            i13 |= rVar2.g(l0Var2) ? 131072 : 65536;
        } else {
            l0Var2 = l0Var;
        }
        if ((i11 & 1572864) == 0) {
            i13 |= rVar2.g(k0Var) ? 1048576 : 524288;
        }
        if ((i11 & 12582912) == 0) {
            i13 |= rVar2.g(null) ? 8388608 : 4194304;
        }
        if ((i11 & 100663296) == 0) {
            i13 |= rVar2.i(null) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i13 |= rVar2.g(lVar) ? 536870912 : 268435456;
        }
        if ((i12 & 6) == 0) {
            i14 = i12 | (rVar2.g(k0Var2) ? 4 : 2);
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= (i12 & 64) == 0 ? rVar2.g(cVar) : rVar2.i(cVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= rVar2.e(i10) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            c10 = c3;
            i14 |= rVar2.c(c10) ? 2048 : 1024;
        } else {
            c10 = c3;
        }
        if ((i12 & 24576) == 0) {
            i14 |= rVar2.g(j1Var) ? 16384 : 8192;
        }
        int i15 = i14;
        int i16 = i13;
        if (rVar2.S(i16 & 1, ((i16 & 306783379) == 306783378 && (i15 & 9363) == 9362) ? false : true)) {
            rVar2.X();
            if ((i11 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            y0 y0VarA = l1.s.A(Character.valueOf(c10), rVar2);
            Object objN = rVar2.N();
            l1.f fVar = l1.m.f11753a;
            if (objN == fVar) {
                objN = new l0(y0VarA);
                rVar2.l0(objN);
            }
            final l0 l0Var3 = (l0) objN;
            boolean zI = rVar2.i(l0Var3);
            Object objN2 = rVar2.N();
            if (zI || objN2 == fVar) {
                objN2 = new j(l0Var3, null, 0);
                rVar2.l0(objN2);
            }
            l1.s.f(l0Var3, rVar2, (yk.e) objN2);
            if (i10 == 1) {
                rVar2.b0(74207180);
                Context context = (Context) rVar2.k(t0.f1810b);
                boolean zG = rVar2.g(context);
                l3.x xVar = f13850a;
                boolean zG2 = zG | rVar2.g(xVar);
                Object objN3 = rVar2.N();
                if (zG2 || objN3 == fVar) {
                    objN3 = (m) xVar.l(context);
                    rVar2.l0(objN3);
                }
                m mVar = (m) objN3;
                boolean zG3 = rVar2.g(mVar);
                Object objN4 = rVar2.N();
                if (zG3 || objN4 == fVar) {
                    mVar.getClass();
                    try {
                        z11 = Settings.System.getInt(mVar.f13845a, "show_password") > 0;
                    } catch (Exception e3) {
                        io.sentry.android.core.i0.r("BasicSecureTextField", "Failed to fetch show password setting, using value: true", e3);
                    }
                    objN4 = l1.s.w(Boolean.valueOf(z11));
                    rVar2.l0(objN4);
                }
                y0 y0Var = (y0) objN4;
                boolean zG4 = rVar2.g(mVar);
                Object objN5 = rVar2.N();
                if (zG4 || objN5 == fVar) {
                    objN5 = new n(mVar, y0Var, u6.i.e(Looper.getMainLooper()));
                    rVar2.l0(objN5);
                }
                n nVar = (n) objN5;
                boolean zI2 = rVar2.i(mVar) | rVar2.i(nVar);
                Object objN6 = rVar2.N();
                if (zI2 || objN6 == fVar) {
                    objN6 = new i1.p0(10, mVar, nVar);
                    rVar2.l0(objN6);
                }
                l1.s.c(mVar, nVar, (yk.c) objN6, rVar2);
                zBooleanValue = ((Boolean) y0Var.getValue()).booleanValue();
                rVar2.r(false);
            } else {
                rVar2.b0(-1994543479);
                rVar2.r(false);
                zBooleanValue = false;
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            boolean zH = rVar2.h(zBooleanValue) | rVar2.i(l0Var3);
            Object objN7 = rVar2.N();
            if (zH || objN7 == fVar) {
                gVar2 = null;
                objN7 = new cj.w(zBooleanValue, l0Var3, (nk.c) null);
                rVar2.l0(objN7);
            } else {
                gVar2 = null;
            }
            l1.s.f(boolValueOf, rVar2, (yk.e) objN7);
            boolean z12 = (((i15 & 896) ^ 384) > 256 && rVar2.e(i10)) || (i15 & 384) == 256;
            Object objN8 = rVar2.N();
            if (z12 || objN8 == fVar) {
                if (i10 == 1) {
                    gVar3 = l0Var3.f13842c;
                } else {
                    gVar3 = i10 == 2 ? new g(0, y0VarA) : gVar2;
                }
                rVar2.l0(gVar3);
                objN8 = gVar3;
            }
            final y0.g gVar4 = (y0.g) objN8;
            Object objN9 = rVar2.N();
            if (objN9 == fVar) {
                objN9 = new l3.x(17);
                rVar2.l0(objN9);
            }
            a2.r rVarA = i3.o.a(rVar, false, (yk.c) objN9);
            Object objN10 = rVar2.N();
            if (objN10 == fVar) {
                objN10 = k.f13833j;
                rVar2.l0(objN10);
            }
            final a2.r rVarK0 = s2.c.d(rVarA, (yk.c) objN10).k0(zBooleanValue ? l0Var3.f13843d : a2.o.f48j);
            rVar3 = rVar2;
            final boolean z13 = zBooleanValue;
            final boolean z14 = z10;
            final l3.l0 l0Var4 = l0Var2;
            f(t1.i.d(135148049, new yk.e() { // from class: o0.h
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    l1.r rVar4 = (l1.r) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (rVar4.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        z.a(gVar, rVarK0, z14, z13 ? l0Var3.f13841b : null, l0Var4, k0Var, x0.e.k, lVar, k0Var2, gVar4, cVar, j1Var, true, rVar4, 100663296);
                    } else {
                        rVar4.V();
                    }
                    return jk.a0.f10543a;
                }
            }, rVar3), rVar3, 6);
        } else {
            rVar3 = rVar2;
            rVar3.V();
        }
        t1 t1VarT = rVar3.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: o0.i
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.b(gVar, rVar, z5, l0Var, k0Var, lVar, k0Var2, cVar, i10, c3, j1Var, (l1.r) obj, l1.s.F(i11 | 1), l1.s.F(i12));
                    return jk.a0.f10543a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0123  */
    /* JADX WARN: Code duplicated, block: B:103:0x0126  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:110:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0142  */
    /* JADX WARN: Code duplicated, block: B:112:0x0146  */
    /* JADX WARN: Code duplicated, block: B:115:0x014a  */
    /* JADX WARN: Code duplicated, block: B:116:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0151  */
    /* JADX WARN: Code duplicated, block: B:119:0x0153  */
    /* JADX WARN: Code duplicated, block: B:121:0x0156  */
    /* JADX WARN: Code duplicated, block: B:123:0x0159  */
    /* JADX WARN: Code duplicated, block: B:124:0x015d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0161  */
    /* JADX WARN: Code duplicated, block: B:127:0x0163  */
    /* JADX WARN: Code duplicated, block: B:129:0x0167  */
    /* JADX WARN: Code duplicated, block: B:130:0x0169  */
    /* JADX WARN: Code duplicated, block: B:132:0x016d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0170  */
    /* JADX WARN: Code duplicated, block: B:136:0x017d  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x0201 A[Catch: RejectedExecutionException -> 0x01fe, TryCatch #0 {RejectedExecutionException -> 0x01fe, blocks: (B:155:0x01f7, B:163:0x0208, B:159:0x0201), top: B:206:0x01f7 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0205  */
    /* JADX WARN: Code duplicated, block: B:162:0x0207  */
    /* JADX WARN: Code duplicated, block: B:168:0x0220 A[Catch: RejectedExecutionException -> 0x0258, TryCatch #2 {RejectedExecutionException -> 0x0258, blocks: (B:166:0x021a, B:172:0x0227, B:174:0x0238, B:181:0x0253, B:176:0x023c, B:180:0x0250, B:168:0x0220), top: B:210:0x021a }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0224  */
    /* JADX WARN: Code duplicated, block: B:171:0x0226  */
    /* JADX WARN: Code duplicated, block: B:174:0x0238 A[Catch: RejectedExecutionException -> 0x0258, TryCatch #2 {RejectedExecutionException -> 0x0258, blocks: (B:166:0x021a, B:172:0x0227, B:174:0x0238, B:181:0x0253, B:176:0x023c, B:180:0x0250, B:168:0x0220), top: B:210:0x021a }] */
    /* JADX WARN: Code duplicated, block: B:176:0x023c A[Catch: RejectedExecutionException -> 0x0258, TRY_LEAVE, TryCatch #2 {RejectedExecutionException -> 0x0258, blocks: (B:166:0x021a, B:172:0x0227, B:174:0x0238, B:181:0x0253, B:176:0x023c, B:180:0x0250, B:168:0x0220), top: B:210:0x021a }] */
    /* JADX WARN: Code duplicated, block: B:186:0x0266  */
    /* JADX WARN: Code duplicated, block: B:189:0x0274 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:190:0x0276  */
    /* JADX WARN: Code duplicated, block: B:195:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:196:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:198:0x031b  */
    /* JADX WARN: Code duplicated, block: B:200:0x0321  */
    /* JADX WARN: Code duplicated, block: B:203:0x0336  */
    /* JADX WARN: Code duplicated, block: B:206:0x01f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:90:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b A[PHI: r22
      0x010b: PHI (r22v15 int) = (r22v4 int), (r22v10 int), (r22v11 int) binds: [B:93:0x0109, B:103:0x0126, B:102:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:95:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0112  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    public static final void c(String str, final a2.r rVar, l3.l0 l0Var, yk.c cVar, int i10, boolean z5, int i11, int i12, h2.s sVar, c cVar2, l1.r rVar2, final int i13, final int i14) {
        int i15;
        l3.l0 l0Var2;
        int i16;
        yk.c cVar3;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean zI;
        boolean z11;
        final int i32;
        final h2.s sVar2;
        final c cVar4;
        final l3.l0 l0Var3;
        final yk.c cVar5;
        final int i33;
        final boolean z12;
        final int i34;
        t1 t1VarT;
        l3.l0 l0Var4;
        yk.c cVar6;
        int i35;
        int i36;
        int i37;
        h2.s sVar3;
        c cVar7;
        p3.d dVar;
        int i38;
        Executor executor;
        int i39;
        boolean z13;
        boolean z14;
        a2.r rVarK0;
        a3.g gVar;
        Boolean bool;
        y3.m mVar;
        y3.c cVar8;
        boolean z15;
        boolean zE;
        boolean z16;
        boolean zG;
        Object objN;
        boolean z17;
        final String str2 = str;
        rVar2.c0(-1040751001);
        if ((i13 & 6) == 0) {
            i15 = (rVar2.g(str2) ? 4 : 2) | i13;
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= rVar2.g(rVar) ? 32 : 16;
        }
        int i40 = i14 & 4;
        if (i40 == 0) {
            if ((i13 & 384) == 0) {
                l0Var2 = l0Var;
                i15 |= rVar2.g(l0Var2) ? 256 : 128;
            }
            i16 = i14 & 8;
            if (i16 != 0) {
                if ((i13 & 3072) == 0) {
                    cVar3 = cVar;
                    if (rVar2.i(cVar3)) {
                        i17 = 2048;
                    } else {
                        i17 = 1024;
                    }
                    i15 |= i17;
                }
                i18 = i14 & 16;
                if (i18 != 0) {
                    if ((i13 & 24576) == 0) {
                        i19 = i10;
                        if (rVar2.e(i19)) {
                            i20 = 16384;
                        } else {
                            i20 = 8192;
                        }
                        i15 |= i20;
                    }
                    i21 = i14 & 32;
                    if (i21 != 0) {
                        i15 |= 196608;
                        z10 = z5;
                    } else {
                        z10 = z5;
                        if ((i13 & 196608) == 0) {
                            if (rVar2.h(z10)) {
                                i22 = 131072;
                            } else {
                                i22 = 65536;
                            }
                            i15 |= i22;
                        }
                    }
                    i23 = i14 & 64;
                    if (i23 != 0) {
                        i15 |= 1572864;
                    } else if ((i13 & 1572864) == 0) {
                        if (rVar2.e(i11)) {
                            i24 = 1048576;
                        } else {
                            i24 = 524288;
                        }
                        i15 |= i24;
                    }
                    i25 = i15;
                    i26 = i14 & 128;
                    if (i26 != 0) {
                        if ((i13 & 12582912) == 0) {
                            if (rVar2.e(i12)) {
                                i27 = 8388608;
                            } else {
                                i27 = 4194304;
                            }
                            i25 |= i27;
                        }
                        i28 = i14 & 256;
                        if (i28 != 0) {
                            if ((i13 & 100663296) == 0) {
                                if (rVar2.i(sVar)) {
                                    i29 = 67108864;
                                } else {
                                    i29 = 33554432;
                                }
                                i25 |= i29;
                            }
                            i30 = i14 & 512;
                            i31 = 805306368;
                            if (i30 == 0) {
                                i25 |= i31;
                            } else if ((i13 & 805306368) == 0) {
                                if ((i13 & 1073741824) == 0) {
                                    zI = rVar2.g(cVar2);
                                } else {
                                    zI = rVar2.i(cVar2);
                                }
                                if (zI) {
                                    i31 = 536870912;
                                } else {
                                    i31 = 268435456;
                                }
                                i25 |= i31;
                            }
                            if ((i25 & 306783379) != 306783378) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (rVar2.S(i25 & 1, z11)) {
                                if (i40 != 0) {
                                    l0Var4 = l3.l0.f12059d;
                                } else {
                                    l0Var4 = l0Var2;
                                }
                                if (i16 != 0) {
                                    cVar6 = null;
                                } else {
                                    cVar6 = cVar3;
                                }
                                if (i18 != 0) {
                                    i35 = 1;
                                } else {
                                    i35 = i19;
                                }
                                if (i21 != 0) {
                                    z10 = true;
                                }
                                if (i23 != 0) {
                                    i36 = Integer.MAX_VALUE;
                                } else {
                                    i36 = i11;
                                }
                                if (i26 != 0) {
                                    i37 = 1;
                                } else {
                                    i37 = i12;
                                }
                                if (i28 != 0) {
                                    sVar3 = null;
                                } else {
                                    sVar3 = sVar;
                                }
                                if (i30 != 0) {
                                    cVar7 = null;
                                } else {
                                    cVar7 = cVar2;
                                }
                                n(i37, i36);
                                if (rVar2.k(c1.i0.f2699a) == null) {
                                    throw new ClassCastException();
                                }
                                rVar2.b0(356914239);
                                rVar2.r(false);
                                dVar = (p3.d) rVar2.k(u1.k);
                                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                                executor = (Executor) rVar2.k(b0.f13756a);
                                if (executor != null) {
                                    int length = str2.length();
                                    i39 = i35;
                                    if (Build.VERSION.SDK_INT >= 28 && length >= 8 && length < 1000) {
                                        if (b0.f13757b == null) {
                                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                                z17 = true;
                                            } else {
                                                z17 = false;
                                            }
                                            b0.f13757b = Boolean.valueOf(z17);
                                        }
                                        bool = b0.f13757b;
                                        zk.k.c(bool);
                                        if (bool.booleanValue()) {
                                            rVar2.b0(1254274527);
                                            mVar = (y3.m) rVar2.k(u1.f1838n);
                                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                            if (((i38 & 112) ^ 48) > 32) {
                                                try {
                                                    if (!rVar2.g(l0Var4)) {
                                                        z15 = true;
                                                    } else if ((i38 & 48) == 32) {
                                                        z15 = true;
                                                    } else {
                                                        z15 = false;
                                                    }
                                                    zE = z15 | rVar2.e(mVar.ordinal());
                                                    l0Var4 = l0Var4;
                                                    if (((i38 & 14) ^ 6) > 4) {
                                                        try {
                                                            if (!rVar2.g(str2)) {
                                                                z16 = true;
                                                            } else if ((i38 & 6) == 4) {
                                                                z16 = true;
                                                            } else {
                                                                z16 = false;
                                                            }
                                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                            objN = rVar2.N();
                                                            if (!zG || objN == l1.m.f11753a) {
                                                                try {
                                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                                    rVar2.l0(objN);
                                                                    executor.execute((Runnable) objN);
                                                                } catch (RejectedExecutionException unused) {
                                                                    l0Var4 = l0Var4;
                                                                    dVar = dVar;
                                                                }
                                                            } else {
                                                                executor.execute((Runnable) objN);
                                                            }
                                                        } catch (RejectedExecutionException unused2) {
                                                        }
                                                        z13 = false;
                                                    } else {
                                                        if ((i38 & 6) == 4) {
                                                            z16 = true;
                                                        } else {
                                                            z16 = false;
                                                        }
                                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                        objN = rVar2.N();
                                                        if (zG) {
                                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                            rVar2.l0(objN);
                                                            executor.execute((Runnable) objN);
                                                        } else {
                                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                            rVar2.l0(objN);
                                                            executor.execute((Runnable) objN);
                                                        }
                                                        z13 = false;
                                                    }
                                                } catch (RejectedExecutionException unused3) {
                                                    l0Var4 = l0Var4;
                                                }
                                            } else {
                                                if ((i38 & 48) == 32) {
                                                    z15 = true;
                                                } else {
                                                    z15 = false;
                                                }
                                                zE = z15 | rVar2.e(mVar.ordinal());
                                                l0Var4 = l0Var4;
                                                if (((i38 & 14) ^ 6) > 4) {
                                                    if (!rVar2.g(str2)) {
                                                        z16 = true;
                                                    } else if ((i38 & 6) == 4) {
                                                        z16 = true;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                    objN = rVar2.N();
                                                    if (zG) {
                                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                        rVar2.l0(objN);
                                                        executor.execute((Runnable) objN);
                                                    } else {
                                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                        rVar2.l0(objN);
                                                        executor.execute((Runnable) objN);
                                                    }
                                                    z13 = false;
                                                } else {
                                                    if ((i38 & 6) == 4) {
                                                        z16 = true;
                                                    } else {
                                                        z16 = false;
                                                    }
                                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                    objN = rVar2.N();
                                                    if (zG) {
                                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                        rVar2.l0(objN);
                                                        executor.execute((Runnable) objN);
                                                    } else {
                                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                        rVar2.l0(objN);
                                                        executor.execute((Runnable) objN);
                                                    }
                                                    z13 = false;
                                                }
                                            }
                                        }
                                        rVar2.r(z13);
                                        if (cVar6 == null || cVar7 != null) {
                                            z14 = true;
                                            str2 = str;
                                            rVar2.b0(357232113);
                                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                            rVar2.r(false);
                                        } else {
                                            rVar2.b0(357875859);
                                            rVar2.r(z13);
                                            z14 = true;
                                            str2 = str;
                                            rVarK0 = rVar.k0(new TextStringSimpleElement(str2, l0Var4, dVar, i39, z10, i36, i37, sVar3));
                                        }
                                        int iHashCode = Long.hashCode(rVar2.T);
                                        a2.r rVarC = a2.a.c(rVarK0, rVar2);
                                        n1 n1VarM = rVar2.m();
                                        a3.i.f148a.getClass();
                                        gVar = a3.h.f137b;
                                        rVar2.e0();
                                        if (rVar2.S) {
                                            rVar2.l(gVar);
                                        } else {
                                            rVar2.o0();
                                        }
                                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                        l1.s.C(n1VarM, rVar2, a3.h.f140e);
                                        l1.s.y(rVar2, a3.h.f143h);
                                        l1.s.C(rVarC, rVar2, a3.h.f139d);
                                        l1.s.u(rVar2, Integer.valueOf(iHashCode), a3.h.f142g);
                                        rVar2.r(z14);
                                        sVar2 = sVar3;
                                        l0Var3 = l0Var4;
                                        cVar5 = cVar6;
                                        cVar4 = cVar7;
                                        i33 = i37;
                                        i32 = i36;
                                        z12 = z10;
                                        i34 = i39;
                                    }
                                } else {
                                    i39 = i35;
                                }
                                z13 = false;
                                rVar2.b0(1250991751);
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode2 = Long.hashCode(rVar2.T);
                                a2.r rVarC2 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM2 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM2, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC2, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode2), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            } else {
                                rVar2.V();
                                i32 = i11;
                                sVar2 = sVar;
                                cVar4 = cVar2;
                                l0Var3 = l0Var2;
                                cVar5 = cVar3;
                                i33 = i12;
                                z12 = z10;
                                i34 = i19;
                            }
                            t1VarT = rVar2.t();
                            if (t1VarT != null) {
                                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                    @Override // yk.e
                                    public final Object g(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                        return jk.a0.f10543a;
                                    }
                                };
                            }
                        }
                        i25 |= 100663296;
                        i30 = i14 & 512;
                        i31 = 805306368;
                        if (i30 == 0) {
                            i25 |= i31;
                        } else if ((i13 & 805306368) == 0) {
                            if ((i13 & 1073741824) == 0) {
                                zI = rVar2.g(cVar2);
                            } else {
                                zI = rVar2.i(cVar2);
                            }
                            if (zI) {
                                i31 = 536870912;
                            } else {
                                i31 = 268435456;
                            }
                            i25 |= i31;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (rVar2.S(i25 & 1, z11)) {
                            if (i40 != 0) {
                                l0Var4 = l3.l0.f12059d;
                            } else {
                                l0Var4 = l0Var2;
                            }
                            if (i16 != 0) {
                                cVar6 = null;
                            } else {
                                cVar6 = cVar3;
                            }
                            if (i18 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i19;
                            }
                            if (i21 != 0) {
                                z10 = true;
                            }
                            if (i23 != 0) {
                                i36 = Integer.MAX_VALUE;
                            } else {
                                i36 = i11;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i12;
                            }
                            if (i28 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i30 != 0) {
                                cVar7 = null;
                            } else {
                                cVar7 = cVar2;
                            }
                            n(i37, i36);
                            if (rVar2.k(c1.i0.f2699a) == null) {
                                throw new ClassCastException();
                            }
                            rVar2.b0(356914239);
                            rVar2.r(false);
                            dVar = (p3.d) rVar2.k(u1.k);
                            i38 = (i25 & 14) | ((i25 >> 3) & 112);
                            executor = (Executor) rVar2.k(b0.f13756a);
                            if (executor != null) {
                                int length2 = str2.length();
                                i39 = i35;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    if (b0.f13757b == null) {
                                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        b0.f13757b = Boolean.valueOf(z17);
                                    }
                                    bool = b0.f13757b;
                                    zk.k.c(bool);
                                    if (bool.booleanValue()) {
                                        rVar2.b0(1254274527);
                                        mVar = (y3.m) rVar2.k(u1.f1838n);
                                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                        if (((i38 & 112) ^ 48) > 32) {
                                            if (!rVar2.g(l0Var4)) {
                                                z15 = true;
                                            } else if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        } else {
                                            if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        }
                                    }
                                    rVar2.r(z13);
                                    if (cVar6 == null) {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    } else {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    }
                                    int iHashCode3 = Long.hashCode(rVar2.T);
                                    a2.r rVarC3 = a2.a.c(rVarK0, rVar2);
                                    n1 n1VarM3 = rVar2.m();
                                    a3.i.f148a.getClass();
                                    gVar = a3.h.f137b;
                                    rVar2.e0();
                                    if (rVar2.S) {
                                        rVar2.l(gVar);
                                    } else {
                                        rVar2.o0();
                                    }
                                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                    l1.s.C(n1VarM3, rVar2, a3.h.f140e);
                                    l1.s.y(rVar2, a3.h.f143h);
                                    l1.s.C(rVarC3, rVar2, a3.h.f139d);
                                    l1.s.u(rVar2, Integer.valueOf(iHashCode3), a3.h.f142g);
                                    rVar2.r(z14);
                                    sVar2 = sVar3;
                                    l0Var3 = l0Var4;
                                    cVar5 = cVar6;
                                    cVar4 = cVar7;
                                    i33 = i37;
                                    i32 = i36;
                                    z12 = z10;
                                    i34 = i39;
                                }
                            } else {
                                i39 = i35;
                            }
                            z13 = false;
                            rVar2.b0(1250991751);
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode4 = Long.hashCode(rVar2.T);
                            a2.r rVarC4 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM4 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM4, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC4, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode4), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        } else {
                            rVar2.V();
                            i32 = i11;
                            sVar2 = sVar;
                            cVar4 = cVar2;
                            l0Var3 = l0Var2;
                            cVar5 = cVar3;
                            i33 = i12;
                            z12 = z10;
                            i34 = i19;
                        }
                        t1VarT = rVar2.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                    return jk.a0.f10543a;
                                }
                            };
                        }
                    }
                    i25 |= 12582912;
                    i28 = i14 & 256;
                    if (i28 != 0) {
                        if ((i13 & 100663296) == 0) {
                            if (rVar2.i(sVar)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i25 |= i29;
                        }
                        i30 = i14 & 512;
                        i31 = 805306368;
                        if (i30 == 0) {
                            i25 |= i31;
                        } else if ((i13 & 805306368) == 0) {
                            if ((i13 & 1073741824) == 0) {
                                zI = rVar2.g(cVar2);
                            } else {
                                zI = rVar2.i(cVar2);
                            }
                            if (zI) {
                                i31 = 536870912;
                            } else {
                                i31 = 268435456;
                            }
                            i25 |= i31;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (rVar2.S(i25 & 1, z11)) {
                            if (i40 != 0) {
                                l0Var4 = l3.l0.f12059d;
                            } else {
                                l0Var4 = l0Var2;
                            }
                            if (i16 != 0) {
                                cVar6 = null;
                            } else {
                                cVar6 = cVar3;
                            }
                            if (i18 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i19;
                            }
                            if (i21 != 0) {
                                z10 = true;
                            }
                            if (i23 != 0) {
                                i36 = Integer.MAX_VALUE;
                            } else {
                                i36 = i11;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i12;
                            }
                            if (i28 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i30 != 0) {
                                cVar7 = null;
                            } else {
                                cVar7 = cVar2;
                            }
                            n(i37, i36);
                            if (rVar2.k(c1.i0.f2699a) == null) {
                                throw new ClassCastException();
                            }
                            rVar2.b0(356914239);
                            rVar2.r(false);
                            dVar = (p3.d) rVar2.k(u1.k);
                            i38 = (i25 & 14) | ((i25 >> 3) & 112);
                            executor = (Executor) rVar2.k(b0.f13756a);
                            if (executor != null) {
                                int length3 = str2.length();
                                i39 = i35;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    if (b0.f13757b == null) {
                                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        b0.f13757b = Boolean.valueOf(z17);
                                    }
                                    bool = b0.f13757b;
                                    zk.k.c(bool);
                                    if (bool.booleanValue()) {
                                        rVar2.b0(1254274527);
                                        mVar = (y3.m) rVar2.k(u1.f1838n);
                                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                        if (((i38 & 112) ^ 48) > 32) {
                                            if (!rVar2.g(l0Var4)) {
                                                z15 = true;
                                            } else if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        } else {
                                            if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        }
                                    }
                                    rVar2.r(z13);
                                    if (cVar6 == null) {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    } else {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    }
                                    int iHashCode5 = Long.hashCode(rVar2.T);
                                    a2.r rVarC5 = a2.a.c(rVarK0, rVar2);
                                    n1 n1VarM5 = rVar2.m();
                                    a3.i.f148a.getClass();
                                    gVar = a3.h.f137b;
                                    rVar2.e0();
                                    if (rVar2.S) {
                                        rVar2.l(gVar);
                                    } else {
                                        rVar2.o0();
                                    }
                                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                    l1.s.C(n1VarM5, rVar2, a3.h.f140e);
                                    l1.s.y(rVar2, a3.h.f143h);
                                    l1.s.C(rVarC5, rVar2, a3.h.f139d);
                                    l1.s.u(rVar2, Integer.valueOf(iHashCode5), a3.h.f142g);
                                    rVar2.r(z14);
                                    sVar2 = sVar3;
                                    l0Var3 = l0Var4;
                                    cVar5 = cVar6;
                                    cVar4 = cVar7;
                                    i33 = i37;
                                    i32 = i36;
                                    z12 = z10;
                                    i34 = i39;
                                }
                            } else {
                                i39 = i35;
                            }
                            z13 = false;
                            rVar2.b0(1250991751);
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode6 = Long.hashCode(rVar2.T);
                            a2.r rVarC6 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM6 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM6, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC6, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode6), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        } else {
                            rVar2.V();
                            i32 = i11;
                            sVar2 = sVar;
                            cVar4 = cVar2;
                            l0Var3 = l0Var2;
                            cVar5 = cVar3;
                            i33 = i12;
                            z12 = z10;
                            i34 = i19;
                        }
                        t1VarT = rVar2.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                    return jk.a0.f10543a;
                                }
                            };
                        }
                    }
                    i25 |= 100663296;
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length4 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode7 = Long.hashCode(rVar2.T);
                                a2.r rVarC7 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM7 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM7, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC7, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode7), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode8 = Long.hashCode(rVar2.T);
                        a2.r rVarC8 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM8 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM8, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC8, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode8), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i15 |= 24576;
                i19 = i10;
                i21 = i14 & 32;
                if (i21 != 0) {
                    i15 |= 196608;
                    z10 = z5;
                } else {
                    z10 = z5;
                    if ((i13 & 196608) == 0) {
                        if (rVar2.h(z10)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i15 |= i22;
                    }
                }
                i23 = i14 & 64;
                if (i23 != 0) {
                    i15 |= 1572864;
                } else if ((i13 & 1572864) == 0) {
                    if (rVar2.e(i11)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i15 |= i24;
                }
                i25 = i15;
                i26 = i14 & 128;
                if (i26 != 0) {
                    if ((i13 & 12582912) == 0) {
                        if (rVar2.e(i12)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i25 |= i27;
                    }
                    i28 = i14 & 256;
                    if (i28 != 0) {
                        if ((i13 & 100663296) == 0) {
                            if (rVar2.i(sVar)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i25 |= i29;
                        }
                        i30 = i14 & 512;
                        i31 = 805306368;
                        if (i30 == 0) {
                            i25 |= i31;
                        } else if ((i13 & 805306368) == 0) {
                            if ((i13 & 1073741824) == 0) {
                                zI = rVar2.g(cVar2);
                            } else {
                                zI = rVar2.i(cVar2);
                            }
                            if (zI) {
                                i31 = 536870912;
                            } else {
                                i31 = 268435456;
                            }
                            i25 |= i31;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (rVar2.S(i25 & 1, z11)) {
                            if (i40 != 0) {
                                l0Var4 = l3.l0.f12059d;
                            } else {
                                l0Var4 = l0Var2;
                            }
                            if (i16 != 0) {
                                cVar6 = null;
                            } else {
                                cVar6 = cVar3;
                            }
                            if (i18 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i19;
                            }
                            if (i21 != 0) {
                                z10 = true;
                            }
                            if (i23 != 0) {
                                i36 = Integer.MAX_VALUE;
                            } else {
                                i36 = i11;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i12;
                            }
                            if (i28 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i30 != 0) {
                                cVar7 = null;
                            } else {
                                cVar7 = cVar2;
                            }
                            n(i37, i36);
                            if (rVar2.k(c1.i0.f2699a) == null) {
                                throw new ClassCastException();
                            }
                            rVar2.b0(356914239);
                            rVar2.r(false);
                            dVar = (p3.d) rVar2.k(u1.k);
                            i38 = (i25 & 14) | ((i25 >> 3) & 112);
                            executor = (Executor) rVar2.k(b0.f13756a);
                            if (executor != null) {
                                int length5 = str2.length();
                                i39 = i35;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    if (b0.f13757b == null) {
                                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        b0.f13757b = Boolean.valueOf(z17);
                                    }
                                    bool = b0.f13757b;
                                    zk.k.c(bool);
                                    if (bool.booleanValue()) {
                                        rVar2.b0(1254274527);
                                        mVar = (y3.m) rVar2.k(u1.f1838n);
                                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                        if (((i38 & 112) ^ 48) > 32) {
                                            if (!rVar2.g(l0Var4)) {
                                                z15 = true;
                                            } else if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        } else {
                                            if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        }
                                    }
                                    rVar2.r(z13);
                                    if (cVar6 == null) {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    } else {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    }
                                    int iHashCode9 = Long.hashCode(rVar2.T);
                                    a2.r rVarC9 = a2.a.c(rVarK0, rVar2);
                                    n1 n1VarM9 = rVar2.m();
                                    a3.i.f148a.getClass();
                                    gVar = a3.h.f137b;
                                    rVar2.e0();
                                    if (rVar2.S) {
                                        rVar2.l(gVar);
                                    } else {
                                        rVar2.o0();
                                    }
                                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                    l1.s.C(n1VarM9, rVar2, a3.h.f140e);
                                    l1.s.y(rVar2, a3.h.f143h);
                                    l1.s.C(rVarC9, rVar2, a3.h.f139d);
                                    l1.s.u(rVar2, Integer.valueOf(iHashCode9), a3.h.f142g);
                                    rVar2.r(z14);
                                    sVar2 = sVar3;
                                    l0Var3 = l0Var4;
                                    cVar5 = cVar6;
                                    cVar4 = cVar7;
                                    i33 = i37;
                                    i32 = i36;
                                    z12 = z10;
                                    i34 = i39;
                                }
                            } else {
                                i39 = i35;
                            }
                            z13 = false;
                            rVar2.b0(1250991751);
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode10 = Long.hashCode(rVar2.T);
                            a2.r rVarC10 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM10 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM10, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC10, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode10), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        } else {
                            rVar2.V();
                            i32 = i11;
                            sVar2 = sVar;
                            cVar4 = cVar2;
                            l0Var3 = l0Var2;
                            cVar5 = cVar3;
                            i33 = i12;
                            z12 = z10;
                            i34 = i19;
                        }
                        t1VarT = rVar2.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                    return jk.a0.f10543a;
                                }
                            };
                        }
                    }
                    i25 |= 100663296;
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length6 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode11 = Long.hashCode(rVar2.T);
                                a2.r rVarC11 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM11 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM11, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC11, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode11), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode12 = Long.hashCode(rVar2.T);
                        a2.r rVarC12 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM12 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM12, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC12, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode12), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 12582912;
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length7 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode13 = Long.hashCode(rVar2.T);
                                a2.r rVarC13 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM13 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM13, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC13, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode13), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode14 = Long.hashCode(rVar2.T);
                        a2.r rVarC14 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM14 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM14, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC14, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode14), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length8 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode15 = Long.hashCode(rVar2.T);
                            a2.r rVarC15 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM15 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM15, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC15, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode15), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode16 = Long.hashCode(rVar2.T);
                    a2.r rVarC16 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM16 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM16, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC16, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode16), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i15 |= 3072;
            cVar3 = cVar;
            i18 = i14 & 16;
            if (i18 != 0) {
                if ((i13 & 24576) == 0) {
                    i19 = i10;
                    if (rVar2.e(i19)) {
                        i20 = 16384;
                    } else {
                        i20 = 8192;
                    }
                    i15 |= i20;
                }
                i21 = i14 & 32;
                if (i21 != 0) {
                    i15 |= 196608;
                    z10 = z5;
                } else {
                    z10 = z5;
                    if ((i13 & 196608) == 0) {
                        if (rVar2.h(z10)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i15 |= i22;
                    }
                }
                i23 = i14 & 64;
                if (i23 != 0) {
                    i15 |= 1572864;
                } else if ((i13 & 1572864) == 0) {
                    if (rVar2.e(i11)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i15 |= i24;
                }
                i25 = i15;
                i26 = i14 & 128;
                if (i26 != 0) {
                    if ((i13 & 12582912) == 0) {
                        if (rVar2.e(i12)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i25 |= i27;
                    }
                    i28 = i14 & 256;
                    if (i28 != 0) {
                        if ((i13 & 100663296) == 0) {
                            if (rVar2.i(sVar)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i25 |= i29;
                        }
                        i30 = i14 & 512;
                        i31 = 805306368;
                        if (i30 == 0) {
                            i25 |= i31;
                        } else if ((i13 & 805306368) == 0) {
                            if ((i13 & 1073741824) == 0) {
                                zI = rVar2.g(cVar2);
                            } else {
                                zI = rVar2.i(cVar2);
                            }
                            if (zI) {
                                i31 = 536870912;
                            } else {
                                i31 = 268435456;
                            }
                            i25 |= i31;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (rVar2.S(i25 & 1, z11)) {
                            if (i40 != 0) {
                                l0Var4 = l3.l0.f12059d;
                            } else {
                                l0Var4 = l0Var2;
                            }
                            if (i16 != 0) {
                                cVar6 = null;
                            } else {
                                cVar6 = cVar3;
                            }
                            if (i18 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i19;
                            }
                            if (i21 != 0) {
                                z10 = true;
                            }
                            if (i23 != 0) {
                                i36 = Integer.MAX_VALUE;
                            } else {
                                i36 = i11;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i12;
                            }
                            if (i28 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i30 != 0) {
                                cVar7 = null;
                            } else {
                                cVar7 = cVar2;
                            }
                            n(i37, i36);
                            if (rVar2.k(c1.i0.f2699a) == null) {
                                throw new ClassCastException();
                            }
                            rVar2.b0(356914239);
                            rVar2.r(false);
                            dVar = (p3.d) rVar2.k(u1.k);
                            i38 = (i25 & 14) | ((i25 >> 3) & 112);
                            executor = (Executor) rVar2.k(b0.f13756a);
                            if (executor != null) {
                                int length9 = str2.length();
                                i39 = i35;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    if (b0.f13757b == null) {
                                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        b0.f13757b = Boolean.valueOf(z17);
                                    }
                                    bool = b0.f13757b;
                                    zk.k.c(bool);
                                    if (bool.booleanValue()) {
                                        rVar2.b0(1254274527);
                                        mVar = (y3.m) rVar2.k(u1.f1838n);
                                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                        if (((i38 & 112) ^ 48) > 32) {
                                            if (!rVar2.g(l0Var4)) {
                                                z15 = true;
                                            } else if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        } else {
                                            if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        }
                                    }
                                    rVar2.r(z13);
                                    if (cVar6 == null) {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    } else {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    }
                                    int iHashCode17 = Long.hashCode(rVar2.T);
                                    a2.r rVarC17 = a2.a.c(rVarK0, rVar2);
                                    n1 n1VarM17 = rVar2.m();
                                    a3.i.f148a.getClass();
                                    gVar = a3.h.f137b;
                                    rVar2.e0();
                                    if (rVar2.S) {
                                        rVar2.l(gVar);
                                    } else {
                                        rVar2.o0();
                                    }
                                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                    l1.s.C(n1VarM17, rVar2, a3.h.f140e);
                                    l1.s.y(rVar2, a3.h.f143h);
                                    l1.s.C(rVarC17, rVar2, a3.h.f139d);
                                    l1.s.u(rVar2, Integer.valueOf(iHashCode17), a3.h.f142g);
                                    rVar2.r(z14);
                                    sVar2 = sVar3;
                                    l0Var3 = l0Var4;
                                    cVar5 = cVar6;
                                    cVar4 = cVar7;
                                    i33 = i37;
                                    i32 = i36;
                                    z12 = z10;
                                    i34 = i39;
                                }
                            } else {
                                i39 = i35;
                            }
                            z13 = false;
                            rVar2.b0(1250991751);
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode18 = Long.hashCode(rVar2.T);
                            a2.r rVarC18 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM18 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM18, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC18, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode18), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        } else {
                            rVar2.V();
                            i32 = i11;
                            sVar2 = sVar;
                            cVar4 = cVar2;
                            l0Var3 = l0Var2;
                            cVar5 = cVar3;
                            i33 = i12;
                            z12 = z10;
                            i34 = i19;
                        }
                        t1VarT = rVar2.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                    return jk.a0.f10543a;
                                }
                            };
                        }
                    }
                    i25 |= 100663296;
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length10 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode19 = Long.hashCode(rVar2.T);
                                a2.r rVarC19 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM19 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM19, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC19, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode19), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode110 = Long.hashCode(rVar2.T);
                        a2.r rVarC110 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM110 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM110, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC110, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode110), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 12582912;
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length11 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode111 = Long.hashCode(rVar2.T);
                                a2.r rVarC111 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM111 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM111, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC111, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode111), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode112 = Long.hashCode(rVar2.T);
                        a2.r rVarC112 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM112 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM112, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC112, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode112), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length12 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode113 = Long.hashCode(rVar2.T);
                            a2.r rVarC113 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM113 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM113, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC113, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode113), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode114 = Long.hashCode(rVar2.T);
                    a2.r rVarC114 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM114 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM114, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC114, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode114), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i15 |= 24576;
            i19 = i10;
            i21 = i14 & 32;
            if (i21 != 0) {
                i15 |= 196608;
                z10 = z5;
            } else {
                z10 = z5;
                if ((i13 & 196608) == 0) {
                    if (rVar2.h(z10)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i15 |= i22;
                }
            }
            i23 = i14 & 64;
            if (i23 != 0) {
                i15 |= 1572864;
            } else if ((i13 & 1572864) == 0) {
                if (rVar2.e(i11)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i15 |= i24;
            }
            i25 = i15;
            i26 = i14 & 128;
            if (i26 != 0) {
                if ((i13 & 12582912) == 0) {
                    if (rVar2.e(i12)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i25 |= i27;
                }
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length13 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode115 = Long.hashCode(rVar2.T);
                                a2.r rVarC115 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM115 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM115, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC115, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode115), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode116 = Long.hashCode(rVar2.T);
                        a2.r rVarC116 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM116 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM116, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC116, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode116), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length14 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode117 = Long.hashCode(rVar2.T);
                            a2.r rVarC117 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM117 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM117, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC117, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode117), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode118 = Long.hashCode(rVar2.T);
                    a2.r rVarC118 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM118 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM118, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC118, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode118), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 12582912;
            i28 = i14 & 256;
            if (i28 != 0) {
                if ((i13 & 100663296) == 0) {
                    if (rVar2.i(sVar)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i25 |= i29;
                }
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length15 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode119 = Long.hashCode(rVar2.T);
                            a2.r rVarC119 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM119 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM119, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC119, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode119), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode1110 = Long.hashCode(rVar2.T);
                    a2.r rVarC1110 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM1110 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM1110, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC1110, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode1110), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 100663296;
            i30 = i14 & 512;
            i31 = 805306368;
            if (i30 == 0) {
                i25 |= i31;
            } else if ((i13 & 805306368) == 0) {
                if ((i13 & 1073741824) == 0) {
                    zI = rVar2.g(cVar2);
                } else {
                    zI = rVar2.i(cVar2);
                }
                if (zI) {
                    i31 = 536870912;
                } else {
                    i31 = 268435456;
                }
                i25 |= i31;
            }
            if ((i25 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i25 & 1, z11)) {
                if (i40 != 0) {
                    l0Var4 = l3.l0.f12059d;
                } else {
                    l0Var4 = l0Var2;
                }
                if (i16 != 0) {
                    cVar6 = null;
                } else {
                    cVar6 = cVar3;
                }
                if (i18 != 0) {
                    i35 = 1;
                } else {
                    i35 = i19;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i23 != 0) {
                    i36 = Integer.MAX_VALUE;
                } else {
                    i36 = i11;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i12;
                }
                if (i28 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i30 != 0) {
                    cVar7 = null;
                } else {
                    cVar7 = cVar2;
                }
                n(i37, i36);
                if (rVar2.k(c1.i0.f2699a) == null) {
                    throw new ClassCastException();
                }
                rVar2.b0(356914239);
                rVar2.r(false);
                dVar = (p3.d) rVar2.k(u1.k);
                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                executor = (Executor) rVar2.k(b0.f13756a);
                if (executor != null) {
                    int length16 = str2.length();
                    i39 = i35;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (b0.f13757b == null) {
                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            b0.f13757b = Boolean.valueOf(z17);
                        }
                        bool = b0.f13757b;
                        zk.k.c(bool);
                        if (bool.booleanValue()) {
                            rVar2.b0(1254274527);
                            mVar = (y3.m) rVar2.k(u1.f1838n);
                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                            if (((i38 & 112) ^ 48) > 32) {
                                if (!rVar2.g(l0Var4)) {
                                    z15 = true;
                                } else if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            } else {
                                if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            }
                        }
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode1111 = Long.hashCode(rVar2.T);
                        a2.r rVarC1111 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM1111 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM1111, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC1111, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode1111), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    }
                } else {
                    i39 = i35;
                }
                z13 = false;
                rVar2.b0(1250991751);
                rVar2.r(z13);
                if (cVar6 == null) {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                } else {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                }
                int iHashCode1112 = Long.hashCode(rVar2.T);
                a2.r rVarC1112 = a2.a.c(rVarK0, rVar2);
                n1 n1VarM1112 = rVar2.m();
                a3.i.f148a.getClass();
                gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                l1.s.C(n1VarM1112, rVar2, a3.h.f140e);
                l1.s.y(rVar2, a3.h.f143h);
                l1.s.C(rVarC1112, rVar2, a3.h.f139d);
                l1.s.u(rVar2, Integer.valueOf(iHashCode1112), a3.h.f142g);
                rVar2.r(z14);
                sVar2 = sVar3;
                l0Var3 = l0Var4;
                cVar5 = cVar6;
                cVar4 = cVar7;
                i33 = i37;
                i32 = i36;
                z12 = z10;
                i34 = i39;
            } else {
                rVar2.V();
                i32 = i11;
                sVar2 = sVar;
                cVar4 = cVar2;
                l0Var3 = l0Var2;
                cVar5 = cVar3;
                i33 = i12;
                z12 = z10;
                i34 = i19;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i15 |= 384;
        l0Var2 = l0Var;
        i16 = i14 & 8;
        if (i16 != 0) {
            if ((i13 & 3072) == 0) {
                cVar3 = cVar;
                if (rVar2.i(cVar3)) {
                    i17 = 2048;
                } else {
                    i17 = 1024;
                }
                i15 |= i17;
            }
            i18 = i14 & 16;
            if (i18 != 0) {
                if ((i13 & 24576) == 0) {
                    i19 = i10;
                    if (rVar2.e(i19)) {
                        i20 = 16384;
                    } else {
                        i20 = 8192;
                    }
                    i15 |= i20;
                }
                i21 = i14 & 32;
                if (i21 != 0) {
                    i15 |= 196608;
                    z10 = z5;
                } else {
                    z10 = z5;
                    if ((i13 & 196608) == 0) {
                        if (rVar2.h(z10)) {
                            i22 = 131072;
                        } else {
                            i22 = 65536;
                        }
                        i15 |= i22;
                    }
                }
                i23 = i14 & 64;
                if (i23 != 0) {
                    i15 |= 1572864;
                } else if ((i13 & 1572864) == 0) {
                    if (rVar2.e(i11)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i15 |= i24;
                }
                i25 = i15;
                i26 = i14 & 128;
                if (i26 != 0) {
                    if ((i13 & 12582912) == 0) {
                        if (rVar2.e(i12)) {
                            i27 = 8388608;
                        } else {
                            i27 = 4194304;
                        }
                        i25 |= i27;
                    }
                    i28 = i14 & 256;
                    if (i28 != 0) {
                        if ((i13 & 100663296) == 0) {
                            if (rVar2.i(sVar)) {
                                i29 = 67108864;
                            } else {
                                i29 = 33554432;
                            }
                            i25 |= i29;
                        }
                        i30 = i14 & 512;
                        i31 = 805306368;
                        if (i30 == 0) {
                            i25 |= i31;
                        } else if ((i13 & 805306368) == 0) {
                            if ((i13 & 1073741824) == 0) {
                                zI = rVar2.g(cVar2);
                            } else {
                                zI = rVar2.i(cVar2);
                            }
                            if (zI) {
                                i31 = 536870912;
                            } else {
                                i31 = 268435456;
                            }
                            i25 |= i31;
                        }
                        if ((i25 & 306783379) != 306783378) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (rVar2.S(i25 & 1, z11)) {
                            if (i40 != 0) {
                                l0Var4 = l3.l0.f12059d;
                            } else {
                                l0Var4 = l0Var2;
                            }
                            if (i16 != 0) {
                                cVar6 = null;
                            } else {
                                cVar6 = cVar3;
                            }
                            if (i18 != 0) {
                                i35 = 1;
                            } else {
                                i35 = i19;
                            }
                            if (i21 != 0) {
                                z10 = true;
                            }
                            if (i23 != 0) {
                                i36 = Integer.MAX_VALUE;
                            } else {
                                i36 = i11;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i12;
                            }
                            if (i28 != 0) {
                                sVar3 = null;
                            } else {
                                sVar3 = sVar;
                            }
                            if (i30 != 0) {
                                cVar7 = null;
                            } else {
                                cVar7 = cVar2;
                            }
                            n(i37, i36);
                            if (rVar2.k(c1.i0.f2699a) == null) {
                                throw new ClassCastException();
                            }
                            rVar2.b0(356914239);
                            rVar2.r(false);
                            dVar = (p3.d) rVar2.k(u1.k);
                            i38 = (i25 & 14) | ((i25 >> 3) & 112);
                            executor = (Executor) rVar2.k(b0.f13756a);
                            if (executor != null) {
                                int length17 = str2.length();
                                i39 = i35;
                                if (Build.VERSION.SDK_INT >= 28) {
                                    if (b0.f13757b == null) {
                                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        b0.f13757b = Boolean.valueOf(z17);
                                    }
                                    bool = b0.f13757b;
                                    zk.k.c(bool);
                                    if (bool.booleanValue()) {
                                        rVar2.b0(1254274527);
                                        mVar = (y3.m) rVar2.k(u1.f1838n);
                                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                        if (((i38 & 112) ^ 48) > 32) {
                                            if (!rVar2.g(l0Var4)) {
                                                z15 = true;
                                            } else if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        } else {
                                            if ((i38 & 48) == 32) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            zE = z15 | rVar2.e(mVar.ordinal());
                                            l0Var4 = l0Var4;
                                            if (((i38 & 14) ^ 6) > 4) {
                                                if (!rVar2.g(str2)) {
                                                    z16 = true;
                                                } else if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            } else {
                                                if ((i38 & 6) == 4) {
                                                    z16 = true;
                                                } else {
                                                    z16 = false;
                                                }
                                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                                objN = rVar2.N();
                                                if (zG) {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                } else {
                                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                    rVar2.l0(objN);
                                                    executor.execute((Runnable) objN);
                                                }
                                                z13 = false;
                                            }
                                        }
                                    }
                                    rVar2.r(z13);
                                    if (cVar6 == null) {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    } else {
                                        z14 = true;
                                        str2 = str;
                                        rVar2.b0(357232113);
                                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                        rVar2.r(false);
                                    }
                                    int iHashCode1113 = Long.hashCode(rVar2.T);
                                    a2.r rVarC1113 = a2.a.c(rVarK0, rVar2);
                                    n1 n1VarM1113 = rVar2.m();
                                    a3.i.f148a.getClass();
                                    gVar = a3.h.f137b;
                                    rVar2.e0();
                                    if (rVar2.S) {
                                        rVar2.l(gVar);
                                    } else {
                                        rVar2.o0();
                                    }
                                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                    l1.s.C(n1VarM1113, rVar2, a3.h.f140e);
                                    l1.s.y(rVar2, a3.h.f143h);
                                    l1.s.C(rVarC1113, rVar2, a3.h.f139d);
                                    l1.s.u(rVar2, Integer.valueOf(iHashCode1113), a3.h.f142g);
                                    rVar2.r(z14);
                                    sVar2 = sVar3;
                                    l0Var3 = l0Var4;
                                    cVar5 = cVar6;
                                    cVar4 = cVar7;
                                    i33 = i37;
                                    i32 = i36;
                                    z12 = z10;
                                    i34 = i39;
                                }
                            } else {
                                i39 = i35;
                            }
                            z13 = false;
                            rVar2.b0(1250991751);
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode1114 = Long.hashCode(rVar2.T);
                            a2.r rVarC1114 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM1114 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM1114, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC1114, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode1114), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        } else {
                            rVar2.V();
                            i32 = i11;
                            sVar2 = sVar;
                            cVar4 = cVar2;
                            l0Var3 = l0Var2;
                            cVar5 = cVar3;
                            i33 = i12;
                            z12 = z10;
                            i34 = i19;
                        }
                        t1VarT = rVar2.t();
                        if (t1VarT != null) {
                            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                                @Override // yk.e
                                public final Object g(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                    return jk.a0.f10543a;
                                }
                            };
                        }
                    }
                    i25 |= 100663296;
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length18 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode1115 = Long.hashCode(rVar2.T);
                                a2.r rVarC1115 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM1115 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM1115, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC1115, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode1115), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode1116 = Long.hashCode(rVar2.T);
                        a2.r rVarC1116 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM1116 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM1116, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC1116, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode1116), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 12582912;
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length19 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode1117 = Long.hashCode(rVar2.T);
                                a2.r rVarC1117 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM1117 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM1117, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC1117, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode1117), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode1118 = Long.hashCode(rVar2.T);
                        a2.r rVarC1118 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM1118 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM1118, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC1118, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode1118), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length110 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode1119 = Long.hashCode(rVar2.T);
                            a2.r rVarC1119 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM1119 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM1119, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC1119, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode1119), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode11110 = Long.hashCode(rVar2.T);
                    a2.r rVarC11110 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM11110 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM11110, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC11110, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode11110), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i15 |= 24576;
            i19 = i10;
            i21 = i14 & 32;
            if (i21 != 0) {
                i15 |= 196608;
                z10 = z5;
            } else {
                z10 = z5;
                if ((i13 & 196608) == 0) {
                    if (rVar2.h(z10)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i15 |= i22;
                }
            }
            i23 = i14 & 64;
            if (i23 != 0) {
                i15 |= 1572864;
            } else if ((i13 & 1572864) == 0) {
                if (rVar2.e(i11)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i15 |= i24;
            }
            i25 = i15;
            i26 = i14 & 128;
            if (i26 != 0) {
                if ((i13 & 12582912) == 0) {
                    if (rVar2.e(i12)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i25 |= i27;
                }
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length111 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode11111 = Long.hashCode(rVar2.T);
                                a2.r rVarC11111 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM11111 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM11111, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC11111, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode11111), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode11112 = Long.hashCode(rVar2.T);
                        a2.r rVarC11112 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM11112 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM11112, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC11112, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode11112), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length112 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode11113 = Long.hashCode(rVar2.T);
                            a2.r rVarC11113 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM11113 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM11113, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC11113, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode11113), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode11114 = Long.hashCode(rVar2.T);
                    a2.r rVarC11114 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM11114 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM11114, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC11114, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode11114), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 12582912;
            i28 = i14 & 256;
            if (i28 != 0) {
                if ((i13 & 100663296) == 0) {
                    if (rVar2.i(sVar)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i25 |= i29;
                }
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length113 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode11115 = Long.hashCode(rVar2.T);
                            a2.r rVarC11115 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM11115 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM11115, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC11115, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode11115), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode11116 = Long.hashCode(rVar2.T);
                    a2.r rVarC11116 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM11116 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM11116, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC11116, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode11116), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 100663296;
            i30 = i14 & 512;
            i31 = 805306368;
            if (i30 == 0) {
                i25 |= i31;
            } else if ((i13 & 805306368) == 0) {
                if ((i13 & 1073741824) == 0) {
                    zI = rVar2.g(cVar2);
                } else {
                    zI = rVar2.i(cVar2);
                }
                if (zI) {
                    i31 = 536870912;
                } else {
                    i31 = 268435456;
                }
                i25 |= i31;
            }
            if ((i25 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i25 & 1, z11)) {
                if (i40 != 0) {
                    l0Var4 = l3.l0.f12059d;
                } else {
                    l0Var4 = l0Var2;
                }
                if (i16 != 0) {
                    cVar6 = null;
                } else {
                    cVar6 = cVar3;
                }
                if (i18 != 0) {
                    i35 = 1;
                } else {
                    i35 = i19;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i23 != 0) {
                    i36 = Integer.MAX_VALUE;
                } else {
                    i36 = i11;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i12;
                }
                if (i28 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i30 != 0) {
                    cVar7 = null;
                } else {
                    cVar7 = cVar2;
                }
                n(i37, i36);
                if (rVar2.k(c1.i0.f2699a) == null) {
                    throw new ClassCastException();
                }
                rVar2.b0(356914239);
                rVar2.r(false);
                dVar = (p3.d) rVar2.k(u1.k);
                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                executor = (Executor) rVar2.k(b0.f13756a);
                if (executor != null) {
                    int length114 = str2.length();
                    i39 = i35;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (b0.f13757b == null) {
                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            b0.f13757b = Boolean.valueOf(z17);
                        }
                        bool = b0.f13757b;
                        zk.k.c(bool);
                        if (bool.booleanValue()) {
                            rVar2.b0(1254274527);
                            mVar = (y3.m) rVar2.k(u1.f1838n);
                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                            if (((i38 & 112) ^ 48) > 32) {
                                if (!rVar2.g(l0Var4)) {
                                    z15 = true;
                                } else if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            } else {
                                if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            }
                        }
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode11117 = Long.hashCode(rVar2.T);
                        a2.r rVarC11117 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM11117 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM11117, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC11117, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode11117), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    }
                } else {
                    i39 = i35;
                }
                z13 = false;
                rVar2.b0(1250991751);
                rVar2.r(z13);
                if (cVar6 == null) {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                } else {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                }
                int iHashCode11118 = Long.hashCode(rVar2.T);
                a2.r rVarC11118 = a2.a.c(rVarK0, rVar2);
                n1 n1VarM11118 = rVar2.m();
                a3.i.f148a.getClass();
                gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                l1.s.C(n1VarM11118, rVar2, a3.h.f140e);
                l1.s.y(rVar2, a3.h.f143h);
                l1.s.C(rVarC11118, rVar2, a3.h.f139d);
                l1.s.u(rVar2, Integer.valueOf(iHashCode11118), a3.h.f142g);
                rVar2.r(z14);
                sVar2 = sVar3;
                l0Var3 = l0Var4;
                cVar5 = cVar6;
                cVar4 = cVar7;
                i33 = i37;
                i32 = i36;
                z12 = z10;
                i34 = i39;
            } else {
                rVar2.V();
                i32 = i11;
                sVar2 = sVar;
                cVar4 = cVar2;
                l0Var3 = l0Var2;
                cVar5 = cVar3;
                i33 = i12;
                z12 = z10;
                i34 = i19;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i15 |= 3072;
        cVar3 = cVar;
        i18 = i14 & 16;
        if (i18 != 0) {
            if ((i13 & 24576) == 0) {
                i19 = i10;
                if (rVar2.e(i19)) {
                    i20 = 16384;
                } else {
                    i20 = 8192;
                }
                i15 |= i20;
            }
            i21 = i14 & 32;
            if (i21 != 0) {
                i15 |= 196608;
                z10 = z5;
            } else {
                z10 = z5;
                if ((i13 & 196608) == 0) {
                    if (rVar2.h(z10)) {
                        i22 = 131072;
                    } else {
                        i22 = 65536;
                    }
                    i15 |= i22;
                }
            }
            i23 = i14 & 64;
            if (i23 != 0) {
                i15 |= 1572864;
            } else if ((i13 & 1572864) == 0) {
                if (rVar2.e(i11)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i15 |= i24;
            }
            i25 = i15;
            i26 = i14 & 128;
            if (i26 != 0) {
                if ((i13 & 12582912) == 0) {
                    if (rVar2.e(i12)) {
                        i27 = 8388608;
                    } else {
                        i27 = 4194304;
                    }
                    i25 |= i27;
                }
                i28 = i14 & 256;
                if (i28 != 0) {
                    if ((i13 & 100663296) == 0) {
                        if (rVar2.i(sVar)) {
                            i29 = 67108864;
                        } else {
                            i29 = 33554432;
                        }
                        i25 |= i29;
                    }
                    i30 = i14 & 512;
                    i31 = 805306368;
                    if (i30 == 0) {
                        i25 |= i31;
                    } else if ((i13 & 805306368) == 0) {
                        if ((i13 & 1073741824) == 0) {
                            zI = rVar2.g(cVar2);
                        } else {
                            zI = rVar2.i(cVar2);
                        }
                        if (zI) {
                            i31 = 536870912;
                        } else {
                            i31 = 268435456;
                        }
                        i25 |= i31;
                    }
                    if ((i25 & 306783379) != 306783378) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (rVar2.S(i25 & 1, z11)) {
                        if (i40 != 0) {
                            l0Var4 = l3.l0.f12059d;
                        } else {
                            l0Var4 = l0Var2;
                        }
                        if (i16 != 0) {
                            cVar6 = null;
                        } else {
                            cVar6 = cVar3;
                        }
                        if (i18 != 0) {
                            i35 = 1;
                        } else {
                            i35 = i19;
                        }
                        if (i21 != 0) {
                            z10 = true;
                        }
                        if (i23 != 0) {
                            i36 = Integer.MAX_VALUE;
                        } else {
                            i36 = i11;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i12;
                        }
                        if (i28 != 0) {
                            sVar3 = null;
                        } else {
                            sVar3 = sVar;
                        }
                        if (i30 != 0) {
                            cVar7 = null;
                        } else {
                            cVar7 = cVar2;
                        }
                        n(i37, i36);
                        if (rVar2.k(c1.i0.f2699a) == null) {
                            throw new ClassCastException();
                        }
                        rVar2.b0(356914239);
                        rVar2.r(false);
                        dVar = (p3.d) rVar2.k(u1.k);
                        i38 = (i25 & 14) | ((i25 >> 3) & 112);
                        executor = (Executor) rVar2.k(b0.f13756a);
                        if (executor != null) {
                            int length115 = str2.length();
                            i39 = i35;
                            if (Build.VERSION.SDK_INT >= 28) {
                                if (b0.f13757b == null) {
                                    if (Runtime.getRuntime().availableProcessors() >= 4) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    b0.f13757b = Boolean.valueOf(z17);
                                }
                                bool = b0.f13757b;
                                zk.k.c(bool);
                                if (bool.booleanValue()) {
                                    rVar2.b0(1254274527);
                                    mVar = (y3.m) rVar2.k(u1.f1838n);
                                    cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                    if (((i38 & 112) ^ 48) > 32) {
                                        if (!rVar2.g(l0Var4)) {
                                            z15 = true;
                                        } else if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    } else {
                                        if ((i38 & 48) == 32) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        zE = z15 | rVar2.e(mVar.ordinal());
                                        l0Var4 = l0Var4;
                                        if (((i38 & 14) ^ 6) > 4) {
                                            if (!rVar2.g(str2)) {
                                                z16 = true;
                                            } else if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        } else {
                                            if ((i38 & 6) == 4) {
                                                z16 = true;
                                            } else {
                                                z16 = false;
                                            }
                                            zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                            objN = rVar2.N();
                                            if (zG) {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            } else {
                                                objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                                rVar2.l0(objN);
                                                executor.execute((Runnable) objN);
                                            }
                                            z13 = false;
                                        }
                                    }
                                }
                                rVar2.r(z13);
                                if (cVar6 == null) {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                } else {
                                    z14 = true;
                                    str2 = str;
                                    rVar2.b0(357232113);
                                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                    rVar2.r(false);
                                }
                                int iHashCode11119 = Long.hashCode(rVar2.T);
                                a2.r rVarC11119 = a2.a.c(rVarK0, rVar2);
                                n1 n1VarM11119 = rVar2.m();
                                a3.i.f148a.getClass();
                                gVar = a3.h.f137b;
                                rVar2.e0();
                                if (rVar2.S) {
                                    rVar2.l(gVar);
                                } else {
                                    rVar2.o0();
                                }
                                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                                l1.s.C(n1VarM11119, rVar2, a3.h.f140e);
                                l1.s.y(rVar2, a3.h.f143h);
                                l1.s.C(rVarC11119, rVar2, a3.h.f139d);
                                l1.s.u(rVar2, Integer.valueOf(iHashCode11119), a3.h.f142g);
                                rVar2.r(z14);
                                sVar2 = sVar3;
                                l0Var3 = l0Var4;
                                cVar5 = cVar6;
                                cVar4 = cVar7;
                                i33 = i37;
                                i32 = i36;
                                z12 = z10;
                                i34 = i39;
                            }
                        } else {
                            i39 = i35;
                        }
                        z13 = false;
                        rVar2.b0(1250991751);
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode111110 = Long.hashCode(rVar2.T);
                        a2.r rVarC111110 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM111110 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM111110, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC111110, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode111110), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    } else {
                        rVar2.V();
                        i32 = i11;
                        sVar2 = sVar;
                        cVar4 = cVar2;
                        l0Var3 = l0Var2;
                        cVar5 = cVar3;
                        i33 = i12;
                        z12 = z10;
                        i34 = i19;
                    }
                    t1VarT = rVar2.t();
                    if (t1VarT != null) {
                        t1VarT.f11858d = new yk.e() { // from class: o0.a0
                            @Override // yk.e
                            public final Object g(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                                return jk.a0.f10543a;
                            }
                        };
                    }
                }
                i25 |= 100663296;
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length116 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode111111 = Long.hashCode(rVar2.T);
                            a2.r rVarC111111 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM111111 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM111111, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC111111, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode111111), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode111112 = Long.hashCode(rVar2.T);
                    a2.r rVarC111112 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM111112 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM111112, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC111112, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode111112), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 12582912;
            i28 = i14 & 256;
            if (i28 != 0) {
                if ((i13 & 100663296) == 0) {
                    if (rVar2.i(sVar)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i25 |= i29;
                }
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length117 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode111113 = Long.hashCode(rVar2.T);
                            a2.r rVarC111113 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM111113 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM111113, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC111113, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode111113), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode111114 = Long.hashCode(rVar2.T);
                    a2.r rVarC111114 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM111114 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM111114, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC111114, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode111114), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 100663296;
            i30 = i14 & 512;
            i31 = 805306368;
            if (i30 == 0) {
                i25 |= i31;
            } else if ((i13 & 805306368) == 0) {
                if ((i13 & 1073741824) == 0) {
                    zI = rVar2.g(cVar2);
                } else {
                    zI = rVar2.i(cVar2);
                }
                if (zI) {
                    i31 = 536870912;
                } else {
                    i31 = 268435456;
                }
                i25 |= i31;
            }
            if ((i25 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i25 & 1, z11)) {
                if (i40 != 0) {
                    l0Var4 = l3.l0.f12059d;
                } else {
                    l0Var4 = l0Var2;
                }
                if (i16 != 0) {
                    cVar6 = null;
                } else {
                    cVar6 = cVar3;
                }
                if (i18 != 0) {
                    i35 = 1;
                } else {
                    i35 = i19;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i23 != 0) {
                    i36 = Integer.MAX_VALUE;
                } else {
                    i36 = i11;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i12;
                }
                if (i28 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i30 != 0) {
                    cVar7 = null;
                } else {
                    cVar7 = cVar2;
                }
                n(i37, i36);
                if (rVar2.k(c1.i0.f2699a) == null) {
                    throw new ClassCastException();
                }
                rVar2.b0(356914239);
                rVar2.r(false);
                dVar = (p3.d) rVar2.k(u1.k);
                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                executor = (Executor) rVar2.k(b0.f13756a);
                if (executor != null) {
                    int length118 = str2.length();
                    i39 = i35;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (b0.f13757b == null) {
                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            b0.f13757b = Boolean.valueOf(z17);
                        }
                        bool = b0.f13757b;
                        zk.k.c(bool);
                        if (bool.booleanValue()) {
                            rVar2.b0(1254274527);
                            mVar = (y3.m) rVar2.k(u1.f1838n);
                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                            if (((i38 & 112) ^ 48) > 32) {
                                if (!rVar2.g(l0Var4)) {
                                    z15 = true;
                                } else if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            } else {
                                if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            }
                        }
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode111115 = Long.hashCode(rVar2.T);
                        a2.r rVarC111115 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM111115 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM111115, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC111115, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode111115), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    }
                } else {
                    i39 = i35;
                }
                z13 = false;
                rVar2.b0(1250991751);
                rVar2.r(z13);
                if (cVar6 == null) {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                } else {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                }
                int iHashCode111116 = Long.hashCode(rVar2.T);
                a2.r rVarC111116 = a2.a.c(rVarK0, rVar2);
                n1 n1VarM111116 = rVar2.m();
                a3.i.f148a.getClass();
                gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                l1.s.C(n1VarM111116, rVar2, a3.h.f140e);
                l1.s.y(rVar2, a3.h.f143h);
                l1.s.C(rVarC111116, rVar2, a3.h.f139d);
                l1.s.u(rVar2, Integer.valueOf(iHashCode111116), a3.h.f142g);
                rVar2.r(z14);
                sVar2 = sVar3;
                l0Var3 = l0Var4;
                cVar5 = cVar6;
                cVar4 = cVar7;
                i33 = i37;
                i32 = i36;
                z12 = z10;
                i34 = i39;
            } else {
                rVar2.V();
                i32 = i11;
                sVar2 = sVar;
                cVar4 = cVar2;
                l0Var3 = l0Var2;
                cVar5 = cVar3;
                i33 = i12;
                z12 = z10;
                i34 = i19;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i15 |= 24576;
        i19 = i10;
        i21 = i14 & 32;
        if (i21 != 0) {
            i15 |= 196608;
            z10 = z5;
        } else {
            z10 = z5;
            if ((i13 & 196608) == 0) {
                if (rVar2.h(z10)) {
                    i22 = 131072;
                } else {
                    i22 = 65536;
                }
                i15 |= i22;
            }
        }
        i23 = i14 & 64;
        if (i23 != 0) {
            i15 |= 1572864;
        } else if ((i13 & 1572864) == 0) {
            if (rVar2.e(i11)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i15 |= i24;
        }
        i25 = i15;
        i26 = i14 & 128;
        if (i26 != 0) {
            if ((i13 & 12582912) == 0) {
                if (rVar2.e(i12)) {
                    i27 = 8388608;
                } else {
                    i27 = 4194304;
                }
                i25 |= i27;
            }
            i28 = i14 & 256;
            if (i28 != 0) {
                if ((i13 & 100663296) == 0) {
                    if (rVar2.i(sVar)) {
                        i29 = 67108864;
                    } else {
                        i29 = 33554432;
                    }
                    i25 |= i29;
                }
                i30 = i14 & 512;
                i31 = 805306368;
                if (i30 == 0) {
                    i25 |= i31;
                } else if ((i13 & 805306368) == 0) {
                    if ((i13 & 1073741824) == 0) {
                        zI = rVar2.g(cVar2);
                    } else {
                        zI = rVar2.i(cVar2);
                    }
                    if (zI) {
                        i31 = 536870912;
                    } else {
                        i31 = 268435456;
                    }
                    i25 |= i31;
                }
                if ((i25 & 306783379) != 306783378) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (rVar2.S(i25 & 1, z11)) {
                    if (i40 != 0) {
                        l0Var4 = l3.l0.f12059d;
                    } else {
                        l0Var4 = l0Var2;
                    }
                    if (i16 != 0) {
                        cVar6 = null;
                    } else {
                        cVar6 = cVar3;
                    }
                    if (i18 != 0) {
                        i35 = 1;
                    } else {
                        i35 = i19;
                    }
                    if (i21 != 0) {
                        z10 = true;
                    }
                    if (i23 != 0) {
                        i36 = Integer.MAX_VALUE;
                    } else {
                        i36 = i11;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i12;
                    }
                    if (i28 != 0) {
                        sVar3 = null;
                    } else {
                        sVar3 = sVar;
                    }
                    if (i30 != 0) {
                        cVar7 = null;
                    } else {
                        cVar7 = cVar2;
                    }
                    n(i37, i36);
                    if (rVar2.k(c1.i0.f2699a) == null) {
                        throw new ClassCastException();
                    }
                    rVar2.b0(356914239);
                    rVar2.r(false);
                    dVar = (p3.d) rVar2.k(u1.k);
                    i38 = (i25 & 14) | ((i25 >> 3) & 112);
                    executor = (Executor) rVar2.k(b0.f13756a);
                    if (executor != null) {
                        int length119 = str2.length();
                        i39 = i35;
                        if (Build.VERSION.SDK_INT >= 28) {
                            if (b0.f13757b == null) {
                                if (Runtime.getRuntime().availableProcessors() >= 4) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                b0.f13757b = Boolean.valueOf(z17);
                            }
                            bool = b0.f13757b;
                            zk.k.c(bool);
                            if (bool.booleanValue()) {
                                rVar2.b0(1254274527);
                                mVar = (y3.m) rVar2.k(u1.f1838n);
                                cVar8 = (y3.c) rVar2.k(u1.f1834h);
                                if (((i38 & 112) ^ 48) > 32) {
                                    if (!rVar2.g(l0Var4)) {
                                        z15 = true;
                                    } else if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                } else {
                                    if ((i38 & 48) == 32) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    zE = z15 | rVar2.e(mVar.ordinal());
                                    l0Var4 = l0Var4;
                                    if (((i38 & 14) ^ 6) > 4) {
                                        if (!rVar2.g(str2)) {
                                            z16 = true;
                                        } else if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    } else {
                                        if ((i38 & 6) == 4) {
                                            z16 = true;
                                        } else {
                                            z16 = false;
                                        }
                                        zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                        objN = rVar2.N();
                                        if (zG) {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        } else {
                                            objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                            rVar2.l0(objN);
                                            executor.execute((Runnable) objN);
                                        }
                                        z13 = false;
                                    }
                                }
                            }
                            rVar2.r(z13);
                            if (cVar6 == null) {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            } else {
                                z14 = true;
                                str2 = str;
                                rVar2.b0(357232113);
                                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                                rVar2.r(false);
                            }
                            int iHashCode111117 = Long.hashCode(rVar2.T);
                            a2.r rVarC111117 = a2.a.c(rVarK0, rVar2);
                            n1 n1VarM111117 = rVar2.m();
                            a3.i.f148a.getClass();
                            gVar = a3.h.f137b;
                            rVar2.e0();
                            if (rVar2.S) {
                                rVar2.l(gVar);
                            } else {
                                rVar2.o0();
                            }
                            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                            l1.s.C(n1VarM111117, rVar2, a3.h.f140e);
                            l1.s.y(rVar2, a3.h.f143h);
                            l1.s.C(rVarC111117, rVar2, a3.h.f139d);
                            l1.s.u(rVar2, Integer.valueOf(iHashCode111117), a3.h.f142g);
                            rVar2.r(z14);
                            sVar2 = sVar3;
                            l0Var3 = l0Var4;
                            cVar5 = cVar6;
                            cVar4 = cVar7;
                            i33 = i37;
                            i32 = i36;
                            z12 = z10;
                            i34 = i39;
                        }
                    } else {
                        i39 = i35;
                    }
                    z13 = false;
                    rVar2.b0(1250991751);
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode111118 = Long.hashCode(rVar2.T);
                    a2.r rVarC111118 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM111118 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM111118, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC111118, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode111118), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                } else {
                    rVar2.V();
                    i32 = i11;
                    sVar2 = sVar;
                    cVar4 = cVar2;
                    l0Var3 = l0Var2;
                    cVar5 = cVar3;
                    i33 = i12;
                    z12 = z10;
                    i34 = i19;
                }
                t1VarT = rVar2.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new yk.e() { // from class: o0.a0
                        @Override // yk.e
                        public final Object g(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                            return jk.a0.f10543a;
                        }
                    };
                }
            }
            i25 |= 100663296;
            i30 = i14 & 512;
            i31 = 805306368;
            if (i30 == 0) {
                i25 |= i31;
            } else if ((i13 & 805306368) == 0) {
                if ((i13 & 1073741824) == 0) {
                    zI = rVar2.g(cVar2);
                } else {
                    zI = rVar2.i(cVar2);
                }
                if (zI) {
                    i31 = 536870912;
                } else {
                    i31 = 268435456;
                }
                i25 |= i31;
            }
            if ((i25 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i25 & 1, z11)) {
                if (i40 != 0) {
                    l0Var4 = l3.l0.f12059d;
                } else {
                    l0Var4 = l0Var2;
                }
                if (i16 != 0) {
                    cVar6 = null;
                } else {
                    cVar6 = cVar3;
                }
                if (i18 != 0) {
                    i35 = 1;
                } else {
                    i35 = i19;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i23 != 0) {
                    i36 = Integer.MAX_VALUE;
                } else {
                    i36 = i11;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i12;
                }
                if (i28 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i30 != 0) {
                    cVar7 = null;
                } else {
                    cVar7 = cVar2;
                }
                n(i37, i36);
                if (rVar2.k(c1.i0.f2699a) == null) {
                    throw new ClassCastException();
                }
                rVar2.b0(356914239);
                rVar2.r(false);
                dVar = (p3.d) rVar2.k(u1.k);
                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                executor = (Executor) rVar2.k(b0.f13756a);
                if (executor != null) {
                    int length1110 = str2.length();
                    i39 = i35;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (b0.f13757b == null) {
                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            b0.f13757b = Boolean.valueOf(z17);
                        }
                        bool = b0.f13757b;
                        zk.k.c(bool);
                        if (bool.booleanValue()) {
                            rVar2.b0(1254274527);
                            mVar = (y3.m) rVar2.k(u1.f1838n);
                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                            if (((i38 & 112) ^ 48) > 32) {
                                if (!rVar2.g(l0Var4)) {
                                    z15 = true;
                                } else if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            } else {
                                if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            }
                        }
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode111119 = Long.hashCode(rVar2.T);
                        a2.r rVarC111119 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM111119 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM111119, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC111119, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode111119), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    }
                } else {
                    i39 = i35;
                }
                z13 = false;
                rVar2.b0(1250991751);
                rVar2.r(z13);
                if (cVar6 == null) {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                } else {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                }
                int iHashCode1111110 = Long.hashCode(rVar2.T);
                a2.r rVarC1111110 = a2.a.c(rVarK0, rVar2);
                n1 n1VarM1111110 = rVar2.m();
                a3.i.f148a.getClass();
                gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                l1.s.C(n1VarM1111110, rVar2, a3.h.f140e);
                l1.s.y(rVar2, a3.h.f143h);
                l1.s.C(rVarC1111110, rVar2, a3.h.f139d);
                l1.s.u(rVar2, Integer.valueOf(iHashCode1111110), a3.h.f142g);
                rVar2.r(z14);
                sVar2 = sVar3;
                l0Var3 = l0Var4;
                cVar5 = cVar6;
                cVar4 = cVar7;
                i33 = i37;
                i32 = i36;
                z12 = z10;
                i34 = i39;
            } else {
                rVar2.V();
                i32 = i11;
                sVar2 = sVar;
                cVar4 = cVar2;
                l0Var3 = l0Var2;
                cVar5 = cVar3;
                i33 = i12;
                z12 = z10;
                i34 = i19;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i25 |= 12582912;
        i28 = i14 & 256;
        if (i28 != 0) {
            if ((i13 & 100663296) == 0) {
                if (rVar2.i(sVar)) {
                    i29 = 67108864;
                } else {
                    i29 = 33554432;
                }
                i25 |= i29;
            }
            i30 = i14 & 512;
            i31 = 805306368;
            if (i30 == 0) {
                i25 |= i31;
            } else if ((i13 & 805306368) == 0) {
                if ((i13 & 1073741824) == 0) {
                    zI = rVar2.g(cVar2);
                } else {
                    zI = rVar2.i(cVar2);
                }
                if (zI) {
                    i31 = 536870912;
                } else {
                    i31 = 268435456;
                }
                i25 |= i31;
            }
            if ((i25 & 306783379) != 306783378) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (rVar2.S(i25 & 1, z11)) {
                if (i40 != 0) {
                    l0Var4 = l3.l0.f12059d;
                } else {
                    l0Var4 = l0Var2;
                }
                if (i16 != 0) {
                    cVar6 = null;
                } else {
                    cVar6 = cVar3;
                }
                if (i18 != 0) {
                    i35 = 1;
                } else {
                    i35 = i19;
                }
                if (i21 != 0) {
                    z10 = true;
                }
                if (i23 != 0) {
                    i36 = Integer.MAX_VALUE;
                } else {
                    i36 = i11;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i12;
                }
                if (i28 != 0) {
                    sVar3 = null;
                } else {
                    sVar3 = sVar;
                }
                if (i30 != 0) {
                    cVar7 = null;
                } else {
                    cVar7 = cVar2;
                }
                n(i37, i36);
                if (rVar2.k(c1.i0.f2699a) == null) {
                    throw new ClassCastException();
                }
                rVar2.b0(356914239);
                rVar2.r(false);
                dVar = (p3.d) rVar2.k(u1.k);
                i38 = (i25 & 14) | ((i25 >> 3) & 112);
                executor = (Executor) rVar2.k(b0.f13756a);
                if (executor != null) {
                    int length1111 = str2.length();
                    i39 = i35;
                    if (Build.VERSION.SDK_INT >= 28) {
                        if (b0.f13757b == null) {
                            if (Runtime.getRuntime().availableProcessors() >= 4) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            b0.f13757b = Boolean.valueOf(z17);
                        }
                        bool = b0.f13757b;
                        zk.k.c(bool);
                        if (bool.booleanValue()) {
                            rVar2.b0(1254274527);
                            mVar = (y3.m) rVar2.k(u1.f1838n);
                            cVar8 = (y3.c) rVar2.k(u1.f1834h);
                            if (((i38 & 112) ^ 48) > 32) {
                                if (!rVar2.g(l0Var4)) {
                                    z15 = true;
                                } else if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            } else {
                                if ((i38 & 48) == 32) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                zE = z15 | rVar2.e(mVar.ordinal());
                                l0Var4 = l0Var4;
                                if (((i38 & 14) ^ 6) > 4) {
                                    if (!rVar2.g(str2)) {
                                        z16 = true;
                                    } else if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                } else {
                                    if ((i38 & 6) == 4) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                    objN = rVar2.N();
                                    if (zG) {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    } else {
                                        objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                        rVar2.l0(objN);
                                        executor.execute((Runnable) objN);
                                    }
                                    z13 = false;
                                }
                            }
                        }
                        rVar2.r(z13);
                        if (cVar6 == null) {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        } else {
                            z14 = true;
                            str2 = str;
                            rVar2.b0(357232113);
                            rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                            rVar2.r(false);
                        }
                        int iHashCode1111111 = Long.hashCode(rVar2.T);
                        a2.r rVarC1111111 = a2.a.c(rVarK0, rVar2);
                        n1 n1VarM1111111 = rVar2.m();
                        a3.i.f148a.getClass();
                        gVar = a3.h.f137b;
                        rVar2.e0();
                        if (rVar2.S) {
                            rVar2.l(gVar);
                        } else {
                            rVar2.o0();
                        }
                        l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                        l1.s.C(n1VarM1111111, rVar2, a3.h.f140e);
                        l1.s.y(rVar2, a3.h.f143h);
                        l1.s.C(rVarC1111111, rVar2, a3.h.f139d);
                        l1.s.u(rVar2, Integer.valueOf(iHashCode1111111), a3.h.f142g);
                        rVar2.r(z14);
                        sVar2 = sVar3;
                        l0Var3 = l0Var4;
                        cVar5 = cVar6;
                        cVar4 = cVar7;
                        i33 = i37;
                        i32 = i36;
                        z12 = z10;
                        i34 = i39;
                    }
                } else {
                    i39 = i35;
                }
                z13 = false;
                rVar2.b0(1250991751);
                rVar2.r(z13);
                if (cVar6 == null) {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                } else {
                    z14 = true;
                    str2 = str;
                    rVar2.b0(357232113);
                    rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                    rVar2.r(false);
                }
                int iHashCode1111112 = Long.hashCode(rVar2.T);
                a2.r rVarC1111112 = a2.a.c(rVarK0, rVar2);
                n1 n1VarM1111112 = rVar2.m();
                a3.i.f148a.getClass();
                gVar = a3.h.f137b;
                rVar2.e0();
                if (rVar2.S) {
                    rVar2.l(gVar);
                } else {
                    rVar2.o0();
                }
                l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                l1.s.C(n1VarM1111112, rVar2, a3.h.f140e);
                l1.s.y(rVar2, a3.h.f143h);
                l1.s.C(rVarC1111112, rVar2, a3.h.f139d);
                l1.s.u(rVar2, Integer.valueOf(iHashCode1111112), a3.h.f142g);
                rVar2.r(z14);
                sVar2 = sVar3;
                l0Var3 = l0Var4;
                cVar5 = cVar6;
                cVar4 = cVar7;
                i33 = i37;
                i32 = i36;
                z12 = z10;
                i34 = i39;
            } else {
                rVar2.V();
                i32 = i11;
                sVar2 = sVar;
                cVar4 = cVar2;
                l0Var3 = l0Var2;
                cVar5 = cVar3;
                i33 = i12;
                z12 = z10;
                i34 = i19;
            }
            t1VarT = rVar2.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new yk.e() { // from class: o0.a0
                    @Override // yk.e
                    public final Object g(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                        return jk.a0.f10543a;
                    }
                };
            }
        }
        i25 |= 100663296;
        i30 = i14 & 512;
        i31 = 805306368;
        if (i30 == 0) {
            i25 |= i31;
        } else if ((i13 & 805306368) == 0) {
            if ((i13 & 1073741824) == 0) {
                zI = rVar2.g(cVar2);
            } else {
                zI = rVar2.i(cVar2);
            }
            if (zI) {
                i31 = 536870912;
            } else {
                i31 = 268435456;
            }
            i25 |= i31;
        }
        if ((i25 & 306783379) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (rVar2.S(i25 & 1, z11)) {
            if (i40 != 0) {
                l0Var4 = l3.l0.f12059d;
            } else {
                l0Var4 = l0Var2;
            }
            if (i16 != 0) {
                cVar6 = null;
            } else {
                cVar6 = cVar3;
            }
            if (i18 != 0) {
                i35 = 1;
            } else {
                i35 = i19;
            }
            if (i21 != 0) {
                z10 = true;
            }
            if (i23 != 0) {
                i36 = Integer.MAX_VALUE;
            } else {
                i36 = i11;
            }
            if (i26 != 0) {
                i37 = 1;
            } else {
                i37 = i12;
            }
            if (i28 != 0) {
                sVar3 = null;
            } else {
                sVar3 = sVar;
            }
            if (i30 != 0) {
                cVar7 = null;
            } else {
                cVar7 = cVar2;
            }
            n(i37, i36);
            if (rVar2.k(c1.i0.f2699a) == null) {
                throw new ClassCastException();
            }
            rVar2.b0(356914239);
            rVar2.r(false);
            dVar = (p3.d) rVar2.k(u1.k);
            i38 = (i25 & 14) | ((i25 >> 3) & 112);
            executor = (Executor) rVar2.k(b0.f13756a);
            if (executor != null) {
                int length1112 = str2.length();
                i39 = i35;
                if (Build.VERSION.SDK_INT >= 28) {
                    if (b0.f13757b == null) {
                        if (Runtime.getRuntime().availableProcessors() >= 4) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        b0.f13757b = Boolean.valueOf(z17);
                    }
                    bool = b0.f13757b;
                    zk.k.c(bool);
                    if (bool.booleanValue()) {
                        rVar2.b0(1254274527);
                        mVar = (y3.m) rVar2.k(u1.f1838n);
                        cVar8 = (y3.c) rVar2.k(u1.f1834h);
                        if (((i38 & 112) ^ 48) > 32) {
                            if (!rVar2.g(l0Var4)) {
                                z15 = true;
                            } else if ((i38 & 48) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            zE = z15 | rVar2.e(mVar.ordinal());
                            l0Var4 = l0Var4;
                            if (((i38 & 14) ^ 6) > 4) {
                                if (!rVar2.g(str2)) {
                                    z16 = true;
                                } else if ((i38 & 6) == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                objN = rVar2.N();
                                if (zG) {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                } else {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                }
                                z13 = false;
                            } else {
                                if ((i38 & 6) == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                objN = rVar2.N();
                                if (zG) {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                } else {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                }
                                z13 = false;
                            }
                        } else {
                            if ((i38 & 48) == 32) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            zE = z15 | rVar2.e(mVar.ordinal());
                            l0Var4 = l0Var4;
                            if (((i38 & 14) ^ 6) > 4) {
                                if (!rVar2.g(str2)) {
                                    z16 = true;
                                } else if ((i38 & 6) == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                objN = rVar2.N();
                                if (zG) {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                } else {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                }
                                z13 = false;
                            } else {
                                if ((i38 & 6) == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                zG = z16 | zE | rVar2.g(cVar8) | rVar2.i(dVar);
                                objN = rVar2.N();
                                if (zG) {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                } else {
                                    objN = new g1(l0Var4, mVar, str2, cVar8, dVar, 1);
                                    rVar2.l0(objN);
                                    executor.execute((Runnable) objN);
                                }
                                z13 = false;
                            }
                        }
                    }
                    rVar2.r(z13);
                    if (cVar6 == null) {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    } else {
                        z14 = true;
                        str2 = str;
                        rVar2.b0(357232113);
                        rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                        rVar2.r(false);
                    }
                    int iHashCode1111113 = Long.hashCode(rVar2.T);
                    a2.r rVarC1111113 = a2.a.c(rVarK0, rVar2);
                    n1 n1VarM1111113 = rVar2.m();
                    a3.i.f148a.getClass();
                    gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM1111113, rVar2, a3.h.f140e);
                    l1.s.y(rVar2, a3.h.f143h);
                    l1.s.C(rVarC1111113, rVar2, a3.h.f139d);
                    l1.s.u(rVar2, Integer.valueOf(iHashCode1111113), a3.h.f142g);
                    rVar2.r(z14);
                    sVar2 = sVar3;
                    l0Var3 = l0Var4;
                    cVar5 = cVar6;
                    cVar4 = cVar7;
                    i33 = i37;
                    i32 = i36;
                    z12 = z10;
                    i34 = i39;
                }
            } else {
                i39 = i35;
            }
            z13 = false;
            rVar2.b0(1250991751);
            rVar2.r(z13);
            if (cVar6 == null) {
                z14 = true;
                str2 = str;
                rVar2.b0(357232113);
                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                rVar2.r(false);
            } else {
                z14 = true;
                str2 = str;
                rVar2.b0(357232113);
                rVarK0 = rVar.k0(a2.o.f48j).k0(new TextAnnotatedStringElement(new l3.e(str2), l0Var4, (p3.d) rVar2.k(u1.k), cVar6, i39, z10, i36, i37, sVar3, cVar7));
                rVar2.r(false);
            }
            int iHashCode1111114 = Long.hashCode(rVar2.T);
            a2.r rVarC1111114 = a2.a.c(rVarK0, rVar2);
            n1 n1VarM1111114 = rVar2.m();
            a3.i.f148a.getClass();
            gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            l1.s.C(e0.f13770a, rVar2, a3.h.f141f);
            l1.s.C(n1VarM1111114, rVar2, a3.h.f140e);
            l1.s.y(rVar2, a3.h.f143h);
            l1.s.C(rVarC1111114, rVar2, a3.h.f139d);
            l1.s.u(rVar2, Integer.valueOf(iHashCode1111114), a3.h.f142g);
            rVar2.r(z14);
            sVar2 = sVar3;
            l0Var3 = l0Var4;
            cVar5 = cVar6;
            cVar4 = cVar7;
            i33 = i37;
            i32 = i36;
            z12 = z10;
            i34 = i39;
        } else {
            rVar2.V();
            i32 = i11;
            sVar2 = sVar;
            cVar4 = cVar2;
            l0Var3 = l0Var2;
            cVar5 = cVar3;
            i33 = i12;
            z12 = z10;
            i34 = i19;
        }
        t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e() { // from class: o0.a0
                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    o.c(str2, rVar, l0Var3, cVar5, i34, z12, i32, i33, sVar2, cVar4, (l1.r) obj, l1.s.F(i13 | 1), i14);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void d(z0.v vVar, boolean z5, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        a2.r rVarC;
        rVar.c0(-1442752422);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(vVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.h(z5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            rVar.b0(-1299459355);
            if (z5) {
                rVar.b0(-1299415211);
                boolean zI = rVar.i(vVar);
                Object objN = rVar.N();
                if (zI || objN == l1.m.f11753a) {
                    objN = new d0(vVar, null, 0);
                    rVar.l0(objN);
                }
                rVarC = u0.h.c((yk.e) objN);
                rVar.r(false);
            } else {
                rVar.b0(-1298836224);
                rVar.r(false);
                rVarC = a2.o.f48j;
            }
            t0.h.b(rVarC, dVar, rVar, (i11 >> 3) & 112);
            rVar.r(false);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c0(vVar, z5, dVar, i10, 0);
        }
    }

    public static final void e(z0.v vVar, boolean z5, t1.d dVar, l1.r rVar, int i10) {
        int i11;
        rVar.c0(-579239002);
        if ((i10 & 6) == 0) {
            i11 = (rVar.i(vVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.h(z5) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.i(dVar) ? 256 : 128;
        }
        if (rVar.S(i11 & 1, (i11 & 147) != 146)) {
            d(vVar, z5, dVar, rVar, i11 & 1022);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new c0(vVar, z5, dVar, i10, 1);
        }
    }

    public static final void f(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(1141174275);
        if (rVar.S(i10 & 1, (i10 & 3) != 2)) {
            a3 a3Var = u1.f1841q;
            boolean zG = rVar.g((x2) rVar.k(a3Var));
            Object objN = rVar.N();
            if (zG || objN == l1.m.f11753a) {
                objN = new l();
                rVar.l0(objN);
            }
            l1.s.a(a3Var.a((l) objN), dVar, rVar, 56);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ch.l(dVar, i10, 8);
        }
    }

    public static final int g(float f10) {
        return Math.round((float) Math.ceil(f10));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [dj.c, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int h(int i10, String str) {
        ?? r10;
        ?? r11;
        int spanEnd;
        o5.k kVarL = l();
        Integer num = null;
        if (kVarL != null) {
            if (!(kVarL.c() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            u4.a.i(str, "charSequence cannot be null");
            ?? r12 = kVarL.f13958e.f13948b;
            r12.getClass();
            if (i10 < 0 || i10 >= str.length()) {
                r11 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                o5.y[] yVarArr = (o5.y[]) spanned.getSpans(i10, i10 + 1, o5.y.class);
                if (yVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(yVarArr[0]);
                    r11 = str;
                } else {
                    ?? r13 = str;
                    spanEnd = ((o5.q) r12.A0(r13, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new o5.q(i10))).l;
                    r11 = r13;
                }
            } else {
                ?? r14 = str;
                spanEnd = ((o5.q) r12.A0(r14, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new o5.q(i10))).l;
                r11 = r14;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r10 = r11;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r10 = str;
        }
        if (num != null) {
            r10 = r11;
            return num.intValue();
        }
        r10 = r11;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r10);
        return characterInstance.following(i10);
    }

    public static final int i(int i10, CharSequence charSequence) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int j(int i10, CharSequence charSequence) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    public static final int k(int i10, String str) {
        o5.k kVarL = l();
        Integer num = null;
        if (kVarL != null) {
            Integer numValueOf = Integer.valueOf(kVarL.b(Math.max(0, i10 - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final o5.k l() {
        if (!o5.k.d()) {
            return null;
        }
        o5.k kVarA = o5.k.a();
        if (kVarA.c() == 1) {
            return kVarA;
        }
        return null;
    }

    public static final boolean m(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    public static final void n(int i10, int i11) {
        if (!(i10 > 0 && i11 > 0)) {
            f0.a.a("both minLines " + i10 + " and maxLines " + i11 + " must be greater than zero");
        }
        if (i10 <= i11) {
            return;
        }
        f0.a.a("minLines " + i10 + " must be less than or equal to maxLines " + i11);
    }
}
