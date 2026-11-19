package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f16968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f16969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f16970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16973f;

    public b0(int i10) {
        this.f16968a = o0.f17041a;
        this.f16969b = u.a.f17725c;
        this.f16970c = n.f17038a;
        if (i10 >= 0) {
            g(o0.d(i10));
        } else {
            u.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f16972e = 0;
        long[] jArr = this.f16968a;
        if (jArr != o0.f17041a) {
            kk.l.u0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f16968a;
            int i10 = this.f16971d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        kk.l.t0(0, this.f16971d, null, this.f16969b);
        this.f16973f = o0.a(this.f16971d) - this.f16972e;
    }

    public final int b(int i10) {
        int i11 = this.f16971d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f16968a;
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

    public final int c(Object obj) {
        long j10;
        long j11;
        long j12;
        long[] jArr;
        Object[] objArr;
        int i10 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 >>> 7;
        int i13 = i11 & 127;
        int i14 = this.f16971d;
        int i15 = i12 & i14;
        int i16 = 0;
        while (true) {
            long[] jArr2 = this.f16968a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j13 = ((jArr2[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr2[i17] >>> i18);
            long j14 = i13;
            int i19 = i13;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i15 + (Long.numberOfTrailingZeros(j16) >> 3)) & i14;
                int i20 = i10;
                if (zk.k.b(this.f16969b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i10 = i20;
            }
            int i21 = i10;
            if ((((~j13) << 6) & j13 & (-9187201950435737472L)) != 0) {
                int iB = b(i12);
                long j17 = 255;
                if (this.f16973f != 0 || ((this.f16968a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = j14;
                    j12 = 128;
                } else {
                    int i22 = this.f16971d;
                    if (i22 > 8) {
                        int i23 = 8;
                        if (Long.compareUnsigned(((long) this.f16972e) * 32, ((long) i22) * 25) <= 0) {
                            long[] jArr3 = this.f16968a;
                            int i24 = this.f16971d;
                            Object[] objArr2 = this.f16969b;
                            int[] iArr = this.f16970c;
                            j12 = 128;
                            int i25 = (i24 + 7) >> 3;
                            int i26 = 0;
                            while (i26 < i25) {
                                long j18 = j17;
                                long j19 = jArr3[i26] & (-9187201950435737472L);
                                jArr3[i26] = (-72340172838076674L) & ((~j19) + (j19 >>> 7));
                                i26++;
                                i23 = i23;
                                j14 = j14;
                                j17 = j18;
                            }
                            j10 = j17;
                            j11 = j14;
                            int i27 = i23;
                            int iY0 = kk.l.y0(jArr3);
                            int i28 = iY0 - 1;
                            long j20 = 72057594037927935L;
                            jArr3[i28] = (jArr3[i28] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iY0] = jArr3[0];
                            int i29 = 0;
                            while (i29 != i24) {
                                int i30 = i29 >> 3;
                                int i31 = (i29 & 7) << 3;
                                long j21 = (jArr3[i30] >> i31) & j10;
                                if (j21 != 128 && j21 == 254) {
                                    Object obj2 = objArr2[i29];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i21;
                                    int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i33 = i32 >>> 7;
                                    int iB2 = b(i33);
                                    int i34 = i33 & i24;
                                    long j22 = j20;
                                    if (((iB2 - i34) & i24) / 8 == ((i29 - i34) & i24) / i27) {
                                        jArr3[i30] = (((long) (i32 & 127)) << i31) | (jArr3[i30] & (~(j10 << i31)));
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j22) | Long.MIN_VALUE;
                                        i29++;
                                        i27 = i27;
                                        j20 = j22;
                                    } else {
                                        int i35 = i27;
                                        int i36 = iB2 >> 3;
                                        long j23 = jArr3[i36];
                                        int i37 = (iB2 & 7) << 3;
                                        if (((j23 >> i37) & j10) == 128) {
                                            objArr = objArr2;
                                            jArr3[i36] = ((~(j10 << i37)) & j23) | (((long) (i32 & 127)) << i37);
                                            jArr3[i30] = (jArr3[i30] & (~(j10 << i31))) | (128 << i31);
                                            objArr[iB2] = objArr[i29];
                                            objArr[i29] = null;
                                            iArr[iB2] = iArr[i29];
                                            iArr[i29] = 0;
                                        } else {
                                            objArr = objArr2;
                                            jArr3[i36] = (((long) (i32 & 127)) << i37) | ((~(j10 << i37)) & j23);
                                            Object obj3 = objArr[iB2];
                                            objArr[iB2] = objArr[i29];
                                            objArr[i29] = obj3;
                                            int i38 = iArr[iB2];
                                            iArr[iB2] = iArr[i29];
                                            iArr[i29] = i38;
                                            i29--;
                                        }
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j22) | Long.MIN_VALUE;
                                        i29++;
                                        i24 = i24;
                                        i27 = i35;
                                        j20 = j22;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i29++;
                                }
                            }
                            this.f16973f = o0.a(this.f16971d) - this.f16972e;
                        }
                        iB = b(i12);
                    }
                    j10 = 255;
                    j11 = j14;
                    j12 = 128;
                    int iB3 = o0.b(this.f16971d);
                    long[] jArr4 = this.f16968a;
                    Object[] objArr3 = this.f16969b;
                    int[] iArr2 = this.f16970c;
                    int i39 = this.f16971d;
                    g(iB3);
                    long[] jArr5 = this.f16968a;
                    Object[] objArr4 = this.f16969b;
                    int[] iArr3 = this.f16970c;
                    int i40 = this.f16971d;
                    int i41 = 0;
                    while (i41 < i39) {
                        if (((jArr4[i41 >> 3] >> ((i41 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i41];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i21;
                            int i42 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i42 >>> 7);
                            jArr = jArr5;
                            long j24 = i42 & 127;
                            int i43 = iB4 >> 3;
                            int i44 = (iB4 & 7) << 3;
                            long j25 = (jArr[i43] & (~(255 << i44))) | (j24 << i44);
                            jArr[i43] = j25;
                            jArr[(((iB4 - 7) & i40) + (i40 & 7)) >> 3] = j25;
                            objArr4[iB4] = obj4;
                            iArr3[iB4] = iArr2[i41];
                        } else {
                            jArr = jArr5;
                        }
                        i41++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iB = b(i12);
                }
                this.f16972e++;
                int i45 = this.f16973f;
                long[] jArr6 = this.f16968a;
                int i46 = iB >> 3;
                long j26 = jArr6[i46];
                int i47 = (iB & 7) << 3;
                this.f16973f = i45 - (((j26 >> i47) & j10) == j12 ? 1 : 0);
                int i48 = this.f16971d;
                long j27 = (j26 & (~(j10 << i47))) | (j11 << i47);
                jArr6[i46] = j27;
                jArr6[(((iB - 7) & i48) + (i48 & 7)) >> 3] = j27;
                return ~iB;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
            i13 = i19;
            i10 = i21;
        }
    }

    public final int d(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f16971d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f16968a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (zk.k.b(this.f16969b[iNumberOfTrailingZeros], obj)) {
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

    public final int e(Object obj) {
        int iD = d(obj);
        if (iD >= 0) {
            return this.f16970c[iD];
        }
        u.a.e("There is no key " + obj + " in the map");
        throw null;
    }

    public final boolean equals(Object obj) {
        boolean z5;
        boolean z10 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (b0Var.f16972e != this.f16972e) {
            return false;
        }
        Object[] objArr = this.f16969b;
        int[] iArr = this.f16970c;
        long[] jArr = this.f16968a;
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
                        Object obj2 = objArr[i13];
                        int i14 = iArr[i13];
                        int iD = b0Var.d(obj2);
                        if (iD < 0 || i14 != b0Var.f16970c[iD]) {
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

    public final int f(int i10, Object obj) {
        int iD = d(obj);
        return iD >= 0 ? this.f16970c[iD] : i10;
    }

    public final void g(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, o0.c(i10)) : 0;
        this.f16971d = iMax;
        if (iMax == 0) {
            jArr = o0.f17041a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            kk.l.u0(jArr, -9187201950435737472L);
        }
        this.f16968a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f16973f = o0.a(this.f16971d) - this.f16972e;
        this.f16969b = new Object[iMax];
        this.f16970c = new int[iMax];
    }

    public final void h(int i10) {
        this.f16972e--;
        long[] jArr = this.f16968a;
        int i11 = this.f16971d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f16969b[i10] = null;
    }

    public final int hashCode() {
        Object[] objArr = this.f16969b;
        int[] iArr = this.f16970c;
        long[] jArr = this.f16968a;
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
                        iHashCode += Integer.hashCode(iArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
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

    public final void i(int i10, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f16969b[iC] = obj;
        this.f16970c[iC] = i10;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    public final String toString() {
        if (this.f16972e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f16969b;
        int[] iArr = this.f16970c;
        long[] jArr = this.f16968a;
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
                            int i15 = iArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i15);
                            i11++;
                            if (i11 < this.f16972e) {
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

    public /* synthetic */ b0() {
        this(6);
    }
}
