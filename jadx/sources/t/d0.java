package t;

import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f16980a = o0.f17041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f16981b = u.a.f17725c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f16982c = r.f17049b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16983d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16984e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16985f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16986g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16987h;

    public d0(int i10) {
        if (i10 >= 0) {
            f(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f16986g;
        int iD = d(obj);
        this.f16981b[iD] = obj;
        long[] jArr = this.f16982c;
        int i11 = this.f16983d;
        jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f16983d = iD;
        if (this.f16984e == Integer.MAX_VALUE) {
            this.f16984e = iD;
        }
        return this.f16986g != i10;
    }

    public final void b() {
        this.f16986g = 0;
        long[] jArr = this.f16980a;
        if (jArr != o0.f17041a) {
            kk.l.u0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f16980a;
            int i10 = this.f16985f;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kk.l.t0(0, this.f16985f, null, this.f16981b);
        kk.l.u0(this.f16982c, 4611686018427387903L);
        this.f16983d = Integer.MAX_VALUE;
        this.f16984e = Integer.MAX_VALUE;
        this.f16987h = o0.a(this.f16985f) - this.f16986g;
    }

    public final boolean c(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f16985f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f16980a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (zk.k.b(this.f16981b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int d(Object obj) {
        int i10;
        long j10;
        long j11;
        long j12;
        char c3;
        long[] jArr;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f16985f;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f16980a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j13 = ((jArr2[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr2[i18] >>> i19);
            long j14 = i14;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i16) & i15;
                int i20 = i11;
                if (zk.k.b(this.f16981b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i11 = i20;
            }
            int i21 = i11;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                long j17 = 255;
                if (this.f16987h != 0 || ((this.f16980a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i10 = 0;
                    j10 = j14;
                    j11 = 255;
                    j12 = 128;
                } else {
                    int i22 = this.f16985f;
                    if (i22 > 8) {
                        c3 = 31;
                        j12 = 128;
                        if (Long.compareUnsigned(((long) this.f16986g) * 32, ((long) i22) * 25) <= 0) {
                            long[] jArr3 = this.f16980a;
                            if (jArr3 == null) {
                                i10 = 0;
                                j10 = j14;
                                j11 = 255;
                            } else {
                                int i23 = this.f16985f;
                                Object[] objArr = this.f16981b;
                                long[] jArr4 = this.f16982c;
                                long[] jArr5 = new long[i23];
                                Arrays.fill(jArr5, 0, i23, 9223372034707292159L);
                                i10 = 0;
                                int i24 = (i23 + 7) >> 3;
                                int i25 = 0;
                                while (i25 < i24) {
                                    long j18 = j17;
                                    long j19 = jArr3[i25] & (-9187201950435737472L);
                                    int i26 = i25;
                                    jArr3[i26] = ((~j19) + (j19 >>> 7)) & (-72340172838076674L);
                                    i25 = i26 + 1;
                                    j17 = j18;
                                }
                                j11 = j17;
                                int length = jArr3.length;
                                int i27 = length - 1;
                                int i28 = length - 2;
                                jArr3[i28] = (jArr3[i28] & 72057594037927935L) | (-72057594037927936L);
                                jArr3[i27] = jArr3[0];
                                int i29 = 0;
                                while (i29 != i23) {
                                    int i30 = i29 >> 3;
                                    int i31 = (i29 & 7) << 3;
                                    long j20 = (jArr3[i30] >> i31) & j11;
                                    if (j20 != 128 && j20 == 254) {
                                        Object obj2 = objArr[i29];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i21;
                                        int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i33 = i32 >>> 7;
                                        int iE2 = e(i33);
                                        int i34 = i33 & i23;
                                        if (((iE2 - i34) & i23) / 8 == ((i29 - i34) & i23) / 8) {
                                            int i35 = i23;
                                            Object[] objArr2 = objArr;
                                            jArr3[i30] = (jArr3[i30] & (~(j11 << i31))) | (((long) (i32 & 127)) << i31);
                                            if (jArr5[i29] == 9223372034707292159L) {
                                                long j21 = i29;
                                                jArr5[i29] = j21 | (j21 << 32);
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i29++;
                                            i23 = i35;
                                            objArr = objArr2;
                                        } else {
                                            int i36 = i23;
                                            Object[] objArr3 = objArr;
                                            int i37 = iE2 >> 3;
                                            long j22 = jArr3[i37];
                                            int i38 = (iE2 & 7) << 3;
                                            if (((j22 >> i38) & j11) == 128) {
                                                jArr3[i37] = (j22 & (~(j11 << i38))) | (((long) (i32 & 127)) << i38);
                                                jArr3[i30] = (jArr3[i30] & (~(j11 << i31))) | (128 << i31);
                                                objArr3[iE2] = objArr3[i29];
                                                objArr3[i29] = null;
                                                jArr4[iE2] = jArr4[i29];
                                                jArr4[i29] = 4611686018427387903L;
                                                int i39 = (int) ((jArr5[i29] >> 32) & 4294967295L);
                                                int i40 = Integer.MAX_VALUE;
                                                if (i39 != Integer.MAX_VALUE) {
                                                    jArr5[i39] = ((long) iE2) | (jArr5[i39] & (-4294967296L));
                                                    jArr5[i29] = (jArr5[i29] & 4294967295L) | (-4294967296L);
                                                    i40 = Integer.MAX_VALUE;
                                                } else {
                                                    jArr5[i29] = (((long) Integer.MAX_VALUE) << 32) | ((long) iE2);
                                                }
                                                jArr5[iE2] = (((long) i29) << 32) | ((long) i40);
                                            } else {
                                                j14 = j14;
                                                jArr3[i37] = (((long) (i32 & 127)) << i38) | (j22 & (~(j11 << i38)));
                                                Object obj3 = objArr3[iE2];
                                                objArr3[iE2] = objArr3[i29];
                                                objArr3[i29] = obj3;
                                                long j23 = jArr4[iE2];
                                                jArr4[iE2] = jArr4[i29];
                                                jArr4[i29] = j23;
                                                int i41 = (int) ((jArr5[i29] >> 32) & 4294967295L);
                                                if (i41 != Integer.MAX_VALUE) {
                                                    long j24 = iE2;
                                                    jArr5[i41] = (jArr5[i41] & (-4294967296L)) | j24;
                                                    jArr5[i29] = (jArr5[i29] & 4294967295L) | (j24 << 32);
                                                } else {
                                                    long j25 = iE2;
                                                    jArr5[i29] = j25 | (j25 << 32);
                                                    i41 = i29;
                                                }
                                                jArr5[iE2] = (((long) i41) << 32) | ((long) i29);
                                                i29--;
                                            }
                                            jArr3[jArr3.length - 1] = jArr3[0];
                                            i29++;
                                            i23 = i36;
                                            objArr = objArr3;
                                            j14 = j14;
                                        }
                                    } else {
                                        i29++;
                                    }
                                }
                                j10 = j14;
                                this.f16987h = o0.a(this.f16985f) - this.f16986g;
                                long[] jArr6 = this.f16982c;
                                int length2 = jArr6.length;
                                for (int i42 = 0; i42 < length2; i42++) {
                                    long j26 = jArr6[i42];
                                    int i43 = (int) ((j26 >> 31) & 2147483647L);
                                    int i44 = (int) (j26 & 2147483647L);
                                    jArr6[i42] = (((j26 & (-4611686018427387904L)) | ((long) (i43 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i43] & 4294967295L)))) << 31) | ((long) (i44 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr5[i44] & 4294967295L)));
                                }
                                int i45 = this.f16983d;
                                if (i45 != Integer.MAX_VALUE) {
                                    this.f16983d = (int) (jArr5[i45] & 4294967295L);
                                }
                                int i46 = this.f16984e;
                                if (i46 != Integer.MAX_VALUE) {
                                    this.f16984e = (int) (jArr5[i46] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i13);
                    } else {
                        c3 = 31;
                        j12 = 128;
                    }
                    i10 = 0;
                    j10 = j14;
                    j11 = 255;
                    int iB = o0.b(this.f16985f);
                    long[] jArr7 = this.f16980a;
                    Object[] objArr4 = this.f16981b;
                    long[] jArr8 = this.f16982c;
                    int i47 = this.f16985f;
                    int[] iArr = new int[i47];
                    f(iB);
                    long[] jArr9 = this.f16980a;
                    Object[] objArr5 = this.f16981b;
                    long[] jArr10 = this.f16982c;
                    int i48 = this.f16985f;
                    int i49 = 0;
                    while (i49 < i47) {
                        if (((jArr7[i49 >> 3] >> ((i49 & 7) << 3)) & 255) < j12) {
                            Object obj4 = objArr4[i49];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i21;
                            int i50 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i50 >>> 7);
                            jArr = jArr9;
                            long j27 = i50 & 127;
                            int i51 = iE3 >> 3;
                            int i52 = (iE3 & 7) << 3;
                            long j28 = (jArr[i51] & (~(255 << i52))) | (j27 << i52);
                            jArr[i51] = j28;
                            jArr[(((iE3 - 7) & i48) + (i48 & 7)) >> 3] = j28;
                            objArr5[iE3] = obj4;
                            jArr10[iE3] = jArr8[i49];
                            iArr[i49] = iE3;
                        } else {
                            jArr = jArr9;
                        }
                        i49++;
                        jArr7 = jArr7;
                        jArr9 = jArr;
                    }
                    long[] jArr11 = this.f16982c;
                    int length3 = jArr11.length;
                    for (int i53 = 0; i53 < length3; i53++) {
                        long j29 = jArr11[i53];
                        int i54 = (int) ((j29 >> c3) & 2147483647L);
                        int i55 = (int) (j29 & 2147483647L);
                        jArr11[i53] = (((j29 & (-4611686018427387904L)) | ((long) (i54 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i54]))) << c3) | ((long) (i55 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i55]));
                    }
                    int i56 = this.f16983d;
                    if (i56 != Integer.MAX_VALUE) {
                        this.f16983d = iArr[i56];
                    }
                    int i57 = this.f16984e;
                    if (i57 != Integer.MAX_VALUE) {
                        this.f16984e = iArr[i57];
                    }
                    iE = e(i13);
                }
                this.f16986g++;
                int i58 = this.f16987h;
                long[] jArr12 = this.f16980a;
                int i59 = iE >> 3;
                long j30 = jArr12[i59];
                int i60 = (iE & 7) << 3;
                if (((j30 >> i60) & j11) == j12) {
                    i10 = 1;
                }
                this.f16987h = i58 - i10;
                int i61 = this.f16985f;
                long j31 = (j30 & (~(j11 << i60))) | (j10 << i60);
                jArr12[i59] = j31;
                jArr12[(((iE - 7) & i61) + (i61 & 7)) >> 3] = j31;
                return iE;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i11 = i21;
        }
    }

    public final int e(int i10) {
        int i11 = this.f16985f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f16980a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (d0Var.f16986g != this.f16986g) {
            return false;
        }
        Object[] objArr = this.f16981b;
        long[] jArr = this.f16980a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && !d0Var.c(objArr[(i10 << 3) + i12])) {
                            return false;
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
        }
        return true;
    }

    public final void f(int i10) {
        long[] jArr;
        long[] jArr2;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f16985f = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f16980a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f16987h = o0.a(this.f16985f) - this.f16986g;
        this.f16981b = iMax == 0 ? u.a.f17725c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = r.f17049b;
        } else {
            jArr2 = new long[iMax];
            kk.l.u0(jArr2, 4611686018427387903L);
        }
        this.f16982c = jArr2;
    }

    public final boolean g(Object obj) {
        int iNumberOfTrailingZeros;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f16985f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f16980a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (zk.k.b(this.f16981b[iNumberOfTrailingZeros], obj)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        boolean z5 = iNumberOfTrailingZeros >= 0;
        if (z5) {
            h(iNumberOfTrailingZeros);
        }
        return z5;
    }

    public final void h(int i10) {
        this.f16986g--;
        long[] jArr = this.f16980a;
        int i11 = this.f16985f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f16981b[i10] = null;
        long[] jArr2 = this.f16982c;
        long j11 = jArr2[i10];
        int i14 = (int) ((j11 >> 31) & 2147483647L);
        int i15 = (int) (j11 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (((long) i15) & 2147483647L);
        } else {
            this.f16983d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((((long) i14) & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.f16984e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
    }

    public final int hashCode() {
        int iHashCode = (this.f16985f * 31) + this.f16986g;
        Object[] objArr = this.f16981b;
        long[] jArr = this.f16980a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (!zk.k.b(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return iHashCode;
                    }
                }
                if (i10 != length) {
                    i10++;
                }
            }
        }
        return iHashCode;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0016->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[EDGE_INSN: B:24:0x0057->B:18:0x0057 BREAK  A[LOOP:0: B:5:0x0016->B:17:0x0054], SYNTHETIC] */
    public final boolean i(Collection collection) {
        zk.k.f(collection, "elements");
        Object[] objArr = this.f16981b;
        int i10 = this.f16986g;
        long[] jArr = this.f16980a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i11 != length) {
                        break;
                        break;
                    }
                    i11++;
                } else {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!kk.m.t0(collection, objArr[i14])) {
                                h(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i11 != length) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return i10 != this.f16986g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        Object[] objArr = this.f16981b;
        long[] jArr = this.f16982c;
        int i10 = this.f16984e;
        int i11 = 0;
        while (i10 != Integer.MAX_VALUE) {
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                String string = sb2.toString();
                zk.k.e(string, "toString(...)");
                return string;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i11++;
            i10 = i12;
        }
        sb2.append((CharSequence) "]");
        String string2 = sb2.toString();
        zk.k.e(string2, "toString(...)");
        return string2;
    }
}
