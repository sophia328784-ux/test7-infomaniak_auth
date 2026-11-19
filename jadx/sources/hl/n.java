package hl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import w7.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class n extends u {
    public static final boolean A0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z5) {
        zk.k.f(charSequence, "<this>");
        zk.k.f(charSequence2, "other");
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!z8.a.u(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z5)) {
                return false;
            }
        }
        return true;
    }

    public static String B0(String str, String str2) {
        if (!H0(str, str2, false)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String C0(String str, String str2) {
        if (!m0(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final void D0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.h(i10, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List E0(CharSequence charSequence, String str, int i10) {
        D0(i10);
        int iQ0 = q0(charSequence, str, 0, false);
        if (iQ0 == -1 || i10 == 1) {
            return h0.I(charSequence.toString());
        }
        boolean z5 = i10 > 0;
        int i11 = 10;
        if (z5 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iQ0).toString());
            length = str.length() + iQ0;
            if (z5 && arrayList.size() == i10 - 1) {
                break;
            }
            iQ0 = q0(charSequence, str, length, false);
        } while (iQ0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List F0(CharSequence charSequence, String[] strArr, int i10) {
        int i11 = (i10 & 4) != 0 ? 0 : 2;
        zk.k.f(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return E0(charSequence, str, i11);
            }
        }
        D0(i11);
        gl.m mVar = new gl.m(0, new c(charSequence, i11, new ae.c(23, kk.l.e0(strArr))));
        ArrayList arrayList = new ArrayList(kk.n.o0(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            el.g gVar = (el.g) bVar.next();
            zk.k.f(gVar, "range");
            arrayList.add(charSequence.subSequence(gVar.f4642j, gVar.k + 1).toString());
        }
    }

    public static List G0(String str, char[] cArr) {
        zk.k.f(str, "<this>");
        if (cArr.length == 1) {
            return E0(str, String.valueOf(cArr[0]), 0);
        }
        D0(0);
        gl.m mVar = new gl.m(0, new c(str, 0, new ae.c(24, cArr)));
        ArrayList arrayList = new ArrayList(kk.n.o0(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            el.g gVar = (el.g) bVar.next();
            zk.k.f(gVar, "range");
            arrayList.add(str.subSequence(gVar.f4642j, gVar.k + 1).toString());
        }
    }

    public static boolean H0(String str, String str2, boolean z5) {
        return !z5 ? u.h0(str, str2, false) : A0(str, 0, str2, 0, str2.length(), z5);
    }

    public static boolean I0(String str, char c3) {
        zk.k.f(str, "<this>");
        return str.length() > 0 && z8.a.u(str.charAt(0), c3, false);
    }

    public static String J0(String str, el.g gVar) {
        zk.k.f(gVar, "range");
        String strSubstring = str.substring(gVar.f4642j, gVar.k + 1);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String K0(char c3, String str, String str2) {
        int iS0 = s0(str, c3, 0, 6);
        if (iS0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iS0 + 1, str.length());
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String L0(String str, String str2, String str3) {
        zk.k.f(str2, "delimiter");
        int iT0 = t0(str, str2, 0, false, 6);
        if (iT0 == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iT0, str.length());
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String M0(char c3, String str, String str2) {
        zk.k.f(str, "<this>");
        zk.k.f(str2, "missingDelimiterValue");
        int iX0 = x0(str, c3, 0, 6);
        if (iX0 == -1) {
            return str2;
        }
        String strSubstring = str.substring(iX0 + 1, str.length());
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String N0(String str, char c3) {
        zk.k.f(str, "<this>");
        zk.k.f(str, "missingDelimiterValue");
        int iS0 = s0(str, c3, 0, 6);
        if (iS0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iS0);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String O0(String str, char c3) {
        zk.k.f(str, "<this>");
        zk.k.f(str, "missingDelimiterValue");
        int iX0 = x0(str, c3, 0, 6);
        if (iX0 == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iX0);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String P0(int i10, String str) {
        zk.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.k("Requested character count ", i10, " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static CharSequence Q0(String str) {
        zk.k.f(str, "<this>");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z5 = false;
        while (i10 <= length) {
            boolean zF = z8.a.F(str.charAt(!z5 ? i10 : length));
            if (z5) {
                if (!zF) {
                    break;
                }
                length--;
            } else if (zF) {
                i10++;
            } else {
                z5 = true;
            }
        }
        return str.subSequence(i10, length + 1);
    }

    public static boolean k0(CharSequence charSequence, CharSequence charSequence2, boolean z5) {
        zk.k.f(charSequence, "<this>");
        zk.k.f(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (t0(charSequence, (String) charSequence2, 0, z5, 2) >= 0) {
                return true;
            }
        } else if (r0(charSequence, charSequence2, 0, charSequence.length(), z5, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean l0(CharSequence charSequence, char c3) {
        zk.k.f(charSequence, "<this>");
        return s0(charSequence, c3, 0, 2) >= 0;
    }

    public static boolean m0(CharSequence charSequence, String str) {
        return charSequence instanceof String ? u.Z((String) charSequence, str, false) : A0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean n0(String str, char c3) {
        return str.length() > 0 && z8.a.u(str.charAt(p0(str)), c3, false);
    }

    public static Character o0(CharSequence charSequence) {
        zk.k.f(charSequence, "<this>");
        if (charSequence.length() == 0) {
            return null;
        }
        return Character.valueOf(charSequence.charAt(0));
    }

    public static int p0(CharSequence charSequence) {
        zk.k.f(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int q0(CharSequence charSequence, String str, int i10, boolean z5) {
        zk.k.f(charSequence, "<this>");
        zk.k.f(str, "string");
        return (z5 || !(charSequence instanceof String)) ? r0(charSequence, str, i10, charSequence.length(), z5, false) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int r0(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z5, boolean z10) {
        el.e eVar;
        if (z10) {
            int iP0 = p0(charSequence);
            if (i10 > iP0) {
                i10 = iP0;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            eVar = new el.e(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            eVar = new el.g(i10, i11, 1);
        }
        boolean z11 = charSequence instanceof String;
        int i12 = eVar.l;
        int i13 = eVar.k;
        int i14 = eVar.f4642j;
        if (!z11 || !(charSequence2 instanceof String)) {
            boolean z12 = z5;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z13 = z12;
                    z12 = z13;
                    if (A0(charSequence4, 0, charSequence3, i14, charSequence2.length(), z13)) {
                        return i14;
                    }
                    if (i14 != i13) {
                        i14 += i12;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
            int i15 = i14;
            while (true) {
                String str = (String) charSequence2;
                boolean z14 = z5;
                if (u.c0(0, i15, str.length(), str, (String) charSequence, z14)) {
                    return i15;
                }
                if (i15 != i13) {
                    i15 += i12;
                    z5 = z14;
                }
            }
        }
        return -1;
    }

    public static int s0(CharSequence charSequence, char c3, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        zk.k.f(charSequence, "<this>");
        return !(charSequence instanceof String) ? u0(charSequence, new char[]{c3}, i10, false) : ((String) charSequence).indexOf(c3, i10);
    }

    public static /* synthetic */ int t0(CharSequence charSequence, String str, int i10, boolean z5, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z5 = false;
        }
        return q0(charSequence, str, i10, z5);
    }

    public static final int u0(CharSequence charSequence, char[] cArr, int i10, boolean z5) {
        zk.k.f(charSequence, "<this>");
        if (!z5 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length == 0) {
                throw new NoSuchElementException("Array is empty.");
            }
            if (length != 1) {
                throw new IllegalArgumentException("Array has more than one element.");
            }
            return ((String) charSequence).indexOf(cArr[0], i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iP0 = p0(charSequence);
        if (i10 > iP0) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c3 : cArr) {
                if (z8.a.u(c3, cCharAt, z5)) {
                    return i10;
                }
            }
            if (i10 == iP0) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean v0(CharSequence charSequence) {
        zk.k.f(charSequence, "<this>");
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!z8.a.F(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static char w0(CharSequence charSequence) {
        zk.k.f(charSequence, "<this>");
        if (charSequence.length() != 0) {
            return charSequence.charAt(p0(charSequence));
        }
        throw new NoSuchElementException("Char sequence is empty.");
    }

    public static int x0(String str, char c3, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = p0(str);
        }
        zk.k.f(str, "<this>");
        return str.lastIndexOf(c3, i10);
    }

    public static int y0(String str, int i10, String str2) {
        int iP0 = (i10 & 2) != 0 ? p0(str) : 0;
        zk.k.f(str, "<this>");
        zk.k.f(str2, "string");
        return str.lastIndexOf(str2, iP0);
    }

    public static String z0(int i10, String str) {
        CharSequence charSequenceSubSequence;
        zk.k.f(str, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.k("Desired length ", i10, " is less than zero."));
        }
        if (i10 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(i10);
            int length = i10 - str.length();
            int i11 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }
}
