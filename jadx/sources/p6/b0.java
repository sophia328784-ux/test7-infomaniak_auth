package p6;

import a5.b1;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.ViewGroup;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import d9.n1;
import io.sentry.h5;
import io.sentry.l5;
import java.io.InputStream;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b0 implements b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f14884b = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14885a;

    public /* synthetic */ b0(int i10) {
        this.f14885a = i10;
    }

    public static Date A(String str) {
        try {
            return io.sentry.vendor.gson.internal.bind.util.a.c(str, new ParsePosition(0));
        } catch (ParseException unused) {
            throw new IllegalArgumentException(j0.r.l("timestamp is not ISO format ", str));
        }
    }

    public static Date B(String str) {
        try {
            return z(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            throw new IllegalArgumentException(j0.r.l("timestamp is not millis format ", str));
        }
    }

    public static final long C(int i10, byte[] bArr) {
        zk.k.f(bArr, "<this>");
        return (((long) bArr[i10 + 7]) & 255) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
    }

    public static final long[] D(hm.g gVar) {
        zk.k.f(gVar, "<this>");
        List annotations = gVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (Object obj : annotations) {
            if (obj instanceof fm.h) {
                arrayList.add(obj);
            }
        }
        fm.h hVar = (fm.h) kk.m.y0(arrayList);
        if (hVar != null) {
            return hVar.tags();
        }
        return null;
    }

    public static final jj.b E(kj.c cVar) {
        zk.k.f(cVar, "<this>");
        return cVar.G().c();
    }

    public static String G(Date date) {
        TimeZone timeZone = io.sentry.vendor.gson.internal.bind.util.a.f9347a;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(23 + (timeZone.getRawOffset() == 0 ? 1 : 6));
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(13), 2);
        sb2.append('.');
        io.sentry.vendor.gson.internal.bind.util.a.b(sb2, gregorianCalendar.get(14), 3);
        int offset = timeZone.getOffset(gregorianCalendar.getTimeInMillis());
        if (offset != 0) {
            int i10 = offset / 60000;
            int iAbs = Math.abs(i10 / 60);
            int iAbs2 = Math.abs(i10 % 60);
            sb2.append(offset >= 0 ? '+' : '-');
            io.sentry.vendor.gson.internal.bind.util.a.b(sb2, iAbs, 2);
            sb2.append(':');
            io.sentry.vendor.gson.internal.bind.util.a.b(sb2, iAbs2, 2);
        } else {
            sb2.append('Z');
        }
        return sb2.toString();
    }

    public static final boolean I(hm.g gVar) {
        zk.k.f(gVar, "<this>");
        List annotations = gVar.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof fm.c) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x0024 A[RETURN] */
    public static final boolean J(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        for (Object obj : gVar.i(i10)) {
            if (((Annotation) obj) instanceof fm.a) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    public static boolean K(byte b10) {
        return b10 > -65;
    }

    public static boolean M(Double d3, boolean z5) {
        if (d3 == null) {
            return z5;
        }
        return !d3.isNaN() && d3.doubleValue() >= 0.0d && d3.doubleValue() <= 1.0d;
    }

    public static final List N(String str) {
        int i10;
        jk.j jVar;
        jk.j jVar2;
        kk.r rVar = kk.r.f11584j;
        if (str == null) {
            return rVar;
        }
        jk.g gVarO0 = bl.a.o0(jk.h.k, new ng.b(3));
        for (int i11 = 0; i11 <= hl.n.p0(str); i11 = i10) {
            jk.g gVarO1 = bl.a.o0(jk.h.k, new ng.b(4));
            Integer numValueOf = null;
            i10 = i11;
            while (true) {
                if (i10 > hl.n.p0(str)) {
                    ((ArrayList) gVarO0.getValue()).add(new nj.j(U(str, i11, numValueOf != null ? numValueOf.intValue() : i10), gVarO1.k() ? (List) gVarO1.getValue() : rVar));
                    break;
                }
                char cCharAt = str.charAt(i10);
                if (cCharAt == ',') {
                    ((ArrayList) gVarO0.getValue()).add(new nj.j(U(str, i11, numValueOf != null ? numValueOf.intValue() : i10), gVarO1.k() ? (List) gVarO1.getValue() : rVar));
                    i10++;
                    break;
                }
                if (cCharAt == ';') {
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    int i12 = i10 + 1;
                    int i13 = i12;
                    while (true) {
                        if (i13 <= hl.n.p0(str)) {
                            char cCharAt2 = str.charAt(i13);
                            if (cCharAt2 == ',' || cCharAt2 == ';') {
                                O(gVarO1, str, i12, i13, "");
                            } else {
                                if (cCharAt2 == '=') {
                                    int i14 = i13 + 1;
                                    if (str.length() == i14) {
                                        jVar2 = new jk.j(Integer.valueOf(i14), "");
                                    } else {
                                        char c3 = '\"';
                                        if (str.charAt(i14) != '\"') {
                                            int i15 = i14;
                                            while (true) {
                                                if (i15 > hl.n.p0(str)) {
                                                    jVar = new jk.j(Integer.valueOf(i15), U(str, i14, i15));
                                                    break;
                                                }
                                                char cCharAt3 = str.charAt(i15);
                                                if (cCharAt3 == ',' || cCharAt3 == ';') {
                                                    jVar = new jk.j(Integer.valueOf(i15), U(str, i14, i15));
                                                    break;
                                                }
                                                i15++;
                                            }
                                        } else {
                                            int i16 = i13 + 2;
                                            StringBuilder sb2 = new StringBuilder();
                                            while (true) {
                                                if (i16 > hl.n.p0(str)) {
                                                    Integer numValueOf2 = Integer.valueOf(i16);
                                                    String string = sb2.toString();
                                                    zk.k.e(string, "toString(...)");
                                                    jVar = new jk.j(numValueOf2, "\"".concat(string));
                                                    break;
                                                }
                                                char cCharAt4 = str.charAt(i16);
                                                if (cCharAt4 == c3) {
                                                    int i17 = i16 + 1;
                                                    int i18 = i17;
                                                    while (i18 < str.length() && str.charAt(i18) == ' ') {
                                                        i18++;
                                                    }
                                                    if (i18 == str.length() || str.charAt(i18) == ';' || str.charAt(i18) == ',') {
                                                        jVar = new jk.j(Integer.valueOf(i17), sb2.toString());
                                                        break;
                                                    }
                                                }
                                                if (cCharAt4 != '\\' || i16 >= hl.n.p0(str) - 2) {
                                                    sb2.append(cCharAt4);
                                                    i16++;
                                                } else {
                                                    sb2.append(str.charAt(i16 + 1));
                                                    i16 += 2;
                                                }
                                                c3 = '\"';
                                            }
                                        }
                                        jVar2 = jVar;
                                    }
                                    int iIntValue = ((Number) jVar2.f10549j).intValue();
                                    O(gVarO1, str, i12, i13, (String) jVar2.k);
                                    i10 = iIntValue;
                                    break;
                                }
                                i13++;
                            }
                        } else {
                            O(gVarO1, str, i12, i13, "");
                        }
                        i10 = i13;
                        break;
                    }
                }
                i10++;
            }
        }
        return gVarO0.k() ? (List) gVarO0.getValue() : rVar;
    }

    public static final void O(jk.g gVar, String str, int i10, int i11, String str2) {
        String strU = U(str, i10, i11);
        if (strU.length() == 0) {
            return;
        }
        ((ArrayList) gVar.getValue()).add(new nj.k(strU, str2));
    }

    public static final g6.k Q(l1.r rVar) {
        w1.d dVarE = w1.l.e(rVar);
        boolean zG = rVar.g(dVarE);
        Object objN = rVar.N();
        if (zG || objN == l1.m.f11753a) {
            objN = new g6.k(new defpackage.c(20, dVarE), new t1.d(new ch.e(3, dVarE), true, -1320822745));
            rVar.l0(objN);
        }
        return (g6.k) objN;
    }

    public static final void R(long j10, int i10, byte[] bArr) {
        int i11 = 7;
        while (-1 < i11) {
            bArr[i10] = (byte) (j10 >> (i11 << 3));
            i11--;
            i10++;
        }
    }

    public static void S(Drawable drawable, int i10) {
        drawable.setTint(i10);
    }

    public static final en.p T(InputStream inputStream) {
        zk.k.f(inputStream, "<this>");
        return new en.p(inputStream, new en.h0());
    }

    public static final String U(String str, int i10, int i11) {
        String strSubstring = str.substring(i10, i11);
        zk.k.e(strSubstring, "substring(...)");
        return hl.n.Q0(strSubstring).toString();
    }

    public static void V(ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            d8.c.k(viewGroup, z5);
        } else if (f14884b) {
            try {
                d8.c.k(viewGroup, z5);
            } catch (NoSuchMethodError unused) {
                f14884b = false;
            }
        }
    }

    public static String W(long j10) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            return "CornerRadius.circular(" + pb.b.f0(Float.intBitsToFloat(i10)) + ')';
        }
        return "CornerRadius.elliptical(" + pb.b.f0(Float.intBitsToFloat(i10)) + ", " + pb.b.f0(Float.intBitsToFloat(i11)) + ')';
    }

    public static final void X(String str, int i10, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i10 + ", but was '" + str.charAt(i10) + '\'');
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0060 A[LOOP:0: B:21:0x0051->B:25:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0034 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:18:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object d(u2.j0 r7, pk.a r8) {
        /*
            boolean r0 = r8 instanceof s0.a
            if (r0 == 0) goto L13
            r0 = r8
            s0.a r0 = (s0.a) r0
            int r1 = r0.f16506o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16506o = r1
            goto L18
        L13:
            s0.a r0 = new s0.a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f16505n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f16506o
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            u2.j0 r7 = r0.f16504m
            ea.a.m0(r8)
            goto L41
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            ea.a.m0(r8)
        L34:
            r0.f16504m = r7
            r0.f16506o = r3
            u2.n r8 = u2.n.k
            java.lang.Object r8 = r7.c(r8, r0)
            if (r8 != r1) goto L41
            return r1
        L41:
            u2.m r8 = (u2.m) r8
            int r2 = r8.f17805d
            java.lang.Object r8 = r8.f17802a
            r2 = r2 & 66
            if (r2 == 0) goto L34
            int r2 = r8.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L63
            java.lang.Object r6 = r8.get(r5)
            u2.v r6 = (u2.v) r6
            boolean r6 = u2.u.a(r6)
            if (r6 != 0) goto L60
            goto L34
        L60:
            int r5 = r5 + 1
            goto L51
        L63:
            java.lang.Object r7 = r8.get(r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p6.b0.d(u2.j0, pk.a):java.lang.Object");
    }

    public static androidx.lifecycle.b1 e(androidx.lifecycle.b1 b1Var) {
        if (((Double) b1Var.l) != null) {
            return b1Var;
        }
        return new androidx.lifecycle.b1((Boolean) b1Var.f1305j, (Double) b1Var.k, f(null, (Double) b1Var.k, (Boolean) b1Var.f1305j), (Boolean) b1Var.f1306m, (Double) b1Var.f1307n);
    }

    public static Double f(Double d3, Double d10, Boolean bool) {
        if (d3 != null) {
            return d3;
        }
        double dC = io.sentry.util.j.a().c();
        if (d10 == null || bool == null) {
            return Double.valueOf(dC);
        }
        if (bool.booleanValue()) {
            return Double.valueOf(d10.doubleValue() * dC);
        }
        return Double.valueOf(((1.0d - d10.doubleValue()) * dC) + d10.doubleValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(kj.c cVar, Charset charset, pk.c cVar2) throws gj.a {
        kj.e eVar;
        nj.e eVarS;
        CharsetDecoder charsetDecoder;
        if (cVar2 instanceof kj.e) {
            eVar = (kj.e) cVar2;
            int i10 = eVar.f11567o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f11567o = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new kj.e(cVar2);
            }
        } else {
            eVar = new kj.e(cVar2);
        }
        Object objA = eVar.f11566n;
        ok.a aVar = ok.a.f14477j;
        int i11 = eVar.f11567o;
        if (i11 == 0) {
            ea.a.m0(objA);
            zk.k.f(cVar, "<this>");
            String strF = cVar.a().f("Content-Type");
            zk.a0 a0VarD = null;
            if (strF != null) {
                nj.e eVar2 = nj.e.f13428f;
                eVarS = io.sentry.config.a.S(strF);
            } else {
                eVarS = null;
            }
            Charset charsetA = eVarS != null ? nj.g.a(eVarS) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            xi.f fVarG = cVar.G();
            zk.e eVarA = zk.w.a(am.j.class);
            try {
                a0VarD = zk.w.d(am.j.class);
            } catch (Throwable unused) {
            }
            dk.a aVar2 = new dk.a(eVarA, a0VarD);
            eVar.f11565m = charsetDecoderNewDecoder;
            eVar.f11567o = 1;
            objA = fVarG.a(aVar2, eVar);
            if (objA == aVar) {
                return aVar;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            charsetDecoder = eVar.f11565m;
            ea.a.m0(objA);
        }
        if (objA == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlinx.io.Source");
        }
        zk.k.c(charsetDecoder);
        return a.a.t(charsetDecoder, (am.j) objA);
    }

    public static final en.y i(en.d0 d0Var) {
        zk.k.f(d0Var, "<this>");
        return new en.y(d0Var);
    }

    public static final en.z j(en.f0 f0Var) {
        zk.k.f(f0Var, "<this>");
        return new en.z(f0Var);
    }

    public static long k(boolean z5, int i10, w7.a aVar, long j10, long j11, int i11, boolean z10, long j12, long j13, long j14, long j15) {
        zk.k.f(aVar, "backoffPolicy");
        if (j15 != Long.MAX_VALUE && z10) {
            if (i11 != 0) {
                long j16 = j11 + 900000;
                if (j15 < j16) {
                    return j16;
                }
            }
            return j15;
        }
        if (z5) {
            long jScalb = aVar == w7.a.k ? j10 * ((long) i10) : (long) Math.scalb(j10, i10 - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j11 + jScalb;
        }
        if (z10) {
            long j17 = i11 == 0 ? j11 + j12 : j11 + j14;
            return (j13 == j14 || i11 != 0) ? j17 : (j14 - j13) + j17;
        }
        if (j11 == -1) {
            return Long.MAX_VALUE;
        }
        return j11 + j12;
    }

    public static final String l(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = i10;
        if (i17 < 0 || i11 > bArr.length || i17 > i11) {
            throw new IndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i17 + " endIndex=" + i11);
        }
        char[] cArr = new char[i11 - i17];
        int i18 = 0;
        while (i17 < i11) {
            byte b10 = bArr[i17];
            if (b10 >= 0) {
                i12 = i18 + 1;
                cArr[i18] = (char) b10;
                i17++;
                while (i17 < i11) {
                    byte b11 = bArr[i17];
                    if (b11 < 0) {
                        break;
                    }
                    i17++;
                    cArr[i12] = (char) b11;
                    i12++;
                }
            } else if ((b10 >> 5) == -2) {
                int i19 = i17 + 1;
                if (i11 <= i19) {
                    i12 = i18 + 1;
                    cArr[i18] = (char) 65533;
                } else {
                    byte b12 = bArr[i19];
                    if ((b12 & 192) == 128) {
                        int i20 = (b10 << 6) ^ (b12 ^ 3968);
                        if (i20 < 128) {
                            i12 = i18 + 1;
                            cArr[i18] = (char) 65533;
                        } else {
                            i12 = i18 + 1;
                            cArr[i18] = (char) i20;
                        }
                        i17 += i13;
                    } else {
                        i12 = i18 + 1;
                        cArr[i18] = (char) 65533;
                    }
                }
                i17 += i13;
            } else if ((b10 >> 4) == -2) {
                int i21 = i17 + 2;
                if (i11 <= i21) {
                    i12 = i18 + 1;
                    cArr[i18] = (char) 65533;
                    int i22 = i17 + 1;
                    i13 = (i11 <= i22 || (bArr[i22] & 192) != 128) ? 1 : 2;
                } else {
                    byte b13 = bArr[i17 + 1];
                    if ((b13 & 192) == 128) {
                        byte b14 = bArr[i21];
                        if ((b14 & 192) == 128) {
                            int i23 = (b10 << 12) ^ ((b14 ^ (-123008)) ^ (b13 << 6));
                            if (i23 < 2048) {
                                i12 = i18 + 1;
                                cArr[i18] = (char) 65533;
                            } else if (55296 > i23 || i23 >= 57344) {
                                i12 = i18 + 1;
                                cArr[i18] = (char) i23;
                            } else {
                                i12 = i18 + 1;
                                cArr[i18] = (char) 65533;
                            }
                            i13 = 3;
                        } else {
                            i12 = i18 + 1;
                            cArr[i18] = (char) 65533;
                        }
                    } else {
                        i12 = i18 + 1;
                        cArr[i18] = (char) 65533;
                    }
                }
                i17 += i13;
            } else {
                if ((b10 >> 3) == -2) {
                    int i24 = i17 + 3;
                    if (i11 <= i24) {
                        i14 = i18 + 1;
                        cArr[i18] = 65533;
                        int i25 = i17 + 1;
                        if (i11 <= i25 || (bArr[i25] & 192) != 128) {
                            i16 = 1;
                        } else {
                            int i26 = i17 + 2;
                            i16 = (i11 <= i26 || (bArr[i26] & 192) != 128) ? 2 : 3;
                        }
                    } else {
                        byte b15 = bArr[i17 + 1];
                        if ((b15 & 192) == 128) {
                            byte b16 = bArr[i17 + 2];
                            if ((b16 & 192) == 128) {
                                byte b17 = bArr[i24];
                                if ((b17 & 192) == 128) {
                                    int i27 = (b10 << 18) ^ (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12));
                                    if (i27 > 1114111) {
                                        i14 = i18 + 1;
                                        cArr[i18] = 65533;
                                    } else if ((55296 > i27 || i27 >= 57344) && i27 >= 65536) {
                                        if (i27 != 65533) {
                                            cArr[i18] = (char) ((i27 >>> 10) + 55232);
                                            i15 = i18 + 2;
                                            cArr[i18 + 1] = (char) ((i27 & 1023) + 56320);
                                        } else {
                                            cArr[i18] = 65533;
                                            i15 = i18 + 1;
                                        }
                                        i14 = i15;
                                    } else {
                                        i14 = i18 + 1;
                                        cArr[i18] = 65533;
                                    }
                                    i16 = 4;
                                } else {
                                    i14 = i18 + 1;
                                    cArr[i18] = 65533;
                                }
                            } else {
                                i14 = i18 + 1;
                                cArr[i18] = 65533;
                            }
                        } else {
                            i14 = i18 + 1;
                            cArr[i18] = 65533;
                            i16 = 1;
                        }
                    }
                    i17 += i16;
                } else {
                    i14 = i18 + 1;
                    cArr[i18] = 65533;
                    i17++;
                }
                i18 = i14;
            }
            i18 = i12;
        }
        return hl.u.U(cArr, 0, i18);
    }

    public static int m(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static float[] n(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    public static o5.t o(Context context) {
        ProviderInfo providerInfo;
        w4.c cVar;
        ApplicationInfo applicationInfo;
        v9.g cVar2 = Build.VERSION.SDK_INT >= 28 ? new o5.c() : new v9.g();
        PackageManager packageManager = context.getPackageManager();
        u4.a.i(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            cVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrN = cVar2.n(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrN) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new w4.c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e3) {
                io.sentry.android.core.i0.a("emoji2.text.DefaultEmojiConfig", h5.ERROR, null, e3);
                io.sentry.android.core.i0.b(l5.FATAL, null, e3);
                Log.wtf("emoji2.text.DefaultEmojiConfig", e3);
                cVar = null;
            }
        }
        if (cVar == null) {
            return null;
        }
        return new o5.t(new o5.s(context, cVar));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    public static q4.d[] p(String str) {
        int i10;
        String strTrim;
        float[] fArrN;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        int i12 = 0;
        int i13 = 1;
        while (i13 < str.length()) {
            while (i13 < str.length()) {
                char cCharAt = str.charAt(i13);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i12, i13).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i11) != 'z' || strTrim.charAt(i11) == 'Z') {
                                fArrN = new float[i11];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i14 = i11;
                                    int i15 = 1;
                                    while (i15 < length) {
                                        int i16 = i11;
                                        int i17 = i16;
                                        int i18 = i17;
                                        int i19 = i18;
                                        for (int i20 = i15; i20 < strTrim.length(); i20++) {
                                            char cCharAt2 = strTrim.charAt(i20);
                                            if (cCharAt2 == ' ') {
                                                i16 = 0;
                                                i18 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i16 = 0;
                                                        i18 = 1;
                                                        break;
                                                    case '-':
                                                        if (i20 == i15 || i16 != 0) {
                                                            i16 = 0;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i17 == 0) {
                                                            i16 = 0;
                                                            i17 = 1;
                                                        } else {
                                                            i16 = 0;
                                                            i18 = 1;
                                                            i19 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i16 = 0;
                                                        break;
                                                }
                                            } else {
                                                i16 = 1;
                                            }
                                            if (i18 != 0) {
                                                if (i15 < i20) {
                                                    fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                                    i14++;
                                                }
                                                if (i19 != 0) {
                                                    i15 = i20;
                                                } else {
                                                    i15 = i20 + 1;
                                                }
                                                i11 = 0;
                                            }
                                        }
                                        if (i15 < i20) {
                                            fArr[i14] = Float.parseFloat(strTrim.substring(i15, i20));
                                            i14++;
                                        }
                                        if (i19 != 0) {
                                            i15 = i20;
                                        } else {
                                            i15 = i20 + 1;
                                        }
                                        i11 = 0;
                                    }
                                    fArrN = n(fArr, i14);
                                    i11 = 0;
                                } catch (NumberFormatException e3) {
                                    throw new RuntimeException(defpackage.f.f("error in parsing \"", strTrim, "\""), e3);
                                }
                            }
                            arrayList.add(new q4.d(strTrim.charAt(i11), fArrN));
                        }
                        i12 = i13;
                        i13++;
                        i11 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i13++;
            }
            strTrim = str.substring(i12, i13).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i11) != 'z') {
                    fArrN = new float[i11];
                } else {
                    fArrN = new float[i11];
                }
                arrayList.add(new q4.d(strTrim.charAt(i11), fArrN));
            }
            i12 = i13;
            i13++;
            i11 = 0;
        }
        if (i13 - i12 != 1 || i12 >= str.length()) {
            i10 = 0;
        } else {
            i10 = 0;
            arrayList.add(new q4.d(str.charAt(i12), new float[0]));
        }
        return (q4.d[]) arrayList.toArray(new q4.d[i10]);
    }

    public static q4.d[] r(q4.d[] dVarArr) {
        q4.d[] dVarArr2 = new q4.d[dVarArr.length];
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            dVarArr2[i10] = new q4.d(dVarArr[i10]);
        }
        return dVarArr2;
    }

    public static void s(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (bc.j jVar : (Set) it2.next()) {
                        for (bc.l lVar : jVar.f2011a.f1993c) {
                            if (lVar.f2018c == 0) {
                                Set<bc.j> set = (Set) map.get(new bc.k(lVar.f2016a, lVar.f2017b == 2));
                                if (set != null) {
                                    for (bc.j jVar2 : set) {
                                        jVar.f2012b.add(jVar2);
                                        jVar2.f2013c.add(jVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<bc.j> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (bc.j jVar3 : hashSet) {
                    if (jVar3.f2013c.isEmpty()) {
                        hashSet2.add(jVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    bc.j jVar4 = (bc.j) hashSet2.iterator().next();
                    hashSet2.remove(jVar4);
                    i10++;
                    for (bc.j jVar5 : jVar4.f2012b) {
                        jVar5.f2013c.remove(jVar4);
                        if (jVar5.f2013c.isEmpty()) {
                            hashSet2.add(jVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (bc.j jVar6 : hashSet) {
                    if (!jVar6.f2013c.isEmpty() && !jVar6.f2012b.isEmpty()) {
                        arrayList2.add(jVar6.f2011a);
                    }
                }
                throw new bc.m("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            bc.b bVar = (bc.b) it.next();
            bc.j jVar7 = new bc.j(bVar);
            for (bc.u uVar : bVar.f1992b) {
                boolean z5 = bVar.f1995e == 0;
                bc.k kVar = new bc.k(uVar, !z5);
                if (!map.containsKey(kVar)) {
                    map.put(kVar, new HashSet());
                }
                Set set2 = (Set) map.get(kVar);
                if (!set2.isEmpty() && z5) {
                    throw new IllegalArgumentException("Multiple components provide " + uVar + ".");
                }
                set2.add(jVar7);
            }
        }
    }

    public static void u(c2.d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        i3.r rVar;
        i3.q qVar;
        yk.c cVar;
        int size = longSparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jKeyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponseP = a5.c.p(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseP != null && (value = viewTranslationResponseP.getValue("android:text")) != null && (text = value.getText()) != null && (rVar = (i3.r) dVar.c().b((int) jKeyAt)) != null && (qVar = rVar.f7413a) != null) {
                Object objG = qVar.f7409d.f1078j.g(i3.m.l);
                if (objG == null) {
                    objG = null;
                }
                i3.a aVar = (i3.a) objG;
                if (aVar != null && (cVar = (yk.c) aVar.f7343b) != null) {
                }
            }
        }
    }

    public static final boolean v(long j10, long j11) {
        return j10 == j11;
    }

    public static final void w(long j10, byte[] bArr, int i10, int i11, int i12) {
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = hl.d.f6946a[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            bArr[i10] = (byte) (i15 >> 8);
            i10 += 2;
            bArr[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static Object x(Object obj, Class cls) {
        if (obj instanceof ui.a) {
            return cls.cast(obj);
        }
        if (obj instanceof ui.b) {
            return x(((ui.b) obj).d(), cls);
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + ui.a.class + " or " + ui.b.class);
    }

    public static Date y() {
        return Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.f9347a).getTime();
    }

    public static Date z(long j10) {
        Calendar calendar = Calendar.getInstance(io.sentry.vendor.gson.internal.bind.util.a.f9347a);
        calendar.setTimeInMillis(j10);
        return calendar.getTime();
    }

    public abstract int F();

    public void H(b7.a aVar, Object obj) {
        zk.k.f(aVar, "connection");
        if (obj == null) {
            return;
        }
        b7.c cVarF0 = aVar.F0(q());
        try {
            g(cVarF0, obj);
            cVarF0.x0();
            u6.i.d(cVarF0, null);
            td.b.e(aVar);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    public abstract boolean L();

    public abstract void P(String str);

    public abstract void g(b7.c cVar, Object obj);

    public int hashCode() {
        switch (this.f14885a) {
            case 12:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public abstract String q();

    public boolean t(n1 n1Var) {
        return true;
    }

    public String toString() {
        switch (this.f14885a) {
            case 12:
                String strD = zk.w.a(getClass()).d();
                zk.k.c(strD);
                return strD;
            default:
                return super.toString();
        }
    }

    @Override // a5.b1
    public void b() {
    }

    @Override // a5.b1
    public void c() {
    }
}
