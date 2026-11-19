package hl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u extends t {
    public static String U(char[] cArr, int i10, int i11) {
        pb.b.i(i10, i11, cArr.length);
        return new String(cArr, i10, i11 - i10);
    }

    public static boolean V(CharSequence charSequence, CharSequence charSequence2) {
        boolean z5 = charSequence instanceof String;
        if (z5 && charSequence2 != null) {
            return ((String) charSequence).contentEquals(charSequence2);
        }
        if (z5 && (charSequence2 instanceof String)) {
            return charSequence.equals(charSequence2);
        }
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null && charSequence.length() == charSequence2.length()) {
            int length = charSequence.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (charSequence.charAt(i10) == charSequence2.charAt(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    public static String W(byte[] bArr) {
        zk.k.f(bArr, "<this>");
        return new String(bArr, a.f6932a);
    }

    public static String X(int i10, int i11, int i12, byte[] bArr) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        zk.k.f(bArr, "<this>");
        pb.b.i(i10, i11, bArr.length);
        return new String(bArr, i10, i11 - i10, a.f6932a);
    }

    public static byte[] Y(String str) {
        zk.k.f(str, "<this>");
        byte[] bytes = str.getBytes(a.f6932a);
        zk.k.e(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean Z(String str, String str2, boolean z5) {
        zk.k.f(str, "<this>");
        return !z5 ? str.endsWith(str2) : c0(str.length() - str2.length(), 0, str2.length(), str, str2, true);
    }

    public static boolean a0(String str, String str2, boolean z5) {
        if (str == null) {
            return str2 == null;
        }
        return !z5 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static final void b0(String str) {
        throw new NumberFormatException(j0.r.g('\'', "Invalid number format: '", str));
    }

    public static boolean c0(int i10, int i11, int i12, String str, String str2, boolean z5) {
        zk.k.f(str, "<this>");
        zk.k.f(str2, "other");
        return !z5 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z5, i10, str2, i11, i12);
    }

    public static String d0(int i10, String str) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + '.').toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = str.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(str.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append((CharSequence) str);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        zk.k.c(string);
        return string;
    }

    public static String e0(String str, String str2, String str3) {
        zk.k.f(str, "<this>");
        zk.k.f(str2, "oldValue");
        int iQ0 = n.q0(str, str2, 0, false);
        if (iQ0 < 0) {
            return str;
        }
        int length = str2.length();
        int i10 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        int i11 = 0;
        do {
            sb2.append((CharSequence) str, i11, iQ0);
            sb2.append(str3);
            i11 = iQ0 + length;
            if (iQ0 >= str.length()) {
                break;
            }
            iQ0 = n.q0(str, str2, iQ0 + i10, false);
        } while (iQ0 > 0);
        sb2.append((CharSequence) str, i11, str.length());
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public static String f0(String str, String str2, String str3) {
        int iT0 = n.t0(str, str2, 0, false, 2);
        if (iT0 < 0) {
            return str;
        }
        int length = str2.length() + iT0;
        if (length >= iT0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append((CharSequence) str, 0, iT0);
            sb2.append((CharSequence) str3);
            sb2.append((CharSequence) str, length, str.length());
            return sb2.toString();
        }
        throw new IndexOutOfBoundsException("End index (" + length + ") is less than start index (" + iT0 + ").");
    }

    public static boolean g0(String str, String str2, int i10, boolean z5) {
        zk.k.f(str, "<this>");
        return !z5 ? str.startsWith(str2, i10) : c0(i10, 0, str2.length(), str, str2, z5);
    }

    public static boolean h0(String str, String str2, boolean z5) {
        zk.k.f(str, "<this>");
        zk.k.f(str2, "prefix");
        return !z5 ? str.startsWith(str2) : c0(0, 0, str2.length(), str, str2, z5);
    }

    public static Integer i0(String str) {
        boolean z5;
        int i10;
        int i11;
        zk.k.f(str, "<this>");
        z8.a.n(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i12 = 0;
        char cCharAt = str.charAt(0);
        int i13 = -2147483647;
        if (zk.k.g(cCharAt, 48) < 0) {
            i10 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                i13 = Integer.MIN_VALUE;
                z5 = true;
            }
        } else {
            z5 = false;
            i10 = 0;
        }
        int i14 = -59652323;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i12 < i14 && (i14 != -59652323 || i12 < (i14 = i13 / 10))) || (i11 = i12 * 10) < i13 + iDigit) {
                return null;
            }
            i12 = i11 - iDigit;
            i10++;
        }
        return z5 ? Integer.valueOf(i12) : Integer.valueOf(-i12);
    }

    public static Long j0(String str) {
        boolean z5;
        zk.k.f(str, "<this>");
        z8.a.n(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char cCharAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (zk.k.g(cCharAt, 48) < 0) {
            z5 = true;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '+') {
                z5 = false;
                i10 = 1;
            } else {
                if (cCharAt != '-') {
                    return null;
                }
                j10 = Long.MIN_VALUE;
                i10 = 1;
            }
        } else {
            z5 = false;
        }
        long j11 = 0;
        long j12 = -256204778801521550L;
        while (i10 < length) {
            int iDigit = Character.digit((int) str.charAt(i10), 10);
            if (iDigit < 0) {
                return null;
            }
            if (j11 < j12) {
                if (j12 != -256204778801521550L) {
                    return null;
                }
                j12 = j10 / ((long) 10);
                if (j11 < j12) {
                    return null;
                }
            }
            long j13 = j11 * ((long) 10);
            long j14 = iDigit;
            if (j13 < j10 + j14) {
                return null;
            }
            j11 = j13 - j14;
            i10++;
        }
        return z5 ? Long.valueOf(j11) : Long.valueOf(-j11);
    }
}
