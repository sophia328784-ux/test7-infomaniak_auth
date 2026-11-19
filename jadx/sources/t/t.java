package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f17055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f17057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17060f;

    public t(int i10) {
        this.f17055a = o0.f17041a;
        int[] iArr = n.f17038a;
        this.f17056b = iArr;
        this.f17057c = iArr;
        if (i10 >= 0) {
            e(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f17059e = 0;
        long[] jArr = this.f17055a;
        if (jArr != o0.f17041a) {
            kk.l.u0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17055a;
            int i10 = this.f17058d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        this.f17060f = o0.a(this.f17058d) - this.f17059e;
    }

    public final int b(int i10) {
        int i11 = this.f17058d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17055a;
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

    public final int c(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f17058d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f17055a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f17056b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int d(int i10) {
        int iC = c(i10);
        if (iC >= 0) {
            return this.f17057c[iC];
        }
        return -1;
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f17058d = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f17055a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f17060f = o0.a(this.f17058d) - this.f17059e;
        this.f17056b = new int[iMax];
        this.f17057c = new int[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z10 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (tVar.f17059e != this.f17059e) {
            return false;
        }
        int[] iArr = this.f17056b;
        int[] iArr2 = this.f17057c;
        long[] jArr = this.f17055a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        int i15 = iArr2[i13];
                        int iC = tVar.c(i14);
                        if (iC < 0 || i15 != tVar.f17057c[iC]) {
                            break loop0;
                        }
                    }
                    j10 >>= 8;
                    i12++;
                    z10 = z10;
                }
                z5 = z10;
                if (i11 != 8) {
                    return z5;
                }
            } else {
                z5 = z10;
            }
            if (i10 == length) {
                return z5;
            }
            i10++;
            z10 = z5;
        }
        return false;
    }

    public final void f(int i10, int i11) {
        long j10;
        long j11;
        int i12;
        int i13;
        long j12;
        int iNumberOfTrailingZeros;
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int i14 = i10;
        int i15 = -862048943;
        int iHashCode = Integer.hashCode(i14) * (-862048943);
        int i16 = iHashCode ^ (iHashCode << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f17058d;
        int i20 = i17 & i19;
        int i21 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f17055a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            int i24 = 1;
            int i25 = i21;
            int i26 = 0;
            long j13 = (((-i23) >> 63) & (jArr2[i22 + 1] << (64 - i23))) | (jArr2[i22] >>> i23);
            long j14 = i18;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i20) & i19;
                int i27 = i15;
                if (this.f17056b[iNumberOfTrailingZeros] == i14) {
                    break loop0;
                }
                j16 &= j16 - 1;
                i15 = i27;
            }
            int i28 = i15;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iB = b(i17);
                long j17 = 255;
                if (this.f17060f != 0 || ((this.f17055a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j10 = j14;
                    j11 = 255;
                    i12 = 1;
                    i13 = 0;
                    j12 = 128;
                } else {
                    int i29 = this.f17058d;
                    if (i29 > 8) {
                        j12 = 128;
                        if (Long.compareUnsigned(((long) this.f17059e) * 32, ((long) i29) * 25) <= 0) {
                            long[] jArr3 = this.f17055a;
                            int i30 = this.f17058d;
                            int[] iArr3 = this.f17056b;
                            int[] iArr4 = this.f17057c;
                            int i31 = (i30 + 7) >> 3;
                            int i32 = 0;
                            while (i32 < i31) {
                                long j18 = jArr3[i32] & (-9187201950435737472L);
                                jArr3[i32] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i32++;
                                j17 = j17;
                                j14 = j14;
                            }
                            j10 = j14;
                            j11 = j17;
                            char c3 = 7;
                            int iY0 = kk.l.y0(jArr3);
                            int i33 = iY0 - 1;
                            jArr3[i33] = (jArr3[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[0];
                            int i34 = 0;
                            while (i34 != i30) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j19 = (jArr3[i35] >> i36) & j11;
                                if (j19 != 128 && j19 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr3[i34]) * i28;
                                    int i37 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i38 = i37 >>> 7;
                                    int iB2 = b(i38);
                                    int i39 = i38 & i30;
                                    char c10 = c3;
                                    if (((iB2 - i39) & i30) / 8 == ((i34 - i39) & i30) / 8) {
                                        int i40 = i26;
                                        jArr3[i35] = (((long) (i37 & 127)) << i36) | (jArr3[i35] & (~(j11 << i36)));
                                        jArr3[jArr3.length - 1] = (jArr3[i40] & 72057594037927935L) | Long.MIN_VALUE;
                                        i34++;
                                        i24 = i24;
                                        c3 = c10;
                                        i26 = i40;
                                    } else {
                                        int i41 = i24;
                                        int i42 = i26;
                                        int i43 = iB2 >> 3;
                                        long j20 = jArr3[i43];
                                        int i44 = (iB2 & 7) << 3;
                                        if (((j20 >> i44) & j11) == 128) {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i43] = ((~(j11 << i44)) & j20) | (((long) (i37 & 127)) << i44);
                                            jArr3[i35] = (jArr3[i35] & (~(j11 << i36))) | (128 << i36);
                                            iArr[iB2] = iArr[i34];
                                            iArr[i34] = i42;
                                            iArr2[iB2] = iArr2[i34];
                                            iArr2[i34] = i42;
                                        } else {
                                            iArr = iArr3;
                                            iArr2 = iArr4;
                                            jArr3[i43] = (((long) (i37 & 127)) << i44) | ((~(j11 << i44)) & j20);
                                            int i45 = iArr[iB2];
                                            iArr[iB2] = iArr[i34];
                                            iArr[i34] = i45;
                                            int i46 = iArr2[iB2];
                                            iArr2[iB2] = iArr2[i34];
                                            iArr2[i34] = i46;
                                            i34--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i42] & 72057594037927935L) | Long.MIN_VALUE;
                                        i34++;
                                        i24 = i41;
                                        c3 = c10;
                                        i26 = i42;
                                        iArr3 = iArr;
                                        iArr4 = iArr2;
                                    }
                                } else {
                                    i34++;
                                }
                            }
                            i12 = i24;
                            i13 = i26;
                            this.f17060f = o0.a(this.f17058d) - this.f17059e;
                        }
                        iB = b(i17);
                    } else {
                        j12 = 128;
                    }
                    j10 = j14;
                    j11 = 255;
                    i12 = 1;
                    i13 = 0;
                    int iB3 = o0.b(this.f17058d);
                    long[] jArr4 = this.f17055a;
                    int[] iArr5 = this.f17056b;
                    int[] iArr6 = this.f17057c;
                    int i47 = this.f17058d;
                    e(iB3);
                    long[] jArr5 = this.f17055a;
                    int[] iArr7 = this.f17056b;
                    int[] iArr8 = this.f17057c;
                    int i48 = this.f17058d;
                    int i49 = 0;
                    while (i49 < i47) {
                        if (((jArr4[i49 >> 3] >> ((i49 & 7) << 3)) & 255) < j12) {
                            int i50 = iArr5[i49];
                            int iHashCode3 = Integer.hashCode(i50) * i28;
                            int i51 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i51 >>> 7);
                            jArr = jArr5;
                            long j21 = i51 & 127;
                            int i52 = iB4 >> 3;
                            int i53 = (iB4 & 7) << 3;
                            long j22 = (jArr[i52] & (~(255 << i53))) | (j21 << i53);
                            jArr[i52] = j22;
                            jArr[(((iB4 - 7) & i48) + (i48 & 7)) >> 3] = j22;
                            iArr7[iB4] = i50;
                            iArr8[iB4] = iArr6[i49];
                        } else {
                            jArr = jArr5;
                        }
                        i49++;
                        jArr5 = jArr;
                    }
                    iB = b(i17);
                }
                this.f17059e++;
                int i54 = this.f17060f;
                long[] jArr6 = this.f17055a;
                int i55 = iB >> 3;
                long j23 = jArr6[i55];
                int i56 = (iB & 7) << 3;
                if (((j23 >> i56) & j11) == j12) {
                    i13 = i12;
                }
                this.f17060f = i54 - i13;
                int i57 = this.f17058d;
                long j24 = (j23 & (~(j11 << i56))) | (j10 << i56);
                jArr6[i55] = j24;
                jArr6[(((iB - 7) & i57) + (i57 & 7)) >> 3] = j24;
                iNumberOfTrailingZeros = ~iB;
                break;
            }
            i21 = i25 + 8;
            i20 = (i20 + i21) & i19;
            i14 = i10;
            i15 = i28;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f17056b[iNumberOfTrailingZeros] = i10;
        this.f17057c[iNumberOfTrailingZeros] = i11;
    }

    public final int hashCode() {
        int[] iArr = this.f17056b;
        int[] iArr2 = this.f17057c;
        long[] jArr = this.f17055a;
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
                        int i13 = (i10 << 3) + i12;
                        int i14 = iArr[i13];
                        iHashCode += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    public final String toString() {
        if (this.f17059e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f17056b;
        int[] iArr2 = this.f17057c;
        long[] jArr = this.f17055a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr[i14];
                            int i16 = iArr2[i14];
                            sb2.append(i15);
                            sb2.append("=");
                            sb2.append(i16);
                            i11++;
                            if (i11 < this.f17059e) {
                                sb2.append(", ");
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    public /* synthetic */ t() {
        this(6);
    }
}
