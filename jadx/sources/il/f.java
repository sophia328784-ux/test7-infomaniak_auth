package il;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f7743a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f7744b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f7745c = {3, 6};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f7746d = {1, 2, 4, 5, 7, 8};

    public static final long a(long j10, long j11) {
        if (j10 != 4611686018427387903L && j10 != -4611686018427387903L) {
            return (j11 == 4611686018427387903L || j11 == -4611686018427387903L) ? j11 : bl.a.z(j10 + j11, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j11 || j11 >= 4611686018427387903L) && (j11 ^ j10) < 0) {
            return 9223372036854759646L;
        }
        return j10;
    }

    public static final double b(double d3, c cVar, c cVar2) {
        zk.k.f(cVar, "sourceUnit");
        zk.k.f(cVar2, "targetUnit");
        TimeUnit timeUnit = cVar2.f7740j;
        TimeUnit timeUnit2 = cVar.f7740j;
        long jConvert = timeUnit.convert(1L, timeUnit2);
        return jConvert > 0 ? d3 * jConvert : d3 / timeUnit2.convert(1L, timeUnit);
    }

    public static final long c(long j10, c cVar, c cVar2) {
        zk.k.f(cVar, "sourceUnit");
        zk.k.f(cVar2, "targetUnit");
        return cVar2.f7740j.convert(j10, cVar.f7740j);
    }

    public static final long d(long j10, c cVar, c cVar2) {
        zk.k.f(cVar, "sourceUnit");
        zk.k.f(cVar2, "targetUnit");
        return cVar2.f7740j.convert(j10, cVar.f7740j);
    }

    public static final long e(long j10, c cVar) {
        long j11;
        zk.k.f(cVar, "unit");
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 2) {
            j11 = 1;
        } else if (iOrdinal == 3) {
            j11 = 1000;
        } else if (iOrdinal == 4) {
            j11 = 60000;
        } else if (iOrdinal == 5) {
            j11 = 3600000;
        } else {
            if (iOrdinal != 6) {
                throw new IllegalStateException(("Wrong unit for millisMultiplier: " + cVar).toString());
            }
            j11 = 86400000;
        }
        if (j10 == 0) {
            return 0L;
        }
        if (j10 == 1) {
            if (j11 <= 4611686018427387903L) {
                return j11;
            }
        } else if (j11 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j10)) - Long.numberOfLeadingZeros(j11);
            if (iNumberOfLeadingZeros < 63) {
                return j10 * j11;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j12 = j10 * j11;
                if (j12 <= 4611686018427387903L) {
                    return j12;
                }
            }
        } else if (j10 <= 4611686018427387903L) {
            return j10;
        }
        return 4611686018427387903L;
    }

    public static final long f(long j10) {
        long j11 = (j10 << 1) + 1;
        a.k.getClass();
        int i10 = b.f7734a;
        return j11;
    }

    public static final long g(long j10) {
        return (-4611686018426L > j10 || j10 >= 4611686018427L) ? f(bl.a.z(j10, -4611686018427387903L, 4611686018427387903L)) : h(j10 * ((long) 1000000));
    }

    public static final long h(long j10) {
        k kVar = a.k;
        long j11 = j10 << 1;
        int i10 = b.f7734a;
        return j11;
    }

    public static final void i(StringBuilder sb2, StringBuilder sb3, int i10) {
        if (i10 < 10) {
            sb2.append('0');
        }
        sb3.append(i10);
    }

    public static final long j(long j10) {
        if (j10 < 0) {
            k kVar = a.k;
            return a.f7731m;
        }
        k kVar2 = a.k;
        return a.l;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0179  */
    /* JADX WARN: Code duplicated, block: B:109:0x0194 A[LOOP:7: B:108:0x0192->B:109:0x0194, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:137:0x0224  */
    /* JADX WARN: Code duplicated, block: B:140:0x022e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0232  */
    /* JADX WARN: Code duplicated, block: B:144:0x0236  */
    /* JADX WARN: Code duplicated, block: B:146:0x023a  */
    /* JADX WARN: Code duplicated, block: B:147:0x023c  */
    /* JADX WARN: Code duplicated, block: B:148:0x023f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0242  */
    /* JADX WARN: Code duplicated, block: B:150:0x0245  */
    /* JADX WARN: Code duplicated, block: B:152:0x0249  */
    /* JADX WARN: Code duplicated, block: B:160:0x025e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x0260  */
    /* JADX WARN: Code duplicated, block: B:164:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0270  */
    /* JADX WARN: Code duplicated, block: B:167:0x0283  */
    /* JADX WARN: Code duplicated, block: B:201:0x021e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0268 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x018d A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:89:0x0128  */
    /* JADX WARN: Code duplicated, block: B:91:0x0138  */
    /* JADX WARN: Code duplicated, block: B:98:0x0157 A[LOOP:5: B:97:0x0155->B:98:0x0157, LOOP_END] */
    public static long k(String str) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        long j10;
        int i16;
        char cCharAt;
        c cVar;
        long jA;
        int i17;
        int iMin;
        int i18;
        int i19;
        int i20;
        int iMin2;
        int i21;
        int i22;
        int i23;
        double d3;
        char cCharAt2;
        char cCharAt3;
        int i24;
        char cCharAt4;
        char cCharAt5;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The string is empty");
        }
        char cCharAt6 = str.charAt(0);
        char c3 = '-';
        char c10 = '+';
        if (cCharAt6 != '+') {
            i11 = cCharAt6 != '-' ? 0 : 1;
            i10 = i11;
        } else {
            i10 = 0;
            i11 = 1;
        }
        if (str.length() <= i11) {
            throw new IllegalArgumentException("No components");
        }
        if (str.charAt(i11) != 'P') {
            throw new IllegalArgumentException("");
        }
        int i25 = i11 + 1;
        if (i25 == str.length()) {
            throw new IllegalArgumentException("");
        }
        boolean z5 = false;
        c cVar2 = null;
        long jE = 0;
        long jX0 = 0;
        while (i25 < str.length()) {
            char cCharAt7 = str.charAt(i25);
            if (cCharAt7 != 'T') {
                h hVar = h.f7747e;
                if (hVar.f7749b) {
                    char cCharAt8 = str.charAt(i25);
                    if (cCharAt8 == c10) {
                        i12 = i25 + 1;
                        i13 = 1;
                    } else if (cCharAt8 != c3) {
                        i12 = i25;
                        i13 = 1;
                    } else {
                        i12 = i25 + 1;
                        i13 = -1;
                    }
                } else {
                    i12 = i25;
                    i13 = 1;
                }
                while (i12 < str.length() && str.charAt(i12) == '0') {
                    i12++;
                }
                long j11 = 0;
                while (true) {
                    if (i12 < str.length()) {
                        char cCharAt9 = str.charAt(i12);
                        i14 = i25;
                        if ('0' <= cCharAt9 && cCharAt9 < ':') {
                            int i26 = cCharAt9 - '0';
                            i15 = i10;
                            long j12 = hVar.f7750c;
                            if (j11 > j12 || (j11 == j12 && i26 > hVar.f7751d)) {
                                while (i12 < str.length() && '0' <= (cCharAt5 = str.charAt(i12)) && cCharAt5 < ':') {
                                    i12++;
                                }
                                if (i12 != str.length()) {
                                    if (i12 != i14 + ((cCharAt7 == '+' || cCharAt7 == '-') ? 1 : 0)) {
                                        j10 = hVar.f7748a;
                                    }
                                }
                                throw new IllegalArgumentException("");
                            }
                            j11 = (j11 << 3) + (j11 << 1) + ((long) i26);
                            i12++;
                            i10 = i15;
                            i25 = i14;
                        }
                        if (str.charAt(i12) == '.') {
                            i17 = i12 + 1;
                            iMin = Math.min(i12 + 7, str.length());
                            i19 = 0;
                            for (i18 = i17; i18 < iMin; i18++) {
                                cCharAt4 = str.charAt(i18);
                                if ('0' <= cCharAt4 || cCharAt4 >= ':') {
                                    for (i20 = 0; i20 < 6 - (i18 - i17); i20++) {
                                        i19 = (i19 << 1) + (i19 << 3);
                                    }
                                    iMin2 = Math.min(i18 + 9, str.length());
                                    i21 = i18;
                                    i22 = 0;
                                    while (true) {
                                        i16 = i15;
                                        if (i21 < iMin2) {
                                            cCharAt3 = str.charAt(i21);
                                            i24 = iMin2;
                                            if ('0' > cCharAt3 && cCharAt3 < ':') {
                                                i22 = (cCharAt3 - '0') + (i22 << 3) + (i22 << 1);
                                                i21++;
                                                i15 = i16;
                                                iMin2 = i24;
                                            }
                                        }
                                    }
                                    for (i23 = 0; i23 < 9 - (i21 - i18); i23++) {
                                        i22 = (i22 << 1) + (i22 << 3);
                                    }
                                    i12 = i21;
                                    while (i12 < str.length() && '0' <= (cCharAt2 = str.charAt(i12)) && cCharAt2 < ':') {
                                        i12++;
                                    }
                                    if (i12 != i17 || i12 == str.length() || str.charAt(i12) != 'S') {
                                        throw new IllegalArgumentException("");
                                    }
                                    long j13 = (((long) i19) * ((long) 1000000000)) + ((long) i22);
                                    long j14 = i13;
                                    c cVar3 = c.SECONDS;
                                    double d10 = j13;
                                    switch (cVar3.ordinal()) {
                                        case 0:
                                            d3 = 1.0E-15d;
                                            break;
                                        case 1:
                                            d3 = 1.0E-12d;
                                            break;
                                        case 2:
                                            d3 = 1.0E-9d;
                                            break;
                                        case 3:
                                            d3 = 1.0E-6d;
                                            break;
                                        case 4:
                                            d3 = 6.0E-5d;
                                            break;
                                        case 5:
                                            d3 = 0.0036d;
                                            break;
                                        case 6:
                                            d3 = 0.0864d;
                                            break;
                                        default:
                                            throw new IllegalStateException(("Unknown unit: " + cVar3).toString());
                                    }
                                    jX0 = bl.a.x0(d10 * d3) * j14;
                                } else {
                                    i19 = (cCharAt4 - '0') + (i19 << 3) + (i19 << 1);
                                }
                            }
                            while (i20 < 6 - (i18 - i17)) {
                                i19 = (i19 << 1) + (i19 << 3);
                            }
                            iMin2 = Math.min(i18 + 9, str.length());
                            i21 = i18;
                            i22 = 0;
                            while (true) {
                                i16 = i15;
                                if (i21 < iMin2) {
                                    cCharAt3 = str.charAt(i21);
                                    i24 = iMin2;
                                    if ('0' > cCharAt3) {
                                    }
                                }
                                i22 = (cCharAt3 - '0') + (i22 << 3) + (i22 << 1);
                                i21++;
                                i15 = i16;
                                iMin2 = i24;
                            }
                            while (i23 < 9 - (i21 - i18)) {
                                i22 = (i22 << 1) + (i22 << 3);
                            }
                            i12 = i21;
                            while (i12 < str.length()) {
                                i12++;
                            }
                            if (i12 != i17) {
                            }
                            throw new IllegalArgumentException("");
                        }
                        i16 = i15;
                        cCharAt = str.charAt(i12);
                        if (cCharAt != 'D') {
                            cVar = c.DAYS;
                        } else if (cCharAt != 'H') {
                            cVar = c.HOURS;
                        } else if (cCharAt != 'M') {
                            cVar = c.MINUTES;
                        } else if (cCharAt != 'S') {
                            cVar = null;
                        } else {
                            cVar = c.SECONDS;
                        }
                        if (cVar != null) {
                            throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i12));
                        }
                        if (cVar2 == null && cVar2.compareTo(cVar) <= 0) {
                            throw new IllegalArgumentException("Unexpected order of duration components");
                        }
                        if (cVar == c.DAYS) {
                            if (!z5) {
                                throw new IllegalArgumentException("");
                            }
                            jE = e(j10, cVar) * ((long) i13);
                        } else {
                            if (z5) {
                                throw new IllegalArgumentException("");
                            }
                            jA = a(jE, e(j10, cVar) * ((long) i13));
                            if (jA != 9223372036854759646L) {
                                throw new IllegalArgumentException("");
                            }
                            jE = jA;
                        }
                        c cVar4 = cVar;
                        i25 = i12 + 1;
                        cVar2 = cVar4;
                        i10 = i16;
                        c3 = '-';
                        c10 = '+';
                    } else {
                        i14 = i25;
                    }
                    i15 = i10;
                    if (i12 != str.length()) {
                        if (i12 != i14 + ((cCharAt7 == '+' || cCharAt7 == '-') ? 1 : 0)) {
                            j10 = j11;
                            if (str.charAt(i12) == '.') {
                                i17 = i12 + 1;
                                iMin = Math.min(i12 + 7, str.length());
                                i19 = 0;
                                while (i18 < iMin) {
                                    cCharAt4 = str.charAt(i18);
                                    if ('0' <= cCharAt4) {
                                    }
                                    while (i20 < 6 - (i18 - i17)) {
                                        i19 = (i19 << 1) + (i19 << 3);
                                    }
                                    iMin2 = Math.min(i18 + 9, str.length());
                                    i21 = i18;
                                    i22 = 0;
                                    while (true) {
                                        i16 = i15;
                                        if (i21 < iMin2) {
                                            cCharAt3 = str.charAt(i21);
                                            i24 = iMin2;
                                            if ('0' > cCharAt3) {
                                            }
                                        }
                                        i22 = (cCharAt3 - '0') + (i22 << 3) + (i22 << 1);
                                        i21++;
                                        i15 = i16;
                                        iMin2 = i24;
                                    }
                                    while (i23 < 9 - (i21 - i18)) {
                                        i22 = (i22 << 1) + (i22 << 3);
                                    }
                                    i12 = i21;
                                    while (i12 < str.length()) {
                                        i12++;
                                    }
                                    if (i12 != i17) {
                                    }
                                    throw new IllegalArgumentException("");
                                }
                                while (i20 < 6 - (i18 - i17)) {
                                    i19 = (i19 << 1) + (i19 << 3);
                                }
                                iMin2 = Math.min(i18 + 9, str.length());
                                i21 = i18;
                                i22 = 0;
                                while (true) {
                                    i16 = i15;
                                    if (i21 < iMin2) {
                                        cCharAt3 = str.charAt(i21);
                                        i24 = iMin2;
                                        if ('0' > cCharAt3) {
                                        }
                                    }
                                    i22 = (cCharAt3 - '0') + (i22 << 3) + (i22 << 1);
                                    i21++;
                                    i15 = i16;
                                    iMin2 = i24;
                                }
                                while (i23 < 9 - (i21 - i18)) {
                                    i22 = (i22 << 1) + (i22 << 3);
                                }
                                i12 = i21;
                                while (i12 < str.length()) {
                                    i12++;
                                }
                                if (i12 != i17) {
                                }
                                throw new IllegalArgumentException("");
                            }
                            i16 = i15;
                            cCharAt = str.charAt(i12);
                            if (cCharAt != 'D') {
                                cVar = c.DAYS;
                            } else if (cCharAt != 'H') {
                                cVar = c.HOURS;
                            } else if (cCharAt != 'M') {
                                cVar = c.MINUTES;
                            } else if (cCharAt != 'S') {
                                cVar = null;
                            } else {
                                cVar = c.SECONDS;
                            }
                            if (cVar != null) {
                                throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i12));
                            }
                            if (cVar2 == null) {
                            }
                            if (cVar == c.DAYS) {
                                if (!z5) {
                                    throw new IllegalArgumentException("");
                                }
                                jE = e(j10, cVar) * ((long) i13);
                            } else {
                                if (z5) {
                                    throw new IllegalArgumentException("");
                                }
                                jA = a(jE, e(j10, cVar) * ((long) i13));
                                if (jA != 9223372036854759646L) {
                                    throw new IllegalArgumentException("");
                                }
                                jE = jA;
                            }
                            c cVar5 = cVar;
                            i25 = i12 + 1;
                            cVar2 = cVar5;
                            i10 = i16;
                            c3 = '-';
                            c10 = '+';
                        }
                    }
                    throw new IllegalArgumentException("");
                }
            }
            if (z5 || (i25 = i25 + 1) == str.length()) {
                throw new IllegalArgumentException("");
            }
            z5 = true;
        }
        int i27 = i10;
        long jG = a.g(s(jE, c.MILLISECONDS), s(jX0, c.NANOSECONDS));
        return (i27 == 0 || jG == a.f7732n) ? jG : a.j(jG);
    }

    public static final io.sentry.internal.debugmeta.c l(String str, String str2, int i10, yk.c cVar) {
        char cCharAt = str.charAt(i10);
        if (((Boolean) cVar.l(Character.valueOf(cCharAt))).booleanValue()) {
            return null;
        }
        return m(str, "Expected " + str2 + ", but got '" + cCharAt + "' at position " + i10);
    }

    public static final io.sentry.internal.debugmeta.c m(String str, String str2) {
        return new io.sentry.internal.debugmeta.c(str2 + " when parsing an Instant from \"" + t(64, str) + '\"', str);
    }

    public static final int n(int i10, String str) {
        return (str.charAt(i10 + 1) - '0') + ((str.charAt(i10) - '0') * 10);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    public static final long o(long j10, long j11, c cVar) {
        long j12;
        zk.k.f(cVar, "unit");
        long jH = a.h(j11, cVar);
        long jF = 0;
        if (((j10 - 1) | 1) == Long.MAX_VALUE) {
            if (!a.f(j11) || (j10 ^ jH) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinities of different signs");
        }
        if (((jH - 1) | 1) != Long.MAX_VALUE) {
            long j13 = j10 + jH;
            if (((jH ^ j13) & (j10 ^ j13)) < 0) {
                return j10 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE;
            }
            return j13;
        }
        long jF2 = a.f7731m;
        long j14 = a.l;
        int i10 = ((int) j11) & 1;
        if (i10 == 0) {
            jF = h((j11 >> 1) / ((long) 2));
            j12 = Long.MAX_VALUE;
        } else {
            j12 = Long.MAX_VALUE;
            if (a.f(j11)) {
                int iSignum = Integer.signum(2);
                if (a.f(j11)) {
                    if (iSignum == 0) {
                        throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
                    }
                    jF = iSignum > 0 ? j11 : a.j(j11);
                } else if (iSignum != 0) {
                    long j15 = j11 >> 1;
                    long j16 = iSignum;
                    long j17 = j15 * j16;
                    if (i10 == 0) {
                        if (-2147483647L > j15 || j15 >= 2147483648L) {
                            if (j17 / j16 == j15) {
                                jF2 = (-4611686018426999999L > j17 || j17 >= 4611686018427000000L) ? f(j17 / ((long) 1000000)) : h(j17);
                            } else {
                                long j18 = 1000000;
                                long j19 = j15 / j18;
                                long j20 = j19 * j16;
                                long j21 = (((j15 - (j19 * j18)) * j16) / j18) + j20;
                                if (j20 / j16 != j19 || (j21 ^ j20) < 0) {
                                    if (Integer.signum(iSignum) * Long.signum(j15) > 0) {
                                        jF = j14;
                                    }
                                } else {
                                    jF = f(bl.a.A(j21, new el.j(-4611686018427387903L, 4611686018427387903L)));
                                }
                            }
                            jF = jF2;
                        } else {
                            jF = h(j17);
                        }
                    } else if (j17 / j16 == j15) {
                        jF = f(bl.a.A(j17, new el.j(-4611686018427387903L, 4611686018427387903L)));
                    } else {
                        if (Integer.signum(iSignum) * Long.signum(j15) > 0) {
                            jF = j14;
                        } else {
                            jF = jF2;
                        }
                    }
                }
            } else {
                long j22 = j11 >> 1;
                long j23 = 2;
                long j24 = j22 / j23;
                if (-4611686018426L > j24 || j24 >= 4611686018427L) {
                    jF = f(j24);
                } else {
                    long j25 = 1000000;
                    jF = h((j24 * j25) + (((j22 - (j24 * j23)) * j25) / j23));
                }
            }
        }
        long jH2 = a.h(jF, cVar);
        return ((jH2 - 1) | 1) == j12 ? jH2 : o(o(j10, jF, cVar), a.g(j11, a.j(jF)), cVar);
    }

    public static final long p(long j10, long j11, c cVar) {
        long j12 = j10 - j11;
        if (((j12 ^ j10) & (~(j12 ^ j11))) >= 0) {
            return s(j12, cVar);
        }
        c cVar2 = c.MILLISECONDS;
        if (cVar.compareTo(cVar2) >= 0) {
            return a.j(j(j12));
        }
        long jC = c(1L, cVar2, cVar);
        long j13 = (j10 / jC) - (j11 / jC);
        long j14 = (j10 % jC) - (j11 % jC);
        k kVar = a.k;
        return a.g(s(j13, cVar2), s(j14, cVar));
    }

    public static final long q(double d3, c cVar) {
        zk.k.f(cVar, "unit");
        double dB = b(d3, cVar, c.NANOSECONDS);
        if (Double.isNaN(dB)) {
            throw new IllegalArgumentException("Duration value cannot be NaN.");
        }
        long jX0 = bl.a.x0(dB);
        return (-4611686018426999999L > jX0 || jX0 >= 4611686018427000000L) ? g(bl.a.x0(b(d3, cVar, c.MILLISECONDS))) : h(jX0);
    }

    public static final long r(int i10, c cVar) {
        zk.k.f(cVar, "unit");
        return cVar.compareTo(c.SECONDS) <= 0 ? h(d(i10, cVar, c.NANOSECONDS)) : s(i10, cVar);
    }

    public static final long s(long j10, c cVar) {
        zk.k.f(cVar, "unit");
        c cVar2 = c.NANOSECONDS;
        long jD = d(4611686018426999999L, cVar2, cVar);
        if ((-jD) <= j10 && j10 <= jD) {
            return h(d(j10, cVar, cVar2));
        }
        c cVar3 = c.MILLISECONDS;
        if (cVar.compareTo(cVar3) < 0) {
            return f(bl.a.z(c(j10, cVar, cVar3), -4611686018427387903L, 4611686018427387903L));
        }
        long jSignum = Long.signum(j10);
        if (j10 < -9223372036854775807L) {
            j10 = -9223372036854775807L;
        }
        return f(e(Math.abs(j10), cVar) * jSignum);
    }

    public static final String t(int i10, String str) {
        if (str.length() <= i10) {
            return str.toString();
        }
        return str.subSequence(0, i10).toString() + "...";
    }
}
