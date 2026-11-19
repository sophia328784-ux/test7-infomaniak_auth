package dn;

import en.e;
import hl.n;
import java.io.EOFException;
import pm.d;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f4352a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(String str, int i10, int i11, String str2, int i12) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z5 = (i12 & 8) == 0;
        boolean z10 = (i12 & 16) == 0;
        boolean z11 = (i12 & 32) == 0;
        boolean z12 = (i12 & 64) == 0;
        k.f(str, "<this>");
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z12) || n.l0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z10 && !b(str, iCharCount, length)))) || (iCodePointAt == 43 && z11)))) {
                e eVar = new e();
                eVar.K0(str, i13, iCharCount);
                e eVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z5 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i14 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            eVar.J0("+");
                        } else if (iCodePointAt2 == 43 && z11) {
                            eVar.J0(z5 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i14 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z12) && !n.l0(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z5 && (!z10 || b(str, iCharCount, length))))) {
                                    eVar.L0(iCodePointAt2);
                                }
                            }
                            if (eVar2 == null) {
                                eVar2 = new e();
                            }
                            eVar2.L0(iCodePointAt2);
                            while (!eVar2.U()) {
                                byte b10 = eVar2.readByte();
                                eVar.r0(37);
                                char[] cArr = f4352a;
                                eVar.r0(cArr[((b10 & 255) >> 4) & 15]);
                                eVar.r0(cArr[b10 & 15]);
                            }
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i14 = 32;
                }
                return eVar.a0();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i13, length);
        k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean b(String str, int i10, int i11) {
        k.f(str, "<this>");
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && d.l(str.charAt(i10 + 1)) != -1 && d.l(str.charAt(i12)) != -1;
    }

    public static String c(String str, int i10, int i11, int i12) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z5 = (i12 & 4) == 0;
        k.f(str, "<this>");
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z5)) {
                e eVar = new e();
                eVar.K0(str, i10, iCharCount);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iL = d.l(str.charAt(iCharCount + 1));
                        int iL2 = d.l(str.charAt(i13));
                        if (iL == -1 || iL2 == -1) {
                            eVar.L0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            eVar.r0((iL << 4) + iL2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z5) {
                        eVar.r0(32);
                        iCharCount++;
                    } else {
                        eVar.L0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return eVar.a0();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i10, i11);
        k.e(strSubstring, "substring(...)");
        return strSubstring;
    }
}
