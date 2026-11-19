package jm;

import g1.h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f10633a = new k0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f10634b = new i1("kotlin.time.Instant", hm.e.k);

    /* JADX WARN: Code duplicated, block: B:194:0x047d A[EDGE_INSN: B:194:0x047d->B:196:0x04b2 BREAK  A[LOOP:1: B:54:0x0131->B:58:0x0148]] */
    /* JADX WARN: Code duplicated, block: B:195:0x04a0 A[EDGE_INSN: B:195:0x04a0->B:196:0x04b2 BREAK  A[LOOP:1: B:54:0x0131->B:58:0x0148]] */
    /* JADX WARN: Instruction removed from duplicated block: B:194:0x047d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:195:0x04a0, please report this as an issue */
    @Override // dm.b
    public final Object c(im.c cVar) {
        int i10;
        il.g gVarL;
        int i11;
        int i12;
        int i13;
        char cCharAt;
        char cCharAt2;
        il.d dVar = il.d.l;
        String strC0 = cVar.c0();
        zk.k.f(strC0, "input");
        if (strC0.length() == 0) {
            gVarL = new io.sentry.internal.debugmeta.c("An empty string is not a valid Instant", strC0);
        } else {
            char cCharAt3 = strC0.charAt(0);
            if (cCharAt3 == '+' || cCharAt3 == '-') {
                i10 = 1;
            } else {
                i10 = 0;
                cCharAt3 = ' ';
            }
            int iCharAt = 0;
            int i14 = i10;
            while (i14 < strC0.length() && '0' <= (cCharAt2 = strC0.charAt(i14)) && cCharAt2 < ':') {
                iCharAt = (iCharAt * 10) + (strC0.charAt(i14) - '0');
                i14++;
            }
            int i15 = i14 - i10;
            if (i15 > 10) {
                gVarL = il.f.m(strC0, "Expected at most 10 digits for the year number, got " + i15 + " digits");
            } else if (i15 == 10 && zk.k.g(strC0.charAt(i10), 50) >= 0) {
                gVarL = il.f.m(strC0, "Expected at most 9 digits for the year number or year 1000000000, got " + i15 + " digits");
            } else if (i15 < 4) {
                gVarL = il.f.m(strC0, "The year number must be padded to 4 digits, got " + i15 + " digits");
            } else if (cCharAt3 == '+' && i15 == 4) {
                gVarL = il.f.m(strC0, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (cCharAt3 != ' ' || i15 == 4) {
                if (cCharAt3 == '-') {
                    iCharAt = -iCharAt;
                }
                int i16 = i14 + 16;
                if (strC0.length() >= i16) {
                    io.sentry.internal.debugmeta.c cVarL = il.f.l(strC0, "'-'", i14, new h2(17));
                    if (cVarL != null) {
                        gVarL = cVarL;
                        break;
                    }
                    gVarL = il.f.l(strC0, "'-'", i14 + 3, new h2(18));
                    if (gVarL == null && (gVarL = il.f.l(strC0, "'T' or 't'", i14 + 6, new h2(19))) == null && (gVarL = il.f.l(strC0, "':'", i14 + 9, new h2(20))) == null && (gVarL = il.f.l(strC0, "':'", i14 + 12, new h2(21))) == null) {
                        int i17 = 0;
                        while (true) {
                            if (i17 >= 10) {
                                int iN = il.f.n(i14 + 1, strC0);
                                int iN2 = il.f.n(i14 + 4, strC0);
                                int iN3 = il.f.n(i14 + 7, strC0);
                                int iN4 = il.f.n(i14 + 10, strC0);
                                int iN5 = il.f.n(i14 + 13, strC0);
                                int i18 = i14 + 15;
                                if (strC0.charAt(i18) == '.') {
                                    i18 = i16;
                                    int iCharAt2 = 0;
                                    while (i18 < strC0.length() && '0' <= (cCharAt = strC0.charAt(i18)) && cCharAt < ':') {
                                        iCharAt2 = (iCharAt2 * 10) + (strC0.charAt(i18) - '0');
                                        i18++;
                                    }
                                    int i19 = i18 - i16;
                                    if (1 > i19 || i19 >= 10) {
                                        gVarL = il.f.m(strC0, "1..9 digits are supported for the fraction of the second, got " + i19 + " digits");
                                        break;
                                    }
                                    i11 = iCharAt2 * il.f.f7743a[9 - i19];
                                } else {
                                    i11 = 0;
                                }
                                if (i18 < strC0.length()) {
                                    char cCharAt4 = strC0.charAt(i18);
                                    if (cCharAt4 != '+' && cCharAt4 != '-') {
                                        if (cCharAt4 != 'Z' && cCharAt4 != 'z') {
                                            gVarL = il.f.m(strC0, "Expected the UTC offset at position " + i18 + ", got '" + cCharAt4 + '\'');
                                            break;
                                        }
                                        int i20 = i18 + 1;
                                        if (strC0.length() != i20) {
                                            gVarL = il.f.m(strC0, "Extra text after the instant at position " + i20);
                                            break;
                                        }
                                        i12 = 0;
                                        if (1 <= iN) {
                                            gVarL = il.f.m(strC0, "Expected a month number in 1..12, got " + iN);
                                            break;
                                        }
                                        gVarL = il.f.m(strC0, "Expected a month number in 1..12, got " + iN);
                                        break;
                                    }
                                    int length = strC0.length() - i18;
                                    if (length <= 9) {
                                        if (length % 3 == 0) {
                                            int i21 = 0;
                                            for (int i22 = 2; i21 < i22; i22 = 2) {
                                                int i23 = i18 + il.f.f7745c[i21];
                                                if (i23 >= strC0.length()) {
                                                    break;
                                                }
                                                if (strC0.charAt(i23) != ':') {
                                                    StringBuilder sbP = j0.r.p("Expected ':' at index ", i23, ", got '");
                                                    sbP.append(strC0.charAt(i23));
                                                    sbP.append('\'');
                                                    gVarL = il.f.m(strC0, sbP.toString());
                                                    break;
                                                }
                                                i21++;
                                            }
                                            int i24 = 0;
                                            while (i24 < 6 && (i13 = il.f.f7746d[i24] + i18) < strC0.length()) {
                                                char cCharAt5 = strC0.charAt(i13);
                                                int i25 = i24;
                                                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                                    StringBuilder sbP2 = j0.r.p("Expected an ASCII digit at index ", i13, ", got '");
                                                    sbP2.append(strC0.charAt(i13));
                                                    sbP2.append('\'');
                                                    gVarL = il.f.m(strC0, sbP2.toString());
                                                    break;
                                                }
                                                i24 = i25 + 1;
                                            }
                                            int iN6 = il.f.n(i18 + 1, strC0);
                                            int iN7 = length > 3 ? il.f.n(i18 + 4, strC0) : 0;
                                            int iN8 = length > 6 ? il.f.n(i18 + 7, strC0) : 0;
                                            if (iN7 <= 59) {
                                                if (iN8 <= 59) {
                                                    if (iN6 > 17 && (iN6 != 18 || iN7 != 0 || iN8 != 0)) {
                                                        gVarL = il.f.m(strC0, "Expected an offset in -18:00..+18:00, got " + strC0.subSequence(i18, strC0.length()).toString());
                                                        break;
                                                    }
                                                    i12 = ((iN7 * 60) + (iN6 * 3600) + iN8) * (cCharAt4 == '-' ? -1 : 1);
                                                    if (1 <= iN && iN < 13) {
                                                        if (1 <= iN2) {
                                                            int i26 = iCharAt & 3;
                                                            if (iN2 > (iN != 2 ? (iN == 4 || iN == 6 || iN == 9 || iN == 11) ? 30 : 31 : i26 == 0 && (iCharAt % 100 != 0 || iCharAt % 400 == 0) ? 29 : 28)) {
                                                                gVarL = il.f.m(strC0, "Expected a valid day-of-month for month " + iN + " of year " + iCharAt + ", got " + iN2);
                                                                break;
                                                            }
                                                            if (iN3 <= 23) {
                                                                if (iN4 <= 59) {
                                                                    if (iN5 <= 59) {
                                                                        long j10 = iCharAt;
                                                                        long j11 = ((long) 365) * j10;
                                                                        long j12 = (j10 >= 0 ? ((j10 + ((long) 399)) / ((long) 400)) + (((((long) 3) + j10) / ((long) 4)) - ((((long) 99) + j10) / ((long) 100))) + j11 : j11 - ((j10 / ((long) (-400))) + ((j10 / ((long) (-4))) - (j10 / ((long) (-100)))))) + ((long) (((iN * 367) - 362) / 12)) + ((long) (iN2 - 1));
                                                                        if (iN > 2) {
                                                                            j12 = (i26 != 0 || (iCharAt % 100 == 0 && iCharAt % 400 != 0)) ? j12 - 2 : (-1) + j12;
                                                                        }
                                                                        gVarL = new d9.p((((j12 - ((long) 719528)) * ((long) 86400)) + ((long) (((iN4 * 60) + (iN3 * 3600)) + iN5))) - ((long) i12), i11);
                                                                        break;
                                                                    }
                                                                    gVarL = il.f.m(strC0, "Expected second-of-minute in 0..59, got " + iN5);
                                                                    break;
                                                                }
                                                                gVarL = il.f.m(strC0, "Expected minute-of-hour in 0..59, got " + iN4);
                                                                break;
                                                            }
                                                            gVarL = il.f.m(strC0, "Expected hour in 0..23, got " + iN3);
                                                            break;
                                                        }
                                                        gVarL = il.f.m(strC0, "Expected a valid day-of-month for month " + iN + " of year " + iCharAt + ", got " + iN2);
                                                        break;
                                                    }
                                                    gVarL = il.f.m(strC0, "Expected a month number in 1..12, got " + iN);
                                                    break;
                                                }
                                                gVarL = il.f.m(strC0, "Expected offset-second-of-minute in 0..59, got " + iN8);
                                                break;
                                            }
                                            gVarL = il.f.m(strC0, "Expected offset-minute-of-hour in 0..59, got " + iN7);
                                            break;
                                        }
                                        gVarL = il.f.m(strC0, "Invalid UTC offset string \"" + strC0.subSequence(i18, strC0.length()).toString() + '\"');
                                        break;
                                    }
                                    gVarL = il.f.m(strC0, "The UTC offset string \"" + il.f.t(16, strC0.subSequence(i18, strC0.length()).toString()) + "\" is too long");
                                    break;
                                }
                                gVarL = il.f.m(strC0, "The UTC offset at the end of the string is missing");
                                break;
                            }
                            cVarL = il.f.l(strC0, "an ASCII digit", il.f.f7744b[i17] + i14, new h2(22));
                            if (cVarL != null) {
                                gVarL = cVarL;
                                break;
                            }
                            i17++;
                        }
                    }
                } else {
                    gVarL = il.f.m(strC0, "The input string is too short");
                }
            } else {
                gVarL = il.f.m(strC0, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return gVarL.toInstant();
    }

    @Override // dm.b
    public final hm.g d() {
        return f10634b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        il.d dVar2 = (il.d) obj;
        zk.k.f(dVar2, "value");
        dVar.g0(dVar2.toString());
    }
}
