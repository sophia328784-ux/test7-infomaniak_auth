package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f16961a = o0.f17041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f16962b = u.a.f17725c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f16963c = h.f17007a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16966f;

    public a0(int i10) {
        if (i10 >= 0) {
            d(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i10) {
        int i11 = this.f16964d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f16961a;
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

    public final int b(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f16964d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f16961a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (zk.k.b(this.f16962b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final float c(Object obj) {
        int iB = b(obj);
        if (iB >= 0) {
            return this.f16963c[iB];
        }
        u.a.e("There is no key " + obj + " in the map");
        throw null;
    }

    public final void d(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f16964d = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f16961a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f16966f = o0.a(this.f16964d) - this.f16965e;
        this.f16962b = new Object[iMax];
        this.f16963c = new float[iMax];
    }

    public final void e(j6.a aVar, float f10) {
        long j10;
        long j11;
        int i10;
        int i11;
        long j12;
        int iNumberOfTrailingZeros;
        long[] jArr;
        Object[] objArr;
        float[] fArr;
        j6.a aVar2 = aVar;
        int i12 = -862048943;
        int iHashCode = aVar2.hashCode() * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f16964d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr2 = this.f16961a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            int i22 = i18;
            int i23 = 0;
            long j13 = (((-i20) >> 63) & (jArr2[i19 + 1] << (64 - i20))) | (jArr2[i19] >>> i20);
            long j14 = i15;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i17) & i16;
                int i24 = i12;
                if (zk.k.b(this.f16962b[iNumberOfTrailingZeros], aVar2)) {
                    break loop0;
                }
                j16 &= j16 - 1;
                i12 = i24;
            }
            int i25 = i12;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iA = a(i14);
                long j17 = 255;
                if (this.f16966f != 0 || ((this.f16961a[iA >> 3] >> ((iA & 7) << 3)) & 255) == 254) {
                    j10 = j14;
                    j11 = 255;
                    i10 = 1;
                    i11 = 0;
                    j12 = 128;
                } else {
                    int i26 = this.f16964d;
                    if (i26 > 8) {
                        j12 = 128;
                        if (Long.compareUnsigned(((long) this.f16965e) * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr3 = this.f16961a;
                            int i27 = this.f16964d;
                            Object[] objArr2 = this.f16962b;
                            float[] fArr2 = this.f16963c;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j18 = jArr3[i29] & (-9187201950435737472L);
                                jArr3[i29] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i29++;
                                j17 = j17;
                                j14 = j14;
                            }
                            j10 = j14;
                            j11 = j17;
                            char c3 = 7;
                            int iY0 = kk.l.y0(jArr3);
                            int i30 = iY0 - 1;
                            jArr3[i30] = (jArr3[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[0];
                            int i31 = 0;
                            while (i31 != i27) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j19 = (jArr3[i32] >> i33) & j11;
                                if (j19 != 128 && j19 == 254) {
                                    Object obj = objArr2[i31];
                                    int iHashCode2 = (obj != null ? obj.hashCode() : i23) * i25;
                                    int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i35 = i34 >>> 7;
                                    int iA2 = a(i35);
                                    int i36 = i35 & i27;
                                    char c10 = c3;
                                    if (((iA2 - i36) & i27) / 8 == ((i31 - i36) & i27) / 8) {
                                        int i37 = i23;
                                        jArr3[i32] = (((long) (i34 & 127)) << i33) | (jArr3[i32] & (~(j11 << i33)));
                                        jArr3[jArr3.length - 1] = (jArr3[i37] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31++;
                                        i21 = i21;
                                        c3 = c10;
                                        i23 = i37;
                                    } else {
                                        int i38 = i21;
                                        int i39 = i23;
                                        int i40 = iA2 >> 3;
                                        long j20 = jArr3[i40];
                                        int i41 = (iA2 & 7) << 3;
                                        if (((j20 >> i41) & j11) == 128) {
                                            objArr = objArr2;
                                            fArr = fArr2;
                                            jArr3[i40] = ((~(j11 << i41)) & j20) | (((long) (i34 & 127)) << i41);
                                            jArr3[i32] = (jArr3[i32] & (~(j11 << i33))) | (128 << i33);
                                            objArr[iA2] = objArr[i31];
                                            objArr[i31] = null;
                                            fArr[iA2] = fArr[i31];
                                            fArr[i31] = 0.0f;
                                        } else {
                                            objArr = objArr2;
                                            fArr = fArr2;
                                            jArr3[i40] = (((long) (i34 & 127)) << i41) | ((~(j11 << i41)) & j20);
                                            Object obj2 = objArr[iA2];
                                            objArr[iA2] = objArr[i31];
                                            objArr[i31] = obj2;
                                            float f11 = fArr[iA2];
                                            fArr[iA2] = fArr[i31];
                                            fArr[i31] = f11;
                                            i31--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[i39] & 72057594037927935L) | Long.MIN_VALUE;
                                        i31++;
                                        i21 = i38;
                                        c3 = c10;
                                        i23 = i39;
                                        objArr2 = objArr;
                                        fArr2 = fArr;
                                    }
                                } else {
                                    i31++;
                                }
                            }
                            i10 = i21;
                            i11 = i23;
                            this.f16966f = o0.a(this.f16964d) - this.f16965e;
                        }
                        iA = a(i14);
                    } else {
                        j12 = 128;
                    }
                    j10 = j14;
                    j11 = 255;
                    i10 = 1;
                    i11 = 0;
                    int iB = o0.b(this.f16964d);
                    long[] jArr4 = this.f16961a;
                    Object[] objArr3 = this.f16962b;
                    float[] fArr3 = this.f16963c;
                    int i42 = this.f16964d;
                    d(iB);
                    long[] jArr5 = this.f16961a;
                    Object[] objArr4 = this.f16962b;
                    float[] fArr4 = this.f16963c;
                    int i43 = this.f16964d;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr4[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < j12) {
                            Object obj3 = objArr3[i44];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i25;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iA3 = a(i45 >>> 7);
                            jArr = jArr5;
                            long j21 = i45 & 127;
                            int i46 = iA3 >> 3;
                            int i47 = (iA3 & 7) << 3;
                            long j22 = (jArr[i46] & (~(255 << i47))) | (j21 << i47);
                            jArr[i46] = j22;
                            jArr[(((iA3 - 7) & i43) + (i43 & 7)) >> 3] = j22;
                            objArr4[iA3] = obj3;
                            fArr4[iA3] = fArr3[i44];
                        } else {
                            jArr = jArr5;
                        }
                        i44++;
                        jArr5 = jArr;
                    }
                    iA = a(i14);
                }
                this.f16965e++;
                int i48 = this.f16966f;
                long[] jArr6 = this.f16961a;
                int i49 = iA >> 3;
                long j23 = jArr6[i49];
                int i50 = (iA & 7) << 3;
                if (((j23 >> i50) & j11) == j12) {
                    i11 = i10;
                }
                this.f16966f = i48 - i11;
                int i51 = this.f16964d;
                long j24 = (j23 & (~(j11 << i50))) | (j10 << i50);
                jArr6[i49] = j24;
                jArr6[(((iA - 7) & i51) + (i51 & 7)) >> 3] = j24;
                iNumberOfTrailingZeros = ~iA;
                break;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            aVar2 = aVar;
            i12 = i25;
        }
        if (iNumberOfTrailingZeros < 0) {
            iNumberOfTrailingZeros = ~iNumberOfTrailingZeros;
        }
        this.f16962b[iNumberOfTrailingZeros] = aVar;
        this.f16963c[iNumberOfTrailingZeros] = f10;
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z10 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (a0Var.f16965e != this.f16965e) {
            return false;
        }
        Object[] objArr = this.f16962b;
        float[] fArr = this.f16963c;
        long[] jArr = this.f16961a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = objArr[i13];
                        float f10 = fArr[i13];
                        int iB = a0Var.b(obj2);
                        if (iB < 0 || f10 != a0Var.f16963c[iB]) {
                            return false;
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
    }

    public final int hashCode() {
        Object[] objArr = this.f16962b;
        float[] fArr = this.f16963c;
        long[] jArr = this.f16961a;
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
                        Object obj = objArr[i13];
                        iHashCode += Float.hashCode(fArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f16965e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f16962b;
        float[] fArr = this.f16963c;
        long[] jArr = this.f16961a;
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
                            Object obj = objArr[i14];
                            float f10 = fArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(f10);
                            i11++;
                            if (i11 < this.f16965e) {
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
}
