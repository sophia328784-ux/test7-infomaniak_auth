package fn;

import en.a0;
import en.t;
import j0.r;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f5001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f5002b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(hl.a.f6932a);
        zk.k.e(bytes, "getBytes(...)");
        f5001a = bytes;
        f5002b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};
    }

    public static final long a(en.e eVar, en.h hVar, long j10, long j11, int i10) {
        a0 a0Var;
        byte[] bArr;
        long j12 = j10;
        long j13 = j11;
        zk.k.f(hVar, "bytes");
        long j14 = i10;
        io.sentry.config.a.s(hVar.d(), 0, j14);
        if (i10 <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long j15 = 0;
        if (j12 < 0) {
            throw new IllegalArgumentException(r.i(j12, "fromIndex < 0: ").toString());
        }
        if (j12 > j13) {
            throw new IllegalArgumentException(("fromIndex > toIndex: " + j12 + " > " + j13).toString());
        }
        long j16 = eVar.k;
        if (j13 > j16) {
            j13 = j16;
        }
        if (j12 == j13 || (a0Var = eVar.f4670j) == null) {
            return -1L;
        }
        if (j16 - j12 >= j12) {
            while (true) {
                long j17 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j15;
                if (j17 > j12) {
                    break;
                }
                a0Var = a0Var.f4656f;
                zk.k.c(a0Var);
                j15 = j17;
            }
            byte[] bArrI = hVar.i();
            byte b10 = bArrI[0];
            long jMin = Math.min(j13, (eVar.k - j14) + 1);
            while (j15 < jMin) {
                byte[] bArr2 = a0Var.f4651a;
                int iMin = (int) Math.min(a0Var.f4653c, (((long) a0Var.f4652b) + jMin) - j15);
                for (int i11 = (int) ((((long) a0Var.f4652b) + j12) - j15); i11 < iMin; i11++) {
                    if (bArr2[i11] == b10 && b(a0Var, i11 + 1, bArrI, 1, i10)) {
                        return ((long) (i11 - a0Var.f4652b)) + j15;
                    }
                }
                j15 += (long) (a0Var.f4653c - a0Var.f4652b);
                a0Var = a0Var.f4656f;
                zk.k.c(a0Var);
                j12 = j15;
            }
            return -1L;
        }
        while (j16 > j12) {
            a0Var = a0Var.f4657g;
            zk.k.c(a0Var);
            j16 -= (long) (a0Var.f4653c - a0Var.f4652b);
        }
        byte[] bArrI2 = hVar.i();
        byte b11 = bArrI2[0];
        byte[] bArr3 = bArrI2;
        long jMin2 = Math.min(j13, (eVar.k - j14) + 1);
        while (j16 < jMin2) {
            byte[] bArr4 = a0Var.f4651a;
            int iMin2 = (int) Math.min(a0Var.f4653c, (((long) a0Var.f4652b) + jMin2) - j16);
            int i12 = (int) ((((long) a0Var.f4652b) + j12) - j16);
            while (i12 < iMin2) {
                if (bArr4[i12] == b11) {
                    bArr = bArr3;
                    if (b(a0Var, i12 + 1, bArr, 1, i10)) {
                        return ((long) (i12 - a0Var.f4652b)) + j16;
                    }
                } else {
                    bArr = bArr3;
                }
                i12++;
                bArr3 = bArr;
            }
            j16 += (long) (a0Var.f4653c - a0Var.f4652b);
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j12 = j16;
        }
        return -1L;
    }

    public static final boolean b(a0 a0Var, int i10, byte[] bArr, int i11, int i12) {
        int i13 = a0Var.f4653c;
        byte[] bArr2 = a0Var.f4651a;
        while (i11 < i12) {
            if (i10 == i13) {
                a0Var = a0Var.f4656f;
                zk.k.c(a0Var);
                byte[] bArr3 = a0Var.f4651a;
                bArr2 = bArr3;
                i10 = a0Var.f4652b;
                i13 = a0Var.f4653c;
            }
            if (bArr2[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String c(en.e eVar, long j10) throws EOFException {
        if (j10 > 0) {
            long j11 = j10 - 1;
            if (eVar.v(j11) == 13) {
                String strY = eVar.Y(j11, hl.a.f6932a);
                eVar.skip(2L);
                return strY;
            }
        }
        String strY2 = eVar.Y(j10, hl.a.f6932a);
        eVar.skip(1L);
        return strY2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[LOOP:0: B:8:0x001e->B:49:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    public static final int d(en.e eVar, t tVar, boolean z5) {
        int i10;
        int i11;
        int i12;
        a0 a0Var;
        int i13;
        zk.k.f(tVar, "options");
        a0 a0Var2 = eVar.f4670j;
        if (a0Var2 == null) {
            return z5 ? -2 : -1;
        }
        byte[] bArr = a0Var2.f4651a;
        int i14 = a0Var2.f4652b;
        int i15 = a0Var2.f4653c;
        int[] iArr = tVar.k;
        a0 a0Var3 = a0Var2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArr[i17];
            int i20 = i17 + 2;
            int i21 = iArr[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (a0Var3 == null) {
                break;
            }
            if (i19 >= 0) {
                int i22 = i14 + 1;
                int i23 = bArr[i14] & 255;
                int i24 = i20 + i19;
                while (i20 != i24) {
                    if (i23 == iArr[i20]) {
                        i10 = iArr[i20 + i19];
                        if (i22 == i15) {
                            a0Var3 = a0Var3.f4656f;
                            zk.k.c(a0Var3);
                            int i25 = a0Var3.f4652b;
                            byte[] bArr2 = a0Var3.f4651a;
                            i11 = a0Var3.f4653c;
                            if (a0Var3 == a0Var2) {
                                i12 = i25;
                                bArr = bArr2;
                                a0Var3 = null;
                            } else {
                                i12 = i25;
                                bArr = bArr2;
                            }
                        } else {
                            i11 = i15;
                            i12 = i22;
                        }
                        if (i10 >= 0) {
                            return i10;
                        }
                        int i26 = i11;
                        i17 = -i10;
                        i14 = i12;
                        i15 = i26;
                    } else {
                        i20++;
                    }
                }
                return i16;
            }
            int i27 = (i19 * (-1)) + i20;
            while (true) {
                int i28 = i14 + 1;
                int i29 = i20 + 1;
                if ((bArr[i14] & 255) == iArr[i20]) {
                    boolean z10 = i29 == i27;
                    if (i28 == i15) {
                        zk.k.c(a0Var3);
                        a0 a0Var4 = a0Var3.f4656f;
                        zk.k.c(a0Var4);
                        i12 = a0Var4.f4652b;
                        byte[] bArr3 = a0Var4.f4651a;
                        i13 = a0Var4.f4653c;
                        if (a0Var4 != a0Var2) {
                            a0Var = a0Var4;
                            bArr = bArr3;
                        } else {
                            if (!z10) {
                                break loop0;
                            }
                            bArr = bArr3;
                            a0Var = null;
                        }
                    } else {
                        a0Var = a0Var3;
                        i13 = i15;
                        i12 = i28;
                    }
                    if (z10) {
                        i10 = iArr[i29];
                        int i30 = i13;
                        a0Var3 = a0Var;
                        i11 = i30;
                        break;
                    }
                    i14 = i12;
                    i15 = i13;
                    a0Var3 = a0Var;
                    i20 = i29;
                }
                return i16;
            }
            if (i10 >= 0) {
                return i10;
            }
            int i210 = i11;
            i17 = -i10;
            i14 = i12;
            i15 = i210;
        }
        if (z5) {
            return -2;
        }
        return i16;
    }
}
