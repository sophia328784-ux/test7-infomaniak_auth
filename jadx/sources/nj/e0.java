package nj;

import cj.o1;
import java.util.List;
import l1.w2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f13431a = w7.h0.I("");

    public static final int a(String str, int i10, int i11) {
        boolean z5 = false;
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z5 = true;
                } else if (cCharAt == ']') {
                    z5 = false;
                }
            } else if (!z5) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void b(d0 d0Var, String str) {
        zk.k.f(d0Var, "<this>");
        zk.k.f(str, "urlString");
        if (hl.n.v0(str)) {
            return;
        }
        try {
            c(d0Var, str);
        } catch (Throwable th2) {
            throw new o1(4, "Fail to parse url: ".concat(str), th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:266:0x00e8 A[EDGE_INSN: B:266:0x00e8->B:78:0x00e8 BREAK  A[LOOP:3: B:62:0x00bd->B:76:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e0 A[LOOP:3: B:62:0x00bd->B:76:0x00e0, LOOP_END] */
    public static final void c(d0 d0Var, String str) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        List listG0;
        int iIntValue;
        int i16;
        char lowerCase;
        zk.k.f(d0Var, "<this>");
        zk.k.f(str, "urlString");
        int length = str.length();
        int i17 = 0;
        while (true) {
            if (i17 >= length) {
                i17 = -1;
                break;
            } else if (!z8.a.F(str.charAt(i17))) {
                break;
            } else {
                i17++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i18 = length2 - 1;
            if (!z8.a.F(str.charAt(length2))) {
                break;
            }
            if (i18 < 0) {
                length2 = -1;
                break;
            }
            length2 = i18;
        }
        int i19 = length2 + 1;
        char cCharAt = str.charAt(i17);
        char c3 = 'A';
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i10 = i17;
            i11 = i10;
        } else {
            i10 = i17;
            i11 = -1;
        }
        while (true) {
            if (i10 < i19) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == ':') {
                    if (i11 != -1) {
                        throw new IllegalArgumentException(j0.r.h(i11, "Illegal character in scheme at position "));
                    }
                    i12 = i10 - i17;
                    break;
                } else if (cCharAt2 != '#' && cCharAt2 != '/' && cCharAt2 != '?') {
                    if (i11 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                        i11 = i10;
                    }
                    i10++;
                }
            }
            i12 = -1;
            break;
        }
        if (i12 > 0) {
            String strSubstring = str.substring(i17, i17 + i12);
            zk.k.e(strSubstring, "substring(...)");
            f0 f0Var = f0.l;
            int length3 = strSubstring.length();
            int i20 = 0;
            while (true) {
                if (i20 >= length3) {
                    i13 = 1;
                    i20 = -1;
                    break;
                }
                char cCharAt3 = strSubstring.charAt(i20);
                if ('A' <= cCharAt3) {
                    i13 = 1;
                    if (cCharAt3 < '[') {
                        lowerCase = (char) (cCharAt3 + ' ');
                    }
                    if (lowerCase != cCharAt3) {
                        break;
                    } else {
                        i20++;
                    }
                } else {
                    i13 = 1;
                }
                lowerCase = (cCharAt3 < 0 || cCharAt3 >= 128) ? Character.toLowerCase(cCharAt3) : cCharAt3;
                if (lowerCase != cCharAt3) {
                    break;
                    break;
                }
                i20++;
            }
            if (i20 != -1) {
                StringBuilder sb2 = new StringBuilder(strSubstring.length());
                sb2.append((CharSequence) strSubstring, 0, i20);
                int iP0 = hl.n.p0(strSubstring);
                if (i20 <= iP0) {
                    while (true) {
                        char cCharAt4 = strSubstring.charAt(i20);
                        if (c3 <= cCharAt4 && cCharAt4 < '[') {
                            cCharAt4 = (char) (cCharAt4 + ' ');
                        } else if (cCharAt4 < 0 || cCharAt4 >= 128) {
                            cCharAt4 = Character.toLowerCase(cCharAt4);
                        }
                        sb2.append(cCharAt4);
                        if (i20 == iP0) {
                            break;
                        }
                        i20++;
                        c3 = 'A';
                    }
                }
                strSubstring = sb2.toString();
            }
            f0 f0Var2 = (f0) f0.f13432m.get(strSubstring);
            if (f0Var2 == null) {
                f0Var2 = new f0(strSubstring, 0);
            }
            d0Var.f13421d = f0Var2;
            i17 += i12 + 1;
        } else {
            i13 = 1;
        }
        if (zk.k.b(d0Var.d().f13433j, "data")) {
            String strSubstring2 = str.substring(i17, i19);
            zk.k.e(strSubstring2, "substring(...)");
            d0Var.f13418a = strSubstring2;
            return;
        }
        int i21 = 0;
        while (true) {
            i14 = i17 + i21;
            if (i14 >= i19 || str.charAt(i14) != '/') {
                break;
            } else {
                i21++;
            }
        }
        if (zk.k.b(d0Var.d().f13433j, "file")) {
            if (i21 == i13) {
                d0Var.f13418a = "";
                String strSubstring3 = str.substring(i14, i19);
                zk.k.e(strSubstring3, "substring(...)");
                x7.q.l0(d0Var, strSubstring3);
                return;
            }
            if (i21 != 2) {
                if (i21 != 3) {
                    throw new IllegalArgumentException("Invalid file url: ".concat(str));
                }
                d0Var.f13418a = "";
                String strSubstring4 = str.substring(i14, i19);
                zk.k.e(strSubstring4, "substring(...)");
                x7.q.l0(d0Var, "/".concat(strSubstring4));
                return;
            }
            int iS0 = hl.n.s0(str, '/', i14, 4);
            if (iS0 == -1 || iS0 == i19) {
                String strSubstring5 = str.substring(i14, i19);
                zk.k.e(strSubstring5, "substring(...)");
                d0Var.f13418a = strSubstring5;
                return;
            } else {
                String strSubstring6 = str.substring(i14, iS0);
                zk.k.e(strSubstring6, "substring(...)");
                d0Var.f13418a = strSubstring6;
                String strSubstring7 = str.substring(iS0, i19);
                zk.k.e(strSubstring7, "substring(...)");
                x7.q.l0(d0Var, strSubstring7);
                return;
            }
        }
        if (zk.k.b(d0Var.d().f13433j, "mailto")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int iT0 = hl.n.t0(str, "@", i14, false, 4);
            if (iT0 == -1) {
                throw new IllegalArgumentException(defpackage.f.f("Invalid mailto url: ", str, ", it should contain '@'."));
            }
            String strSubstring8 = str.substring(i14, iT0);
            zk.k.e(strSubstring8, "substring(...)");
            String strC = a.c(strSubstring8);
            d0Var.f13422e = strC != null ? a.e(strC, false) : null;
            String strSubstring9 = str.substring(iT0 + 1, i19);
            zk.k.e(strSubstring9, "substring(...)");
            d0Var.f13418a = strSubstring9;
            return;
        }
        if (zk.k.b(d0Var.d().f13433j, "about")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring10 = str.substring(i14, i19);
            zk.k.e(strSubstring10, "substring(...)");
            d0Var.f13418a = strSubstring10;
            return;
        }
        if (zk.k.b(d0Var.d().f13433j, "tel")) {
            if (i21 != 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strSubstring11 = str.substring(i14, i19);
            zk.k.e(strSubstring11, "substring(...)");
            d0Var.f13418a = strSubstring11;
            return;
        }
        int i22 = 5;
        if (i21 >= 2) {
            while (true) {
                char[] cArr = new char[5];
                for (int i23 = 0; i23 < 5; i23++) {
                    cArr[i23] = "@/\\?#".charAt(i23);
                }
                int iU0 = hl.n.u0(str, cArr, i14, false);
                Integer numValueOf = Integer.valueOf(iU0);
                if (iU0 <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i19;
                if (iIntValue >= i19 || str.charAt(iIntValue) != '@') {
                    break;
                }
                int iA = a(str, i14, iIntValue);
                if (iA != -1) {
                    String strSubstring12 = str.substring(i14, iA);
                    zk.k.e(strSubstring12, "substring(...)");
                    d0Var.f13422e = strSubstring12;
                    String strSubstring13 = str.substring(iA + 1, iIntValue);
                    zk.k.e(strSubstring13, "substring(...)");
                    d0Var.f13423f = strSubstring13;
                } else {
                    String strSubstring14 = str.substring(i14, iIntValue);
                    zk.k.e(strSubstring14, "substring(...)");
                    d0Var.f13422e = strSubstring14;
                }
                i14 = iIntValue + 1;
            }
            int iA2 = a(str, i14, iIntValue);
            Integer numValueOf2 = Integer.valueOf(iA2);
            if (iA2 <= 0) {
                numValueOf2 = null;
            }
            int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
            String strSubstring15 = str.substring(i14, iIntValue2);
            zk.k.e(strSubstring15, "substring(...)");
            d0Var.f13418a = strSubstring15;
            int i24 = iIntValue2 + 1;
            if (i24 < iIntValue) {
                String strSubstring16 = str.substring(i24, iIntValue);
                zk.k.e(strSubstring16, "substring(...)");
                i16 = Integer.parseInt(strSubstring16);
            } else {
                i16 = 0;
            }
            d0Var.e(i16);
            i14 = iIntValue;
        }
        List list = f13431a;
        kk.r rVar = kk.r.f11584j;
        if (i14 >= i19) {
            if (str.charAt(length2) != '/') {
                list = rVar;
            }
            zk.k.f(list, "<set-?>");
            d0Var.f13425h = list;
            return;
        }
        d0Var.f13425h = i21 == 0 ? kk.m.v0(d0Var.f13425h) : rVar;
        char[] cArr2 = new char[2];
        for (int i25 = 0; i25 < 2; i25++) {
            cArr2[i25] = "?#".charAt(i25);
        }
        int iU1 = hl.n.u0(str, cArr2, i14, false);
        Integer numValueOf3 = Integer.valueOf(iU1);
        if (iU1 <= 0) {
            numValueOf3 = null;
        }
        int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i19;
        if (iIntValue3 > i14) {
            String strSubstring17 = str.substring(i14, iIntValue3);
            zk.k.e(strSubstring17, "substring(...)");
            List list2 = (d0Var.f13425h.size() == 1 && ((CharSequence) kk.m.x0(d0Var.f13425h)).length() == 0) ? rVar : d0Var.f13425h;
            if (strSubstring17.equals("/")) {
                listG0 = list;
                i15 = 1;
            } else {
                i15 = 1;
                listG0 = hl.n.G0(strSubstring17, new char[]{'/'});
            }
            if (i21 != i15) {
                list = rVar;
            }
            d0Var.f13425h = kk.m.G0(list2, kk.m.G0(list, listG0));
            i14 = iIntValue3;
        }
        if (i14 < i19 && str.charAt(i14) == '?') {
            int i26 = i14 + 1;
            if (i26 == i19) {
                d0Var.f13419b = true;
                i14 = i19;
            } else {
                int iS1 = hl.n.s0(str, '#', i26, 4);
                Integer numValueOf4 = iS1 > 0 ? Integer.valueOf(iS1) : null;
                int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i19;
                String strSubstring18 = str.substring(i26, iIntValue4);
                zk.k.e(strSubstring18, "substring(...)");
                w7.h0.U(strSubstring18).e(new w2(i22, d0Var));
                i14 = iIntValue4;
            }
        }
        if (i14 >= i19 || str.charAt(i14) != '#') {
            return;
        }
        String strSubstring19 = str.substring(i14 + 1, i19);
        zk.k.e(strSubstring19, "substring(...)");
        d0Var.f13424g = strSubstring19;
    }
}
