package nj;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f13410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f13411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f13412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f13413d;

    static {
        ArrayList arrayListG0 = kk.m.G0(kk.m.F0(new el.c('a', 'z'), new el.c('A', 'Z')), new el.c('0', '9'));
        ArrayList arrayList = new ArrayList(kk.n.o0(arrayListG0, 10));
        Iterator it = arrayListG0.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f13410a = kk.m.X0(arrayList);
        f13411b = kk.m.X0(kk.m.G0(kk.m.F0(new el.c('a', 'z'), new el.c('A', 'Z')), new el.c('0', '9')));
        kk.m.X0(kk.m.G0(kk.m.F0(new el.c('a', 'f'), new el.c('A', 'F')), new el.c('0', '9')));
        Set setG0 = kk.l.G0(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(kk.n.o0(setG0, 10));
        Iterator it2 = setG0.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        f13412c = arrayList2;
        kk.l.G0(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        yb.b.D(f13411b, kk.l.G0(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List listE0 = kk.l.e0(new Character[]{'-', '.', '_', '~'});
        ArrayList arrayList3 = new ArrayList(kk.n.o0(listE0, 10));
        Iterator it3 = listE0.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f13413d = arrayList3;
    }

    public static final int a(char c3) {
        if ('0' <= c3 && c3 < ':') {
            return c3 - '0';
        }
        if ('A' <= c3 && c3 < 'G') {
            return c3 - '7';
        }
        if ('a' > c3 || c3 >= 'g') {
            return -1;
        }
        return c3 - 'W';
    }

    public static final String b(String str, int i10, int i11, boolean z5) throws gj.a {
        int i12 = i10;
        while (i12 < i11) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '%' || (z5 && cCharAt == '+')) {
                int i13 = i11 - i10;
                if (i13 > 255) {
                    i13 /= 3;
                }
                StringBuilder sb2 = new StringBuilder(i13);
                if (i12 > i10) {
                    sb2.append((CharSequence) str, i10, i12);
                }
                byte[] bArr = null;
                while (i12 < i11) {
                    char cCharAt2 = str.charAt(i12);
                    if (z5 && cCharAt2 == '+') {
                        sb2.append(' ');
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i11 - i12) / 3];
                        }
                        int i14 = 0;
                        while (i12 < i11 && str.charAt(i12) == '%') {
                            int i15 = i12 + 2;
                            if (i15 >= i11) {
                                throw new gj.a("Incomplete trailing HEX escape: " + str.subSequence(i12, str.length()).toString() + ", in " + ((Object) str) + " at " + i12, 3);
                            }
                            int i16 = i12 + 1;
                            int iA = a(str.charAt(i16));
                            int iA2 = a(str.charAt(i15));
                            if (iA == -1 || iA2 == -1) {
                                throw new gj.a("Wrong HEX escape: %" + str.charAt(i16) + str.charAt(i15) + ", in " + ((Object) str) + ", at " + i12, 3);
                            }
                            bArr[i14] = (byte) ((iA * 16) + iA2);
                            i12 += 3;
                            i14++;
                        }
                        sb2.append(hl.u.X(0, i14, 4, bArr));
                    } else {
                        sb2.append(cCharAt2);
                    }
                    i12++;
                }
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            }
            i12++;
        }
        if (i10 == 0 && i11 == str.length()) {
            return str.toString();
        }
        String strSubstring = str.substring(i10, i11);
        zk.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = hl.a.f6932a;
        zk.k.f(str, "<this>");
        zk.k.f(charset, "charset");
        return b(str, 0, length, false);
    }

    public static String d(String str, int i10, int i11, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z5 = (i12 & 4) == 0;
        Charset charset = hl.a.f6932a;
        zk.k.f(str, "<this>");
        zk.k.f(charset, "charset");
        return b(str, i10, i11, z5);
    }

    public static final String e(String str, boolean z5) {
        zk.k.f(str, "<this>");
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = hl.a.f6932a.newEncoder();
        zk.k.e(charsetEncoderNewEncoder, "newEncoder(...)");
        int length = str.length();
        am.a aVar = new am.a();
        if (length > 0) {
            int i10 = 0;
            do {
                byte[] bArrT = zm.g.t(charsetEncoderNewEncoder, str, i10, length);
                aVar.Y(bArrT.length, bArrT);
                int length2 = bArrT.length;
                if (length2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i10 += length2;
            } while (i10 < length);
        }
        f(aVar, new d.c(sb2, z5, 2));
        return sb2.toString();
    }

    public static final void f(am.a aVar, yk.c cVar) {
        while (!aVar.U()) {
            while (!aVar.U()) {
                cVar.l(Byte.valueOf(aVar.readByte()));
            }
        }
    }

    public static final String g(byte b10) {
        int i10 = (b10 & 255) >> 4;
        int i11 = b10 & 15;
        return new String(new char[]{'%', (char) ((i10 < 0 || i10 >= 10) ? ((char) (i10 + 65)) - '\n' : i10 + 48), (char) ((i11 < 0 || i11 >= 10) ? ((char) (i11 + 65)) - '\n' : i11 + 48)});
    }
}
