package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f17064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17068e;

    public w(int i10) {
        this.f17064a = o0.f17041a;
        this.f17065b = n.f17038a;
        if (i10 >= 0) {
            d(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final boolean a(int i10) {
        long j10;
        boolean z5;
        long j11;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int i11;
        int i12 = this.f17067d;
        int i13 = -862048943;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f17066c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f17064a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            boolean z10 = true;
            int i22 = i19;
            long j12 = (((-i21) >> 63) & (jArr2[i20 + 1] << (64 - i21))) | (jArr2[i20] >>> i21);
            long j13 = i16;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (j14 - 72340172838076673L) & (~j14) & (-9187201950435737472L);
            while (j15 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j15) >> 3) + i18) & i17;
                int i23 = i13;
                if (this.f17065b[iNumberOfTrailingZeros] == i10) {
                    z5 = true;
                    break loop0;
                }
                j15 &= j15 - 1;
                i13 = i23;
            }
            int i24 = i13;
            long j16 = j12 & ((~j12) << 6) & (-9187201950435737472L);
            char c3 = '\b';
            if (j16 != 0) {
                int iC = c(i15);
                long j17 = 255;
                if (this.f17068e != 0 || ((this.f17064a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    z5 = true;
                    j11 = 128;
                } else {
                    int i25 = this.f17066c;
                    if (i25 > 8) {
                        j11 = 128;
                        if (Long.compareUnsigned(((long) this.f17067d) * 32, ((long) i25) * 25) <= 0) {
                            long[] jArr3 = this.f17064a;
                            int i26 = this.f17066c;
                            int[] iArr2 = this.f17065b;
                            int i27 = (i26 + 7) >> 3;
                            int i28 = 0;
                            while (i28 < i27) {
                                char c10 = c3;
                                long j18 = jArr3[i28] & (-9187201950435737472L);
                                jArr3[i28] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i28++;
                                j17 = j17;
                                c3 = c10;
                            }
                            j10 = j17;
                            int iY0 = kk.l.y0(jArr3);
                            int i29 = iY0 - 1;
                            jArr3[i29] = (jArr3[i29] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[0];
                            int i30 = 0;
                            while (i30 != i26) {
                                int i31 = i30 >> 3;
                                int i32 = (i30 & 7) << 3;
                                long j19 = (jArr3[i31] >> i32) & j10;
                                if (j19 != 128 && j19 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i30]) * i24;
                                    int i33 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i34 = i33 >>> 7;
                                    int iC2 = c(i34);
                                    int i35 = i34 & i26;
                                    boolean z11 = z10;
                                    if (((iC2 - i35) & i26) / 8 == ((i30 - i35) & i26) / 8) {
                                        iArr = iArr2;
                                        jArr3[i31] = ((~(j10 << i32)) & jArr3[i31]) | (((long) (i33 & 127)) << i32);
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i30++;
                                    } else {
                                        iArr = iArr2;
                                        int i36 = i30;
                                        int i37 = iC2 >> 3;
                                        long j20 = jArr3[i37];
                                        int i38 = (iC2 & 7) << 3;
                                        if (((j20 >> i38) & j10) == 128) {
                                            jArr3[i37] = (j20 & (~(j10 << i38))) | (((long) (i33 & 127)) << i38);
                                            jArr3[i31] = (jArr3[i31] & (~(j10 << i32))) | (128 << i32);
                                            iArr[iC2] = iArr[i36];
                                            iArr[i36] = 0;
                                            i11 = i36;
                                        } else {
                                            jArr3[i37] = (((long) (i33 & 127)) << i38) | (j20 & (~(j10 << i38)));
                                            int i39 = iArr[iC2];
                                            iArr[iC2] = iArr[i36];
                                            iArr[i36] = i39;
                                            i11 = i36 - 1;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & 72057594037927935L) | Long.MIN_VALUE;
                                        i30 = i11 + 1;
                                    }
                                    iArr2 = iArr;
                                    z10 = z11;
                                } else {
                                    i30++;
                                }
                            }
                            z5 = z10;
                            this.f17068e = o0.a(this.f17066c) - this.f17067d;
                        }
                        iC = c(i15);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    z5 = true;
                    int iB = o0.b(this.f17066c);
                    long[] jArr4 = this.f17064a;
                    int[] iArr3 = this.f17065b;
                    int i40 = this.f17066c;
                    d(iB);
                    long[] jArr5 = this.f17064a;
                    int[] iArr4 = this.f17065b;
                    int i41 = this.f17066c;
                    int i42 = 0;
                    while (i42 < i40) {
                        if (((jArr4[i42 >> 3] >> ((i42 & 7) << 3)) & 255) < j11) {
                            int i43 = iArr3[i42];
                            int iHashCode3 = Integer.hashCode(i43) * i24;
                            int i44 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC3 = c(i44 >>> 7);
                            jArr = jArr5;
                            long j21 = i44 & 127;
                            int i45 = iC3 >> 3;
                            int i46 = (iC3 & 7) << 3;
                            long j22 = (jArr[i45] & (~(255 << i46))) | (j21 << i46);
                            jArr[i45] = j22;
                            jArr[(((iC3 - 7) & i41) + (i41 & 7)) >> 3] = j22;
                            iArr4[iC3] = i43;
                        } else {
                            jArr = jArr5;
                        }
                        i42++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iC = c(i15);
                }
                iNumberOfTrailingZeros = iC;
                this.f17067d++;
                int i47 = this.f17068e;
                long[] jArr6 = this.f17064a;
                int i48 = iNumberOfTrailingZeros >> 3;
                long j23 = jArr6[i48];
                int i49 = (iNumberOfTrailingZeros & 7) << 3;
                this.f17068e = i47 - (((j23 >> i49) & j10) == j11 ? z5 : 0);
                int i50 = this.f17066c;
                long j24 = (j23 & (~(j10 << i49))) | (j13 << i49);
                jArr6[i48] = j24;
                jArr6[(((iNumberOfTrailingZeros - 7) & i50) + (i50 & 7)) >> 3] = j24;
                break;
            }
            i19 = i22 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i24;
        }
        this.f17065b[iNumberOfTrailingZeros] = i10;
        if (this.f17067d != i12) {
            return z5;
        }
        return false;
    }

    public final boolean b(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f17066c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f17064a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f17065b[iNumberOfTrailingZeros] == i10) {
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
        return iNumberOfTrailingZeros >= 0;
    }

    public final int c(int i10) {
        int i11 = this.f17066c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17064a;
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

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f17066c = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f17064a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f17068e = o0.a(this.f17066c) - this.f17067d;
        this.f17065b = new int[iMax];
    }

    public final boolean e(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f17066c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f17064a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f17065b[iNumberOfTrailingZeros] == i10) {
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
        boolean z5 = iNumberOfTrailingZeros >= 0;
        if (z5) {
            f(iNumberOfTrailingZeros);
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a A[LOOP:0: B:14:0x0021->B:26:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x005d A[SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (wVar.f17067d != this.f17067d) {
            return false;
        }
        int[] iArr = this.f17065b;
        long[] jArr = this.f17064a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && !wVar.b(iArr[(i10 << 3) + i12])) {
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
        this.f17067d--;
        long[] jArr = this.f17064a;
        int i11 = this.f17066c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
    }

    public final int hashCode() {
        int[] iArr = this.f17065b;
        long[] jArr = this.f17064a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        iHashCode = Integer.hashCode(iArr[(i10 << 3) + i12]) + iHashCode;
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
        int[] iArr = this.f17065b;
        long[] jArr = this.f17064a;
        int length = jArr.length - 2;
        if (length < 0) {
            sb2.append((CharSequence) "]");
            break;
        }
        int i10 = 0;
        int i11 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j10) < 128) {
                        int i14 = iArr[(i10 << 3) + i13];
                        if (i11 == -1) {
                            sb2.append((CharSequence) "...");
                            break loop0;
                        }
                        if (i11 != 0) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append(i14);
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

    public /* synthetic */ w() {
        this(6);
    }
}
