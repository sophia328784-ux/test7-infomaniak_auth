package androidx.datastore.preferences.protobuf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a5.c1 {
    public final byte[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1179m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1180n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1181o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1182p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1183q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1184r = Integer.MAX_VALUE;

    public h(byte[] bArr, int i10, int i11, boolean z5) {
        this.l = bArr;
        this.f1179m = i11 + i10;
        this.f1181o = i10;
        this.f1182p = i10;
    }

    @Override // a5.c1
    public final float A0() {
        return Float.intBitsToFloat(O0());
    }

    @Override // a5.c1
    public final int B0() {
        return Q0();
    }

    @Override // a5.c1
    public final long C0() {
        return R0();
    }

    @Override // a5.c1
    public final int D0() {
        return O0();
    }

    @Override // a5.c1
    public final long E0() {
        return P0();
    }

    @Override // a5.c1
    public final int F0() {
        int iQ0 = Q0();
        return (-(iQ0 & 1)) ^ (iQ0 >>> 1);
    }

    @Override // a5.c1
    public final long G0() {
        long jR0 = R0();
        return (-(jR0 & 1)) ^ (jR0 >>> 1);
    }

    @Override // a5.c1
    public final String H0() throws z {
        int iQ0 = Q0();
        if (iQ0 > 0) {
            int i10 = this.f1179m;
            int i11 = this.f1181o;
            if (iQ0 <= i10 - i11) {
                String str = new String(this.l, i11, iQ0, x.f1271a);
                this.f1181o += iQ0;
                return str;
            }
        }
        if (iQ0 == 0) {
            return "";
        }
        if (iQ0 < 0) {
            throw z.d();
        }
        throw z.e();
    }

    @Override // a5.c1
    public final String I0() throws z {
        int iQ0 = Q0();
        if (iQ0 > 0) {
            int i10 = this.f1179m;
            int i11 = this.f1181o;
            if (iQ0 <= i10 - i11) {
                String strB = m1.f1219a.B(this.l, i11, iQ0);
                this.f1181o += iQ0;
                return strB;
            }
        }
        if (iQ0 == 0) {
            return "";
        }
        if (iQ0 <= 0) {
            throw z.d();
        }
        throw z.e();
    }

    @Override // a5.c1
    public final int J0() throws z {
        if (l0()) {
            this.f1183q = 0;
            return 0;
        }
        int iQ0 = Q0();
        this.f1183q = iQ0;
        if ((iQ0 >>> 3) != 0) {
            return iQ0;
        }
        throw new z("Protocol message contained an invalid tag (zero).");
    }

    @Override // a5.c1
    public final int K0() {
        return Q0();
    }

    @Override // a5.c1
    public final long L0() {
        return R0();
    }

    @Override // a5.c1
    public final boolean M0(int i10) throws z {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 != 0) {
            if (i11 == 1) {
                U0(8);
                return true;
            }
            if (i11 == 2) {
                U0(Q0());
                return true;
            }
            if (i11 == 3) {
                N0();
                i0(((i10 >>> 3) << 3) | 4);
                return true;
            }
            if (i11 == 4) {
                return false;
            }
            if (i11 != 5) {
                throw z.b();
            }
            U0(4);
            return true;
        }
        int i13 = this.f1179m - this.f1181o;
        byte[] bArr = this.l;
        if (i13 >= 10) {
            while (i12 < 10) {
                int i14 = this.f1181o;
                this.f1181o = i14 + 1;
                if (bArr[i14] < 0) {
                    i12++;
                }
            }
            throw z.c();
        }
        while (i12 < 10) {
            int i15 = this.f1181o;
            if (i15 == this.f1179m) {
                throw z.e();
            }
            this.f1181o = i15 + 1;
            if (bArr[i15] < 0) {
                i12++;
            }
        }
        throw z.c();
        return true;
    }

    public final int O0() throws z {
        int i10 = this.f1181o;
        if (this.f1179m - i10 < 4) {
            throw z.e();
        }
        this.f1181o = i10 + 4;
        byte[] bArr = this.l;
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public final long P0() throws z {
        int i10 = this.f1181o;
        if (this.f1179m - i10 < 8) {
            throw z.e();
        }
        this.f1181o = i10 + 8;
        byte[] bArr = this.l;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public final int Q0() {
        int i10;
        int i11 = this.f1181o;
        int i12 = this.f1179m;
        if (i12 != i11) {
            int i13 = i11 + 1;
            byte[] bArr = this.l;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f1181o = i13;
                return b10;
            }
            if (i12 - i13 >= 9) {
                int i14 = i11 + 2;
                int i15 = (bArr[i13] << 7) ^ b10;
                if (i15 < 0) {
                    i10 = i15 ^ (-128);
                } else {
                    int i16 = i11 + 3;
                    int i17 = (bArr[i14] << 14) ^ i15;
                    if (i17 >= 0) {
                        i10 = i17 ^ 16256;
                    } else {
                        int i18 = i11 + 4;
                        int i19 = i17 ^ (bArr[i16] << 21);
                        if (i19 < 0) {
                            i10 = (-2080896) ^ i19;
                        } else {
                            i16 = i11 + 5;
                            byte b11 = bArr[i18];
                            int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                            if (b11 < 0) {
                                i18 = i11 + 6;
                                if (bArr[i16] < 0) {
                                    i16 = i11 + 7;
                                    if (bArr[i18] < 0) {
                                        i18 = i11 + 8;
                                        if (bArr[i16] < 0) {
                                            i16 = i11 + 9;
                                            if (bArr[i18] < 0) {
                                                int i21 = i11 + 10;
                                                if (bArr[i16] >= 0) {
                                                    i14 = i21;
                                                    i10 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = i20;
                            }
                            i10 = i20;
                        }
                        i14 = i18;
                    }
                    i14 = i16;
                }
                this.f1181o = i14;
                return i10;
            }
        }
        return (int) S0();
    }

    public final long R0() {
        long j10;
        long j11;
        long j12;
        long j13;
        int i10 = this.f1181o;
        int i11 = this.f1179m;
        if (i11 != i10) {
            int i12 = i10 + 1;
            byte[] bArr = this.l;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f1181o = i12;
                return b10;
            }
            if (i11 - i12 >= 9) {
                int i13 = i10 + 2;
                int i14 = (bArr[i12] << 7) ^ b10;
                if (i14 < 0) {
                    j10 = i14 ^ (-128);
                } else {
                    int i15 = i10 + 3;
                    int i16 = (bArr[i13] << 14) ^ i14;
                    if (i16 >= 0) {
                        j10 = i16 ^ 16256;
                        i13 = i15;
                    } else {
                        int i17 = i10 + 4;
                        int i18 = i16 ^ (bArr[i15] << 21);
                        if (i18 < 0) {
                            j13 = (-2080896) ^ i18;
                        } else {
                            long j14 = i18;
                            i13 = i10 + 5;
                            long j15 = j14 ^ (((long) bArr[i17]) << 28);
                            if (j15 >= 0) {
                                j12 = 266354560;
                            } else {
                                i17 = i10 + 6;
                                long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                if (j16 < 0) {
                                    j11 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j15 = j16 ^ (((long) bArr[i17]) << 42);
                                    if (j15 >= 0) {
                                        j12 = 4363953127296L;
                                    } else {
                                        i17 = i10 + 8;
                                        j16 = j15 ^ (((long) bArr[i13]) << 49);
                                        if (j16 < 0) {
                                            j11 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            long j17 = (j16 ^ (((long) bArr[i17]) << 56)) ^ 71499008037633920L;
                                            if (j17 < 0) {
                                                int i19 = i10 + 10;
                                                if (bArr[i13] >= 0) {
                                                    i13 = i19;
                                                }
                                            }
                                            j10 = j17;
                                        }
                                    }
                                }
                                j13 = j11 ^ j16;
                            }
                            j10 = j12 ^ j15;
                        }
                        i13 = i17;
                        j10 = j13;
                    }
                }
                this.f1181o = i13;
                return j10;
            }
        }
        return S0();
    }

    public final long S0() throws z {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            int i11 = this.f1181o;
            if (i11 == this.f1179m) {
                throw z.e();
            }
            this.f1181o = i11 + 1;
            byte b10 = this.l[i11];
            j10 |= ((long) (b10 & 127)) << i10;
            if ((b10 & 128) == 0) {
                return j10;
            }
        }
        throw z.c();
    }

    public final void T0() {
        int i10 = this.f1179m + this.f1180n;
        this.f1179m = i10;
        int i11 = i10 - this.f1182p;
        int i12 = this.f1184r;
        if (i11 <= i12) {
            this.f1180n = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f1180n = i13;
        this.f1179m = i10 - i13;
    }

    public final void U0(int i10) throws z {
        if (i10 >= 0) {
            int i11 = this.f1179m;
            int i12 = this.f1181o;
            if (i10 <= i11 - i12) {
                this.f1181o = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw z.e();
        }
        throw z.d();
    }

    @Override // a5.c1
    public final void i0(int i10) throws z {
        if (this.f1183q != i10) {
            throw new z("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // a5.c1
    public final int k0() {
        return this.f1181o - this.f1182p;
    }

    @Override // a5.c1
    public final boolean l0() {
        return this.f1181o == this.f1179m;
    }

    @Override // a5.c1
    public final void q0(int i10) {
        this.f1184r = i10;
        T0();
    }

    @Override // a5.c1
    public final int s0(int i10) throws z {
        if (i10 < 0) {
            throw z.d();
        }
        int iK0 = k0() + i10;
        if (iK0 < 0) {
            throw new z("Failed to parse the message.");
        }
        int i11 = this.f1184r;
        if (iK0 > i11) {
            throw z.e();
        }
        this.f1184r = iK0;
        T0();
        return i11;
    }

    @Override // a5.c1
    public final boolean u0() {
        return R0() != 0;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0031 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    @Override // a5.c1
    public final g v0() throws z {
        byte[] bArrCopyOfRange;
        int iQ0 = Q0();
        byte[] bArr = this.l;
        if (iQ0 > 0) {
            int i10 = this.f1179m;
            int i11 = this.f1181o;
            if (iQ0 <= i10 - i11) {
                g gVarC = g.c(bArr, i11, iQ0);
                this.f1181o += iQ0;
                return gVarC;
            }
        }
        if (iQ0 == 0) {
            return g.l;
        }
        if (iQ0 > 0) {
            int i12 = this.f1179m;
            int i13 = this.f1181o;
            if (iQ0 <= i12 - i13) {
                int i14 = iQ0 + i13;
                this.f1181o = i14;
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i13, i14);
            } else {
                if (iQ0 <= 0) {
                    throw z.e();
                }
                if (iQ0 == 0) {
                    throw z.d();
                }
                bArrCopyOfRange = x.f1272b;
            }
        } else {
            if (iQ0 <= 0) {
                throw z.e();
            }
            if (iQ0 == 0) {
                throw z.d();
            }
            bArrCopyOfRange = x.f1272b;
        }
        g gVar = g.l;
        return new g(bArrCopyOfRange);
    }

    @Override // a5.c1
    public final double w0() {
        return Double.longBitsToDouble(P0());
    }

    @Override // a5.c1
    public final int x0() {
        return Q0();
    }

    @Override // a5.c1
    public final int y0() {
        return O0();
    }

    @Override // a5.c1
    public final long z0() {
        return P0();
    }
}
