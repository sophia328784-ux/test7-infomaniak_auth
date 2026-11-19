package pm;

import en.g;
import en.h;
import en.t;
import hl.n;
import io.sentry.hints.i;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import kk.j;
import kk.p;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15455a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f15456b;

    static {
        h hVar = h.f4671m;
        h[] hVarArr = {i.i("efbbbf"), i.i("feff"), i.i("fffe0000"), i.i("fffe"), i.i("0000feff")};
        ArrayList arrayList = new ArrayList(new j(hVarArr, false));
        p.p0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(-1);
        }
        int i11 = 0;
        int i12 = 0;
        while (i11 < 5) {
            arrayList2.set(h0.j(arrayList, hVarArr[i11]), Integer.valueOf(i12));
            i11++;
            i12++;
        }
        if (((h) arrayList.get(0)).d() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i13 = 0;
        while (i13 < arrayList.size()) {
            h hVar2 = (h) arrayList.get(i13);
            int i14 = i13 + 1;
            int i15 = i14;
            while (i15 < arrayList.size()) {
                h hVar3 = (h) arrayList.get(i15);
                hVar3.getClass();
                k.f(hVar2, "prefix");
                if (!hVar3.n(0, hVar2, hVar2.d())) {
                    break;
                }
                if (hVar3.d() == hVar2.d()) {
                    throw new IllegalArgumentException(("duplicate option: " + hVar3).toString());
                }
                if (((Number) arrayList2.get(i15)).intValue() > ((Number) arrayList2.get(i13)).intValue()) {
                    arrayList.remove(i15);
                    ((Number) arrayList2.remove(i15)).intValue();
                } else {
                    i15++;
                }
            }
            i13 = i14;
        }
        en.e eVar = new en.e();
        pb.b.g(0L, eVar, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i16 = (int) (eVar.k / ((long) 4));
        int[] iArr = new int[i16];
        for (int i17 = 0; i17 < i16; i17++) {
            iArr[i17] = eVar.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(hVarArr, 5);
        k.e(objArrCopyOf, "copyOf(...)");
        f15456b = new t((h[]) objArrCopyOf, iArr);
    }

    public static final void a(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("length=" + j10 + ", offset=" + j11 + ", count=" + j11);
        }
    }

    public static final void b(Closeable closeable) {
        k.f(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e3) {
            throw e3;
        } catch (Exception unused) {
        }
    }

    public static final int c(int i10, int i11, String str, String str2) {
        k.f(str, "<this>");
        while (i10 < i11) {
            if (n.l0(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int d(String str, char c3, int i10, int i11) {
        k.f(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c3) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int e(String str, char c3, int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return d(str, c3, i10, i11);
    }

    public static final boolean f(String[] strArr, String[] strArr2, Comparator comparator) {
        k.f(strArr, "<this>");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int g(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (k.g(cCharAt, 31) <= 0 || k.g(cCharAt, 127) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int h(String str, int i10, int i11) {
        k.f(str, "<this>");
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int i(String str, int i10, int i11) {
        k.f(str, "<this>");
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] j(String[] strArr, String[] strArr2, Comparator comparator) {
        k.f(strArr, "<this>");
        k.f(strArr2, "other");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean k(String str) {
        k.f(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int l(char c3) {
        if ('0' <= c3 && c3 < ':') {
            return c3 - '0';
        }
        if ('a' <= c3 && c3 < 'g') {
            return c3 - 'W';
        }
        if ('A' > c3 || c3 >= 'G') {
            return -1;
        }
        return c3 - '7';
    }

    public static final int m(g gVar) {
        k.f(gVar, "<this>");
        return (gVar.readByte() & 255) | ((gVar.readByte() & 255) << 16) | ((gVar.readByte() & 255) << 8);
    }

    public static final int n(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long j10 = Long.parseLong(str);
            if (j10 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j10 < 0) {
                return 0;
            }
            return (int) j10;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static final String o(String str, int i10, int i11) {
        int iH = h(str, i10, i11);
        String strSubstring = str.substring(iH, i(str, iH, i11));
        k.e(strSubstring, "substring(...)");
        return strSubstring;
    }
}
