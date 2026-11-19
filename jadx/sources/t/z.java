package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f17077a = o0.f17041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f17078b = p.f17043a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17081e;

    public z(int i10) {
        if (i10 >= 0) {
            c(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f17079c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17077a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f17078b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final int b(int i10) {
        int i11 = this.f17079c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17077a;
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

    public final void c(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f17079c = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f17077a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f17081e = o0.a(this.f17079c) - this.f17080d;
        this.f17078b = new long[iMax];
    }

    public final void d(long j10) {
        long j11;
        long j12;
        int i10;
        int i11;
        long j13;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int i12;
        int i13 = -862048943;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f17079c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f17077a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            int i22 = 1;
            long j14 = ((jArr2[i20 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr2[i20] >>> i21);
            long j15 = i16;
            int i23 = i19;
            int i24 = 0;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                int i25 = i13;
                if (this.f17078b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j17 &= j17 - 1;
                i13 = i25;
            }
            int i26 = i13;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iB = b(i15);
                long j18 = 255;
                if (this.f17081e != 0 || ((this.f17077a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    i10 = 0;
                    i11 = 1;
                    j13 = 128;
                } else {
                    int i27 = this.f17079c;
                    if (i27 > 8) {
                        j13 = 128;
                        if (Long.compareUnsigned(((long) this.f17080d) * 32, ((long) i27) * 25) <= 0) {
                            long[] jArr3 = this.f17077a;
                            int i28 = this.f17079c;
                            long[] jArr4 = this.f17078b;
                            int i29 = (i28 + 7) >> 3;
                            int i30 = 0;
                            while (i30 < i29) {
                                long j19 = j18;
                                long j20 = jArr3[i30] & (-9187201950435737472L);
                                jArr3[i30] = (-72340172838076674L) & ((~j20) + (j20 >>> 7));
                                i30++;
                                j15 = j15;
                                j18 = j19;
                            }
                            j11 = j18;
                            j12 = j15;
                            char c3 = 7;
                            int iY0 = kk.l.y0(jArr3);
                            int i31 = iY0 - 1;
                            long j21 = 72057594037927935L;
                            jArr3[i31] = (jArr3[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[0];
                            int i32 = 0;
                            while (i32 != i28) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j22 = (jArr3[i33] >> i34) & j11;
                                if (j22 != 128 && j22 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr4[i32]) * i26;
                                    int i35 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i36 = i35 >>> 7;
                                    int iB2 = b(i36);
                                    int i37 = i36 & i28;
                                    long j23 = j21;
                                    if (((iB2 - i37) & i28) / 8 == ((i32 - i37) & i28) / 8) {
                                        int i38 = i24;
                                        jArr3[i33] = (((long) (i35 & 127)) << i34) | (jArr3[i33] & (~(j11 << i34)));
                                        jArr3[jArr3.length - i22] = (jArr3[i38] & j23) | Long.MIN_VALUE;
                                        i32++;
                                        c3 = c3;
                                        j21 = j23;
                                        i24 = i38;
                                    } else {
                                        char c10 = c3;
                                        int i39 = i24;
                                        int i40 = iB2 >> 3;
                                        long j24 = jArr3[i40];
                                        int i41 = (iB2 & 7) << 3;
                                        if (((j24 >> i41) & j11) == 128) {
                                            i12 = i22;
                                            jArr3[i40] = (j24 & (~(j11 << i41))) | (((long) (i35 & 127)) << i41);
                                            jArr3[i33] = (jArr3[i33] & (~(j11 << i34))) | (128 << i34);
                                            jArr4[iB2] = jArr4[i32];
                                            jArr4[i32] = 0;
                                        } else {
                                            i12 = i22;
                                            jArr3[i40] = (((long) (i35 & 127)) << i41) | (j24 & (~(j11 << i41)));
                                            long j25 = jArr4[iB2];
                                            jArr4[iB2] = jArr4[i32];
                                            jArr4[i32] = j25;
                                            i32--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i39] & j23) | Long.MIN_VALUE;
                                        i32++;
                                        c3 = c10;
                                        j21 = j23;
                                        i24 = i39;
                                        i22 = i12;
                                    }
                                } else {
                                    i32++;
                                }
                            }
                            i10 = i24;
                            i11 = i22;
                            this.f17081e = o0.a(this.f17079c) - this.f17080d;
                        }
                        iB = b(i15);
                    } else {
                        j13 = 128;
                    }
                    j11 = 255;
                    j12 = j15;
                    i10 = 0;
                    i11 = 1;
                    int iB3 = o0.b(this.f17079c);
                    long[] jArr5 = this.f17077a;
                    long[] jArr6 = this.f17078b;
                    int i42 = this.f17079c;
                    c(iB3);
                    long[] jArr7 = this.f17077a;
                    long[] jArr8 = this.f17078b;
                    int i43 = this.f17079c;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j13) {
                            long j26 = jArr6[i44];
                            int iHashCode3 = Long.hashCode(j26) * i26;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i45 >>> 7);
                            long j27 = i45 & 127;
                            int i46 = iB4 >> 3;
                            int i47 = (iB4 & 7) << 3;
                            jArr = jArr7;
                            long j28 = (jArr7[i46] & (~(255 << i47))) | (j27 << i47);
                            jArr[i46] = j28;
                            jArr[(((iB4 - 7) & i43) + (i43 & 7)) >> 3] = j28;
                            jArr8[iB4] = j26;
                        } else {
                            jArr = jArr7;
                        }
                        i44++;
                        jArr5 = jArr5;
                        jArr7 = jArr;
                    }
                    iB = b(i15);
                }
                iNumberOfTrailingZeros = iB;
                this.f17080d++;
                int i48 = this.f17081e;
                long[] jArr9 = this.f17077a;
                int i49 = iNumberOfTrailingZeros >> 3;
                long j29 = jArr9[i49];
                int i50 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j29 >> i50) & j11) == j13) {
                    i10 = i11;
                }
                this.f17081e = i48 - i10;
                int i51 = this.f17079c;
                long j30 = (j29 & (~(j11 << i50))) | (j12 << i50);
                jArr9[i49] = j30;
                jArr9[(((iNumberOfTrailingZeros - 7) & i51) + (i51 & 7)) >> 3] = j30;
                break;
            }
            i19 = i23 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i26;
        }
        this.f17078b[iNumberOfTrailingZeros] = j10;
    }

    public final void e(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f17079c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17077a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f17078b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i14 += 8;
                i13 = (i13 + i14) & i12;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            this.f17080d--;
            long[] jArr2 = this.f17077a;
            int i17 = this.f17079c;
            int i18 = iNumberOfTrailingZeros >> 3;
            int i19 = (iNumberOfTrailingZeros & 7) << 3;
            long j14 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
            jArr2[i18] = j14;
            jArr2[(((iNumberOfTrailingZeros - 7) & i17) + (i17 & 7)) >> 3] = j14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.f17080d != this.f17080d) {
            return false;
        }
        long[] jArr = this.f17078b;
        long[] jArr2 = this.f17077a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr2[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && !zVar.a(jArr[(i10 << 3) + i12])) {
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

    public final int hashCode() {
        long[] jArr = this.f17078b;
        long[] jArr2 = this.f17077a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr2[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        iHashCode = Long.hashCode(jArr[(i10 << 3) + i12]) + iHashCode;
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d A[DONT_INVERT, PHI: r7
      0x005d: PHI (r7v2 int) = (r7v1 int), (r7v3 int) binds: [B:6:0x0026, B:18:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005f A[LOOP:0: B:5:0x0018->B:20:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[SYNTHETIC] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f17078b;
        long[] jArr2 = this.f17077a;
        int length = jArr2.length - 2;
        if (length < 0) {
            sb2.append((CharSequence) "]");
            break;
        }
        int i10 = 0;
        int i11 = 0;
        loop0: while (true) {
            long j10 = jArr2[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j10) < 128) {
                        long j11 = jArr[(i10 << 3) + i13];
                        if (i11 == -1) {
                            sb2.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i11 != 0) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append(j11);
                        i11++;
                    }
                    j10 >>= 8;
                }
                if (i12 == 8) {
                    if (i10 == length) {
                        i10++;
                    }
                }
                sb2.append((CharSequence) "]");
                break;
            }
            if (i10 == length) {
                sb2.append((CharSequence) "]");
                break;
            }
            i10++;
        }
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
