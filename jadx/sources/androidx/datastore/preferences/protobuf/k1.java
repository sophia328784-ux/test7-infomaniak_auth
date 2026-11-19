package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends pb.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1209e;

    public /* synthetic */ k1(int i10) {
        this.f1209e = i10;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[LOOP:2: B:23:0x0055->B:26:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:81:0x0067 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x006b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0132 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x012d A[SYNTHETIC] */
    @Override // pb.b
    public final String B(byte[] bArr, int i10, int i11) throws z {
        int i12;
        byte b10;
        int i13;
        byte b11;
        byte b12;
        byte b13;
        switch (this.f1209e) {
            case 0:
                if ((i10 | i11 | ((bArr.length - i10) - i11)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
                }
                int i14 = i10 + i11;
                char[] cArr = new char[i11];
                int i15 = 0;
                while (i10 < i14) {
                    byte b14 = bArr[i10];
                    if (b14 < 0) {
                        while (i10 < i14) {
                            i12 = i10 + 1;
                            b10 = bArr[i10];
                            if (b10 < 0) {
                                i13 = i15 + 1;
                                cArr[i15] = (char) b10;
                                while (i12 < i14) {
                                    b11 = bArr[i12];
                                    if (b11 >= 0) {
                                        i12++;
                                        cArr[i13] = (char) b11;
                                        i13++;
                                    } else {
                                        i15 = i13;
                                        i10 = i12;
                                    }
                                }
                                i15 = i13;
                                i10 = i12;
                            } else if (b10 < -32) {
                                if (i12 < i14) {
                                    throw z.a();
                                }
                                i10 += 2;
                                byte b15 = bArr[i12];
                                int i16 = i15 + 1;
                                if (b10 >= -62 || p6.b0.K(b15)) {
                                    throw z.a();
                                }
                                cArr[i15] = (char) ((b15 & 63) | ((b10 & 31) << 6));
                                i15 = i16;
                            } else {
                                if (b10 >= -16) {
                                    if (i12 < i14 - 2) {
                                        throw z.a();
                                    }
                                    b13 = bArr[i12];
                                    int i17 = i10 + 3;
                                    byte b16 = bArr[i10 + 2];
                                    i10 += 4;
                                    byte b17 = bArr[i17];
                                    int i18 = i15 + 1;
                                    if (!p6.b0.K(b13)) {
                                        if ((((b13 + 112) + (b10 << 28)) >> 30) != 0 && !p6.b0.K(b16) && !p6.b0.K(b17)) {
                                            int i19 = ((b13 & 63) << 12) | ((b10 & 7) << 18) | ((b16 & 63) << 6) | (b17 & 63);
                                            cArr[i15] = (char) ((i19 >>> 10) + 55232);
                                            cArr[i18] = (char) ((i19 & 1023) + 56320);
                                            i15 += 2;
                                        }
                                    }
                                    throw z.a();
                                }
                                if (i12 < i14 - 1) {
                                    throw z.a();
                                }
                                int i20 = i10 + 2;
                                b12 = bArr[i12];
                                i10 += 3;
                                byte b18 = bArr[i20];
                                int i21 = i15 + 1;
                                if (!p6.b0.K(b12) || ((b10 == -32 && b12 < -96) || ((b10 == -19 && b12 >= -96) || p6.b0.K(b18)))) {
                                    throw z.a();
                                }
                                cArr[i15] = (char) (((b12 & 63) << 6) | ((b10 & 15) << 12) | (b18 & 63));
                                i15 = i21;
                            }
                        }
                        return new String(cArr, 0, i15);
                    }
                    i10++;
                    cArr[i15] = (char) b14;
                    i15++;
                }
                while (i10 < i14) {
                    i12 = i10 + 1;
                    b10 = bArr[i10];
                    if (b10 < 0) {
                        if (b10 < -32) {
                            if (i12 < i14) {
                                throw z.a();
                            }
                            i10 += 2;
                            byte b19 = bArr[i12];
                            int i110 = i15 + 1;
                            if (b10 >= -62) {
                            }
                            throw z.a();
                        }
                        if (b10 >= -16) {
                            if (i12 < i14 - 1) {
                                throw z.a();
                            }
                            int i22 = i10 + 2;
                            b12 = bArr[i12];
                            i10 += 3;
                            byte b110 = bArr[i22];
                            int i23 = i15 + 1;
                            if (p6.b0.K(b12)) {
                            }
                            throw z.a();
                        }
                        if (i12 < i14 - 2) {
                            throw z.a();
                        }
                        b13 = bArr[i12];
                        int i111 = i10 + 3;
                        byte b111 = bArr[i10 + 2];
                        i10 += 4;
                        byte b112 = bArr[i111];
                        int i112 = i15 + 1;
                        if (!p6.b0.K(b13)) {
                            if ((((b13 + 112) + (b10 << 28)) >> 30) != 0) {
                            }
                        }
                        throw z.a();
                    }
                    i13 = i15 + 1;
                    cArr[i15] = (char) b10;
                    while (i12 < i14) {
                        b11 = bArr[i12];
                        if (b11 >= 0) {
                            i12++;
                            cArr[i13] = (char) b11;
                            i13++;
                        } else {
                            i15 = i13;
                            i10 = i12;
                        }
                    }
                    i15 = i13;
                    i10 = i12;
                }
                return new String(cArr, 0, i15);
            default:
                Charset charset = x.f1271a;
                String str = new String(bArr, i10, i11, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i10, i11 + i10))) {
                    throw z.a();
                }
                return str;
        }
    }

    @Override // pb.b
    public final int D(String str, byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        char cCharAt;
        long j10;
        char c3;
        long j11;
        long j12;
        char c10;
        int i14;
        char cCharAt2;
        switch (this.f1209e) {
            case 0:
                int length = str.length();
                int i15 = i11 + i10;
                int i16 = 0;
                while (i16 < length && (i13 = i16 + i10) < i15 && (cCharAt = str.charAt(i16)) < 128) {
                    bArr[i13] = (byte) cCharAt;
                    i16++;
                }
                if (i16 == length) {
                    return i10 + length;
                }
                int i17 = i10 + i16;
                while (i16 < length) {
                    char cCharAt3 = str.charAt(i16);
                    if (cCharAt3 < 128 && i17 < i15) {
                        bArr[i17] = (byte) cCharAt3;
                        i17++;
                    } else if (cCharAt3 < 2048 && i17 <= i15 - 2) {
                        int i18 = i17 + 1;
                        bArr[i17] = (byte) ((cCharAt3 >>> 6) | 960);
                        i17 += 2;
                        bArr[i18] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i17 > i15 - 3) {
                            if (i17 > i15 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i12 = i16 + 1) == str.length() || !Character.isSurrogatePair(cCharAt3, str.charAt(i12)))) {
                                    throw new l1(i16, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i17);
                            }
                            int i19 = i16 + 1;
                            if (i19 != str.length()) {
                                char cCharAt4 = str.charAt(i19);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i17] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i17 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i20 = i17 + 3;
                                    bArr[i17 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i17 += 4;
                                    bArr[i20] = (byte) ((codePoint & 63) | 128);
                                    i16 = i19;
                                } else {
                                    i16 = i19;
                                }
                            }
                            throw new l1(i16 - 1, length);
                        }
                        bArr[i17] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i21 = i17 + 2;
                        bArr[i17 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i17 += 3;
                        bArr[i21] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i16++;
                }
                return i17;
            default:
                long j13 = i10;
                long j14 = ((long) i11) + j13;
                int length2 = str.length();
                if (length2 > i11 || bArr.length - i11 < i10) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i10 + i11));
                }
                int i22 = 0;
                while (true) {
                    j10 = 1;
                    c3 = 128;
                    if (i22 < length2 && (cCharAt2 = str.charAt(i22)) < 128) {
                        j1.j(bArr, j13, (byte) cCharAt2);
                        i22++;
                        j13 = 1 + j13;
                    }
                }
                if (i22 == length2) {
                    return (int) j13;
                }
                while (i22 < length2) {
                    char cCharAt5 = str.charAt(i22);
                    if (cCharAt5 < c3 && j13 < j14) {
                        j1.j(bArr, j13, (byte) cCharAt5);
                        c10 = c3;
                        j11 = j10;
                        j12 = j13 + j10;
                    } else if (cCharAt5 >= 2048 || j13 > j14 - 2) {
                        j11 = j10;
                        if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j13 > j14 - 3) {
                            long j15 = j13;
                            if (j15 > j14 - 4) {
                                if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i14 = i22 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i14)))) {
                                    throw new l1(i22, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt5 + " at index " + j15);
                            }
                            int i23 = i22 + 1;
                            if (i23 != length2) {
                                char cCharAt6 = str.charAt(i23);
                                if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                    int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                    j1.j(bArr, j15, (byte) ((codePoint2 >>> 18) | 240));
                                    c10 = 128;
                                    j1.j(bArr, j15 + j11, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    j1.j(bArr, j15 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    j1.j(bArr, j15 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j12 = j15 + 4;
                                    i22 = i23;
                                } else {
                                    i22 = i23;
                                }
                            }
                            throw new l1(i22 - 1, length2);
                        }
                        j1.j(bArr, j13, (byte) ((cCharAt5 >>> '\f') | 480));
                        long j16 = j13;
                        j1.j(bArr, j13 + j11, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                        j12 = j16 + 3;
                        j1.j(bArr, j16 + 2, (byte) ((cCharAt5 & '?') | 128));
                        c10 = 128;
                    } else {
                        j11 = j10;
                        j1.j(bArr, j13, (byte) ((cCharAt5 >>> 6) | 960));
                        j1.j(bArr, j13 + j11, (byte) ((cCharAt5 & '?') | c3));
                        j12 = j13 + 2;
                        c10 = c3;
                    }
                    i22++;
                    c3 = c10;
                    j13 = j12;
                    j10 = j11;
                }
                return (int) j13;
        }
    }
}
