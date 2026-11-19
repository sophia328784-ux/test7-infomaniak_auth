package hl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends s {
    /* JADX WARN: Code duplicated, block: B:106:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    public static final boolean S(String str) {
        char c3;
        boolean z5;
        boolean z10;
        int i10;
        boolean z11;
        String str2;
        boolean z12;
        boolean z13 = true;
        int length = str.length() - 1;
        int i11 = 0;
        while (true) {
            c3 = ' ';
            if (i11 > length || str.charAt(i11) > ' ') {
                break;
            }
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        while (length > i11 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i11) == '+' || str.charAt(i11) == '-') {
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        if (str.charAt(i11) != '0') {
            z5 = true;
            z10 = false;
        } else {
            int i12 = i11 + 1;
            if (i12 > length) {
                return true;
            }
            if ((str.charAt(i12) | ' ') == 120) {
                int i13 = i11 + 2;
                int i14 = i13;
                while (true) {
                    if (i14 > length) {
                        z5 = z13;
                        break;
                    }
                    char cCharAt = str.charAt(i14);
                    z5 = z13;
                    if (((cCharAt - '0') & 65535) >= 10 && (((cCharAt | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i14++;
                    z13 = z5;
                }
                boolean z14 = i13 != i14 ? z5 : false;
                if (i14 <= length) {
                    if (str.charAt(i14) == '.') {
                        int i15 = i14 + 1;
                        int i16 = i15;
                        while (i16 <= length) {
                            char cCharAt2 = str.charAt(i16);
                            char c10 = c3;
                            if (((cCharAt2 - '0') & 65535) >= 10 && (((cCharAt2 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i16++;
                            c3 = c10;
                        }
                        z12 = i15 != i16 ? z5 : false;
                        i14 = i16;
                    } else {
                        z12 = false;
                    }
                    if (z14 || z12) {
                        i11 = i14;
                    }
                    if (i11 != -1 || i11 > length) {
                        return false;
                    }
                    z10 = z5;
                }
                i11 = -1;
                if (i11 != -1) {
                }
                return false;
            }
            z5 = true;
            z10 = false;
        }
        if (!z10) {
            int i17 = i11;
            while (i17 <= length && ((str.charAt(i17) - '0') & 65535) < 10) {
                i17++;
            }
            boolean z15 = i11 != i17 ? z5 : false;
            if (i17 > length) {
                i11 = i17;
            } else {
                if (str.charAt(i17) == '.') {
                    int i18 = i17 + 1;
                    i10 = i18;
                    while (i10 <= length && ((str.charAt(i10) - '0') & 65535) < 10) {
                        i10++;
                    }
                    if (i18 != i10) {
                        z11 = z5;
                    }
                    if (!z15 || z11) {
                        i11 = i10;
                    } else {
                        if (length == i10 + 2) {
                            str2 = "NaN";
                        } else {
                            str2 = length == i10 + 7 ? "Infinity" : null;
                        }
                        i11 = (str2 != null && n.q0(str, str2, i10, false) == i10) ? length + 1 : -1;
                    }
                } else {
                    i10 = i17;
                }
                z11 = false;
                if (z15) {
                    i11 = i10;
                } else {
                    i11 = i10;
                }
            }
            if (i11 == -1) {
                return false;
            }
            if (i11 > length) {
                return z5;
            }
        }
        int i19 = i11 + 1;
        int iCharAt = str.charAt(i11) | ' ';
        if (iCharAt != (z10 ? 112 : 101)) {
            if (z10 || (!(iCharAt == 102 || iCharAt == 100) || i19 <= length)) {
                return false;
            }
            return z5;
        }
        if (i19 > length) {
            return false;
        }
        if ((str.charAt(i19) == '+' || str.charAt(i19) == '-') && (i19 = i11 + 2) > length) {
            return false;
        }
        while (i19 <= length && ((str.charAt(i19) - '0') & 65535) < 10) {
            i19++;
        }
        if (i19 > length) {
            return z5;
        }
        if (i19 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i19) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z5;
        }
        return false;
    }

    public static Float T(String str) {
        try {
            if (S(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
