package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17063f;

    public v(int i10) {
        this.f17029a = o0.f17041a;
        this.f17030b = n.f17038a;
        this.f17031c = u.a.f17725c;
        if (i10 >= 0) {
            f(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f17033e = 0;
        long[] jArr = this.f17029a;
        if (jArr != o0.f17041a) {
            kk.l.u0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17029a;
            int i10 = this.f17032d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kk.l.t0(0, this.f17032d, null, this.f17031c);
        this.f17063f = o0.a(this.f17032d) - this.f17033e;
    }

    public final int d(int i10) {
        long j10;
        long j11;
        int i11;
        long j12;
        long[] jArr;
        int[] iArr;
        Object[] objArr;
        int i12 = -862048943;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f17032d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr2 = this.f17029a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j13 = ((jArr2[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr2[i19] >>> i20);
            long j14 = i15;
            int i22 = i18;
            int i23 = 0;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j16) >> 3)) & i16;
                int i24 = i12;
                int i25 = i23;
                if (this.f17030b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i12 = i24;
                i23 = i25;
            }
            int i26 = i12;
            int i27 = i23;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iE = e(i14);
                long j17 = 255;
                if (this.f17063f != 0 || ((this.f17029a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = j14;
                    i11 = 1;
                    j12 = 128;
                } else {
                    int i28 = this.f17032d;
                    if (i28 > 8) {
                        j12 = 128;
                        if (Long.compareUnsigned(((long) this.f17033e) * 32, ((long) i28) * 25) <= 0) {
                            long[] jArr3 = this.f17029a;
                            int i29 = this.f17032d;
                            int[] iArr2 = this.f17030b;
                            Object[] objArr2 = this.f17031c;
                            int i30 = (i29 + 7) >> 3;
                            int i31 = i27;
                            while (i31 < i30) {
                                long j18 = j17;
                                long j19 = jArr3[i31] & (-9187201950435737472L);
                                jArr3[i31] = (-72340172838076674L) & ((~j19) + (j19 >>> 7));
                                i31++;
                                j14 = j14;
                                j17 = j18;
                            }
                            j10 = j17;
                            j11 = j14;
                            int iY0 = kk.l.y0(jArr3);
                            int i32 = iY0 - 1;
                            long j20 = 72057594037927935L;
                            jArr3[i32] = (jArr3[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[i27];
                            int i33 = i27;
                            while (i33 != i29) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j21 = (jArr3[i34] >> i35) & j10;
                                if (j21 != 128 && j21 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i33]) * i26;
                                    int i36 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i37 = i36 >>> 7;
                                    int iE2 = e(i37);
                                    int i38 = i37 & i29;
                                    if (((iE2 - i38) & i29) / 8 == ((i33 - i38) & i29) / 8) {
                                        long j22 = j20;
                                        jArr3[i34] = (((long) (i36 & 127)) << i35) | ((~(j10 << i35)) & jArr3[i34]);
                                        jArr3[jArr3.length - i21] = (jArr3[i27] & j22) | Long.MIN_VALUE;
                                        i33++;
                                        j20 = j22;
                                    } else {
                                        long j23 = j20;
                                        int i39 = iE2 >> 3;
                                        long j24 = jArr3[i39];
                                        int i40 = (iE2 & 7) << 3;
                                        if (((j24 >> i40) & j10) == 128) {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i39] = ((~(j10 << i40)) & j24) | (((long) (i36 & 127)) << i40);
                                            jArr3[i34] = (jArr3[i34] & (~(j10 << i35))) | (128 << i35);
                                            iArr[iE2] = iArr[i33];
                                            iArr[i33] = i27;
                                            objArr[iE2] = objArr[i33];
                                            objArr[i33] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr3[i39] = (((long) (i36 & 127)) << i40) | ((~(j10 << i40)) & j24);
                                            int i41 = iArr[iE2];
                                            iArr[iE2] = iArr[i33];
                                            iArr[i33] = i41;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i33];
                                            objArr[i33] = obj;
                                            i33--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i27] & j23) | Long.MIN_VALUE;
                                        i33++;
                                        j20 = j23;
                                        i21 = i21;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i33++;
                                }
                            }
                            i11 = i21;
                            this.f17063f = o0.a(this.f17032d) - this.f17033e;
                        }
                        iE = e(i14);
                    } else {
                        j12 = 128;
                    }
                    j10 = 255;
                    j11 = j14;
                    i11 = 1;
                    int iB = o0.b(this.f17032d);
                    long[] jArr4 = this.f17029a;
                    int[] iArr3 = this.f17030b;
                    Object[] objArr3 = this.f17031c;
                    int i42 = this.f17032d;
                    f(iB);
                    long[] jArr5 = this.f17029a;
                    int[] iArr4 = this.f17030b;
                    Object[] objArr4 = this.f17031c;
                    int i43 = this.f17032d;
                    int i44 = i27;
                    while (i44 < i42) {
                        if (((jArr4[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j12) {
                            int i45 = iArr3[i44];
                            int iHashCode3 = Integer.hashCode(i45) * i26;
                            int i46 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i46 >>> 7);
                            long j25 = i46 & 127;
                            int i47 = iE3 >> 3;
                            int i48 = (iE3 & 7) << 3;
                            jArr = jArr5;
                            long j26 = (jArr5[i47] & (~(255 << i48))) | (j25 << i48);
                            jArr[i47] = j26;
                            jArr[(((iE3 - 7) & i43) + (i43 & 7)) >> 3] = j26;
                            iArr4[iE3] = i45;
                            objArr4[iE3] = objArr3[i44];
                        } else {
                            jArr = jArr5;
                        }
                        i44++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iE = e(i14);
                }
                this.f17033e++;
                int i49 = this.f17063f;
                long[] jArr6 = this.f17029a;
                int i50 = iE >> 3;
                long j27 = jArr6[i50];
                int i51 = (iE & 7) << 3;
                if (((j27 >> i51) & j10) != j12) {
                    i11 = i27;
                }
                this.f17063f = i49 - i11;
                int i52 = this.f17032d;
                long j28 = (j27 & (~(j10 << i51))) | (j11 << i51);
                jArr6[i50] = j28;
                jArr6[(((iE - 7) & i52) + (i52 & 7)) >> 3] = j28;
                return iE;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i26;
        }
    }

    public final int e(int i10) {
        int i11 = this.f17032d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17029a;
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

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f17032d = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f17029a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f17063f = o0.a(this.f17032d) - this.f17033e;
        this.f17030b = new int[iMax];
        this.f17031c = new Object[iMax];
    }

    public final Object g(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f17032d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f17029a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f17030b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return h(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final Object h(int i10) {
        this.f17033e--;
        long[] jArr = this.f17029a;
        int i11 = this.f17032d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        Object[] objArr = this.f17031c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void i(int i10, Object obj) {
        int iD = d(i10);
        this.f17030b[iD] = i10;
        this.f17031c[iD] = obj;
    }

    public /* synthetic */ v() {
        this(6);
    }
}
