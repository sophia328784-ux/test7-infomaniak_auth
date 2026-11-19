package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f17071a = o0.f17041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f17072b = p.f17043a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f17073c = u.a.f17725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17076f;

    public y(int i10) {
        if (i10 >= 0) {
            e(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f17075e = 0;
        long[] jArr = this.f17071a;
        if (jArr != o0.f17041a) {
            kk.l.u0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f17071a;
            int i10 = this.f17074d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kk.l.t0(0, this.f17074d, null, this.f17073c);
        this.f17076f = o0.a(this.f17074d) - this.f17075e;
    }

    public final boolean b(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f17074d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17071a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f17072b[iNumberOfTrailingZeros] == j10) {
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

    public final int c(int i10) {
        int i11 = this.f17074d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f17071a;
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

    public final Object d(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f17074d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17071a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f17072b[iNumberOfTrailingZeros] == j10) {
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
        if (iNumberOfTrailingZeros >= 0) {
            return this.f17073c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f17074d = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f17071a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f17076f = o0.a(this.f17074d) - this.f17075e;
        this.f17072b = new long[iMax];
        this.f17073c = new Object[iMax];
    }

    public final boolean equals(Object obj) {
        boolean z5;
        long[] jArr;
        boolean z10;
        long[] jArr2;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f17075e != this.f17075e) {
            return false;
        }
        long[] jArr3 = this.f17072b;
        Object[] objArr = this.f17073c;
        long[] jArr4 = this.f17071a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr4[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        z10 = z11;
                        jArr2 = jArr3;
                        long j11 = jArr2[i13];
                        Object obj2 = objArr[i13];
                        if (obj2 == null) {
                            if (yVar.d(j11) != null || !yVar.b(j11)) {
                                break loop0;
                            }
                        } else if (!obj2.equals(yVar.d(j11))) {
                            return false;
                        }
                    } else {
                        z10 = z11;
                        jArr2 = jArr3;
                    }
                    j10 >>= 8;
                    i12++;
                    z11 = z10;
                    jArr3 = jArr2;
                }
                z5 = z11;
                jArr = jArr3;
                if (i11 != 8) {
                    return z5;
                }
            } else {
                z5 = z11;
                jArr = jArr3;
            }
            if (i10 == length) {
                return z5;
            }
            i10++;
            z11 = z5;
            jArr3 = jArr;
        }
        return false;
    }

    public final Object f(long j10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f17074d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f17071a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j11 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j12 = (((long) i11) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i13) & i12;
                if (this.f17072b[iNumberOfTrailingZeros] == j10) {
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
        if (iNumberOfTrailingZeros < 0) {
            return null;
        }
        this.f17075e--;
        long[] jArr2 = this.f17071a;
        int i17 = this.f17074d;
        int i18 = iNumberOfTrailingZeros >> 3;
        int i19 = (iNumberOfTrailingZeros & 7) << 3;
        long j14 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
        jArr2[i18] = j14;
        jArr2[(((iNumberOfTrailingZeros - 7) & i17) + (i17 & 7)) >> 3] = j14;
        Object[] objArr = this.f17073c;
        Object obj = objArr[iNumberOfTrailingZeros];
        objArr[iNumberOfTrailingZeros] = null;
        return obj;
    }

    public final void g(long j10, Object obj) {
        long j11;
        long j12;
        int i10;
        int i11;
        long j13;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int i12 = -862048943;
        int iHashCode = Long.hashCode(j10) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f17074d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr3 = this.f17071a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j14 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j15 = i15;
            int i22 = i18;
            int i23 = 0;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j17) >> 3)) & i16;
                int i24 = i12;
                if (this.f17072b[iNumberOfTrailingZeros] == j10) {
                    break loop0;
                }
                j17 &= j17 - 1;
                i12 = i24;
            }
            int i25 = i12;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iC = c(i14);
                if (this.f17076f != 0 || ((this.f17071a[iC >> 3] >> ((iC & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    i10 = 0;
                    i11 = 1;
                    j13 = 128;
                } else {
                    int i26 = this.f17074d;
                    if (i26 > 8) {
                        j13 = 128;
                        if (Long.compareUnsigned(((long) this.f17075e) * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr4 = this.f17071a;
                            int i27 = this.f17074d;
                            long[] jArr5 = this.f17072b;
                            Object[] objArr2 = this.f17073c;
                            int i28 = (i27 + 7) >> 3;
                            j11 = 255;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j18 = jArr4[i29] & (-9187201950435737472L);
                                jArr4[i29] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i29++;
                                i21 = i21;
                                i23 = i23;
                                j15 = j15;
                            }
                            j12 = j15;
                            i10 = i23;
                            int i30 = i21;
                            char c3 = 7;
                            int iY0 = kk.l.y0(jArr4);
                            int i31 = iY0 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i31] = (jArr4[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iY0] = jArr4[i10];
                            int i32 = i10;
                            while (i32 != i27) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j20 = (jArr4[i33] >> i34) & 255;
                                if (j20 != 128 && j20 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr5[i32]) * i25;
                                    int i35 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i36 = i35 >>> 7;
                                    int iC2 = c(i36);
                                    int i37 = i36 & i27;
                                    char c10 = c3;
                                    if (((iC2 - i37) & i27) / 8 == ((i32 - i37) & i27) / 8) {
                                        int i38 = i30;
                                        long j21 = j19;
                                        jArr4[i33] = (((long) (i35 & 127)) << i34) | (jArr4[i33] & (~(255 << i34)));
                                        jArr4[jArr4.length - i38] = (jArr4[i10] & j21) | Long.MIN_VALUE;
                                        i32++;
                                        i30 = i38;
                                        c3 = c10;
                                        j19 = j21;
                                    } else {
                                        int i39 = i30;
                                        long j22 = j19;
                                        int i40 = iC2 >> 3;
                                        long j23 = jArr4[i40];
                                        int i41 = (iC2 & 7) << 3;
                                        if (((j23 >> i41) & 255) == 128) {
                                            jArr2 = jArr5;
                                            objArr = objArr2;
                                            jArr4[i40] = (j23 & (~(255 << i41))) | (((long) (i35 & 127)) << i41);
                                            jArr4[i33] = (jArr4[i33] & (~(255 << i34))) | (128 << i34);
                                            jArr2[iC2] = jArr2[i32];
                                            jArr2[i32] = 0;
                                            objArr[iC2] = objArr[i32];
                                            objArr[i32] = null;
                                        } else {
                                            objArr = objArr2;
                                            jArr2 = jArr5;
                                            jArr4[i40] = (((long) (i35 & 127)) << i41) | (j23 & (~(255 << i41)));
                                            long j24 = jArr2[iC2];
                                            jArr2[iC2] = jArr2[i32];
                                            jArr2[i32] = j24;
                                            Object obj2 = objArr[iC2];
                                            objArr[iC2] = objArr[i32];
                                            objArr[i32] = obj2;
                                            i32--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i10] & j22) | Long.MIN_VALUE;
                                        i32++;
                                        jArr5 = jArr2;
                                        i30 = i39;
                                        c3 = c10;
                                        j19 = j22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i32++;
                                }
                            }
                            i11 = i30;
                            this.f17076f = o0.a(this.f17074d) - this.f17075e;
                        }
                        iC = c(i14);
                    } else {
                        j13 = 128;
                    }
                    j11 = 255;
                    j12 = j15;
                    i10 = 0;
                    i11 = 1;
                    int iB = o0.b(this.f17074d);
                    long[] jArr6 = this.f17071a;
                    long[] jArr7 = this.f17072b;
                    Object[] objArr3 = this.f17073c;
                    int i42 = this.f17074d;
                    e(iB);
                    long[] jArr8 = this.f17071a;
                    long[] jArr9 = this.f17072b;
                    Object[] objArr4 = this.f17073c;
                    int i43 = this.f17074d;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr6[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j13) {
                            long j25 = jArr7[i44];
                            int iHashCode3 = Long.hashCode(j25) * i25;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iC3 = c(i45 >>> 7);
                            jArr = jArr8;
                            long j26 = i45 & 127;
                            int i46 = iC3 >> 3;
                            int i47 = (iC3 & 7) << 3;
                            long j27 = (jArr[i46] & (~(255 << i47))) | (j26 << i47);
                            jArr[i46] = j27;
                            jArr[(((iC3 - 7) & i43) + (i43 & 7)) >> 3] = j27;
                            jArr9[iC3] = j25;
                            objArr4[iC3] = objArr3[i44];
                        } else {
                            jArr = jArr8;
                        }
                        i44++;
                        jArr6 = jArr6;
                        jArr8 = jArr;
                    }
                    iC = c(i14);
                }
                iNumberOfTrailingZeros = iC;
                this.f17075e++;
                int i48 = this.f17076f;
                long[] jArr10 = this.f17071a;
                int i49 = iNumberOfTrailingZeros >> 3;
                long j28 = jArr10[i49];
                int i50 = (iNumberOfTrailingZeros & 7) << 3;
                if (((j28 >> i50) & j11) != j13) {
                    i11 = i10;
                }
                this.f17076f = i48 - i11;
                int i51 = this.f17074d;
                long j29 = (j28 & (~(j11 << i50))) | (j12 << i50);
                jArr10[i49] = j29;
                jArr10[(((iNumberOfTrailingZeros - 7) & i51) + (i51 & 7)) >> 3] = j29;
                break;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i25;
        }
        this.f17072b[iNumberOfTrailingZeros] = j10;
        this.f17073c[iNumberOfTrailingZeros] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.f17072b;
        Object[] objArr = this.f17073c;
        long[] jArr2 = this.f17071a;
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
                        int i13 = (i10 << 3) + i12;
                        long j11 = jArr[i13];
                        Object obj = objArr[i13];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j11);
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

    public final String toString() {
        int i10;
        int i11;
        if (this.f17075e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f17072b;
        Object[] objArr = this.f17073c;
        long[] jArr2 = this.f17071a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                long j10 = jArr2[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j10) < 128) {
                            int i16 = (i12 << 3) + i15;
                            i11 = i12;
                            long j11 = jArr[i16];
                            Object obj = objArr[i16];
                            sb2.append(j11);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i13++;
                            if (i13 < this.f17075e) {
                                sb2.append(", ");
                            }
                        } else {
                            i11 = i12;
                        }
                        j10 >>= 8;
                        i15++;
                        i12 = i11;
                    }
                    int i17 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i17;
                } else {
                    i10 = i12;
                }
                if (i10 == length) {
                    break;
                }
                i12 = i10 + 1;
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
