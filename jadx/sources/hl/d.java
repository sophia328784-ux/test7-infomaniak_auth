package hl;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long[] f6948c;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f6946a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        f6947b = iArr3;
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
        f6948c = jArr;
    }

    public static byte[] a(String str) {
        long j10;
        g gVar = g.f6954d;
        zk.k.f(str, "<this>");
        zk.k.f(gVar, "format");
        int length = str.length();
        pb.b.i(0, length, str.length());
        if (length == 0) {
            return new byte[0];
        }
        e eVar = gVar.f6956b;
        if (eVar.f6950a) {
            byte[] bArr = null;
            if (eVar.f6951b) {
                if ((length & 1) == 0) {
                    int i10 = length >> 1;
                    bArr = new byte[i10];
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        bArr[i12] = b(i11, str);
                        i11 += 2;
                    }
                }
                j10 = 2;
            } else {
                long j11 = 0;
                long j12 = j11 + 2 + j11 + j11;
                long j13 = length;
                j10 = 2;
                int i13 = (int) ((j13 + j11) / j12);
                if ((((long) i13) * j12) - j11 == j13) {
                    bArr = new byte[i13];
                    int i14 = i13 - 1;
                    int i15 = 0;
                    for (int i16 = 0; i16 < i14; i16++) {
                        bArr[i16] = b(i15, str);
                        i15 += 2;
                    }
                    bArr[i14] = b(i15, str);
                }
            }
            if (bArr != null) {
                return bArr;
            }
        } else {
            j10 = 2;
        }
        boolean z5 = eVar.f6952c;
        if (length <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j14 = 0;
        long j15 = j14 + j10 + j14;
        long j16 = Integer.MAX_VALUE;
        long j17 = ((j16 - 1) * j14) + (j15 * j16);
        long j18 = length;
        long jD = d(j18, 1, j17);
        long j19 = j18 - ((1 + j17) * jD);
        long jD2 = d(j19, 2, j17);
        long j20 = j19 - ((j17 + ((long) 2)) * jD2);
        long jD3 = d(j20, 0, j15);
        int i17 = (int) (((long) (j20 - ((j15 + j14) * jD3) > 0 ? 1 : 0)) + (jD2 * j16) + (jD * j16) + jD3);
        byte[] bArr2 = new byte[i17];
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (i18 < length) {
            if (i20 == Integer.MAX_VALUE) {
                if (str.charAt(i18) == '\r') {
                    int i22 = i18 + 1;
                    i18 = (i22 >= length || str.charAt(i22) != '\n') ? i22 : i18 + 2;
                } else {
                    if (str.charAt(i18) != '\n') {
                        StringBuilder sbP = j0.r.p("Expected a new line at index ", i18, ", but was ");
                        sbP.append(str.charAt(i18));
                        throw new NumberFormatException(sbP.toString());
                    }
                    i18++;
                }
                i20 = 0;
                i21 = 0;
            } else if (i21 == Integer.MAX_VALUE) {
                for (int i23 = 0; i23 < 2; i23++) {
                    if (!z8.a.u("  ".charAt(i23), str.charAt(i18 + i23), z5)) {
                        int i24 = 2 + i18;
                        if (i24 <= length) {
                            length = i24;
                        }
                        String strSubstring = str.substring(i18, length);
                        zk.k.e(strSubstring, "substring(...)");
                        throw new NumberFormatException("Expected group separator \"  \" at index " + i18 + ", but was " + strSubstring);
                    }
                }
                i18 += 2;
                i21 = 0;
            }
            i20++;
            i21++;
            if (length - 2 < i18) {
                String strSubstring2 = str.substring(i18, length);
                zk.k.e(strSubstring2, "substring(...)");
                throw new NumberFormatException("Expected exactly 2 hexadecimal digits at index " + i18 + ", but was \"" + strSubstring2 + "\" of length " + (length - i18));
            }
            bArr2[i19] = b(i18, str);
            i18 += 2;
            i19++;
        }
        if (i19 == i17) {
            return bArr2;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, i19);
        zk.k.e(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }

    public static final byte b(int i10, String str) {
        int[] iArr;
        int i11;
        int i12;
        char cCharAt = str.charAt(i10);
        if ((cCharAt >>> '\b') != 0 || (i11 = (iArr = f6947b)[cCharAt]) < 0) {
            c(i10, str);
            throw null;
        }
        int i13 = i10 + 1;
        char cCharAt2 = str.charAt(i13);
        if ((cCharAt2 >>> '\b') == 0 && (i12 = iArr[cCharAt2]) >= 0) {
            return (byte) ((i11 << 4) | i12);
        }
        c(i13, str);
        throw null;
    }

    public static final void c(int i10, String str) {
        StringBuilder sbP = j0.r.p("Expected a hexadecimal digit at index ", i10, ", but was ");
        sbP.append(str.charAt(i10));
        throw new NumberFormatException(sbP.toString());
    }

    public static final long d(long j10, int i10, long j11) {
        if (j10 <= 0 || j11 <= 0) {
            return 0L;
        }
        long j12 = i10;
        return (j10 + j12) / (j11 + j12);
    }
}
