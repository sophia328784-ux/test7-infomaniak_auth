package en;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g, f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a0 f4670j;
    public long k;

    @Override // en.g
    public final h A(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount: ").toString());
        }
        if (this.k < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new h(N(j10));
        }
        h hVarB0 = b0((int) j10);
        skip(j10);
        return hVarB0;
    }

    @Override // en.d0
    public final void B(e eVar, long j10) {
        a0 a0VarB;
        zk.k.f(eVar, "source");
        if (eVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        io.sentry.config.a.s(eVar.k, 0L, j10);
        while (j10 > 0) {
            a0 a0Var = eVar.f4670j;
            zk.k.c(a0Var);
            int i10 = a0Var.f4653c;
            a0 a0Var2 = eVar.f4670j;
            zk.k.c(a0Var2);
            long j11 = i10 - a0Var2.f4652b;
            int i11 = 0;
            if (j10 < j11) {
                a0 a0Var3 = this.f4670j;
                a0 a0Var4 = a0Var3 != null ? a0Var3.f4657g : null;
                if (a0Var4 != null && a0Var4.f4655e) {
                    if ((((long) a0Var4.f4653c) + j10) - ((long) (a0Var4.f4654d ? 0 : a0Var4.f4652b)) <= 8192) {
                        a0 a0Var5 = eVar.f4670j;
                        zk.k.c(a0Var5);
                        a0Var5.d(a0Var4, (int) j10);
                        eVar.k -= j10;
                        this.k += j10;
                        return;
                    }
                }
                a0 a0Var6 = eVar.f4670j;
                zk.k.c(a0Var6);
                int i12 = (int) j10;
                if (i12 <= 0 || i12 > a0Var6.f4653c - a0Var6.f4652b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i12 >= 1024) {
                    a0VarB = a0Var6.c();
                } else {
                    a0VarB = b0.b();
                    byte[] bArr = a0Var6.f4651a;
                    byte[] bArr2 = a0VarB.f4651a;
                    int i13 = a0Var6.f4652b;
                    kk.l.p0(bArr, bArr2, 0, i13, i13 + i12, 2);
                }
                a0VarB.f4653c = a0VarB.f4652b + i12;
                a0Var6.f4652b += i12;
                a0 a0Var7 = a0Var6.f4657g;
                zk.k.c(a0Var7);
                a0Var7.b(a0VarB);
                eVar.f4670j = a0VarB;
            }
            a0 a0Var8 = eVar.f4670j;
            zk.k.c(a0Var8);
            long j12 = a0Var8.f4653c - a0Var8.f4652b;
            eVar.f4670j = a0Var8.a();
            a0 a0Var9 = this.f4670j;
            if (a0Var9 == null) {
                this.f4670j = a0Var8;
                a0Var8.f4657g = a0Var8;
                a0Var8.f4656f = a0Var8;
            } else {
                a0 a0Var10 = a0Var9.f4657g;
                zk.k.c(a0Var10);
                a0Var10.b(a0Var8);
                a0 a0Var11 = a0Var8.f4657g;
                if (a0Var11 == a0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                zk.k.c(a0Var11);
                if (a0Var11.f4655e) {
                    int i14 = a0Var8.f4653c - a0Var8.f4652b;
                    a0 a0Var12 = a0Var8.f4657g;
                    zk.k.c(a0Var12);
                    int i15 = 8192 - a0Var12.f4653c;
                    a0 a0Var13 = a0Var8.f4657g;
                    zk.k.c(a0Var13);
                    if (!a0Var13.f4654d) {
                        a0 a0Var14 = a0Var8.f4657g;
                        zk.k.c(a0Var14);
                        i11 = a0Var14.f4652b;
                    }
                    if (i14 <= i15 + i11) {
                        a0 a0Var15 = a0Var8.f4657g;
                        zk.k.c(a0Var15);
                        a0Var8.d(a0Var15, i14);
                        a0Var8.a();
                        b0.a(a0Var8);
                    }
                }
            }
            eVar.k -= j12;
            this.k += j12;
            j10 -= j12;
        }
    }

    public final void B0(long j10) {
        boolean z5;
        if (j10 == 0) {
            r0(48);
            return;
        }
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                J0("-9223372036854775808");
                return;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        byte[] bArr = fn.a.f5001a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j10)) * 10) >>> 5;
        int i10 = iNumberOfLeadingZeros + (j10 > fn.a.f5002b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z5) {
            i10++;
        }
        a0 a0VarK0 = k0(i10);
        byte[] bArr2 = a0VarK0.f4651a;
        int i11 = a0VarK0.f4653c + i10;
        while (j10 != 0) {
            long j11 = 10;
            i11--;
            bArr2[i11] = fn.a.f5001a[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z5) {
            bArr2[i11 - 1] = 45;
        }
        a0VarK0.f4653c += i10;
        this.k += (long) i10;
    }

    @Override // en.g
    public final long C0(f fVar) {
        long j10 = this.k;
        if (j10 > 0) {
            fVar.B(this, j10);
        }
        return j10;
    }

    public final void D0(long j10) {
        if (j10 == 0) {
            r0(48);
            return;
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        a0 a0VarK0 = k0(i10);
        byte[] bArr = a0VarK0.f4651a;
        int i11 = a0VarK0.f4653c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = fn.a.f5001a[(int) (15 & j10)];
            j10 >>>= 4;
        }
        a0VarK0.f4653c += i10;
        this.k += (long) i10;
    }

    @Override // en.g
    public final String E0(Charset charset) {
        zk.k.f(charset, "charset");
        return Y(this.k, charset);
    }

    public final long G(byte b10, long j10, long j11) {
        a0 a0Var;
        long j12 = 0;
        if (0 > j10 || j10 > j11) {
            throw new IllegalArgumentException(("size=" + this.k + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long j13 = this.k;
        if (j11 > j13) {
            j11 = j13;
        }
        if (j10 == j11 || (a0Var = this.f4670j) == null) {
            return -1L;
        }
        if (j13 - j10 < j10) {
            while (j13 > j10) {
                a0Var = a0Var.f4657g;
                zk.k.c(a0Var);
                j13 -= (long) (a0Var.f4653c - a0Var.f4652b);
            }
            while (j13 < j11) {
                byte[] bArr = a0Var.f4651a;
                int iMin = (int) Math.min(a0Var.f4653c, (((long) a0Var.f4652b) + j11) - j13);
                for (int i10 = (int) ((((long) a0Var.f4652b) + j10) - j13); i10 < iMin; i10++) {
                    if (bArr[i10] == b10) {
                        return ((long) (i10 - a0Var.f4652b)) + j13;
                    }
                }
                j13 += (long) (a0Var.f4653c - a0Var.f4652b);
                a0Var = a0Var.f4656f;
                zk.k.c(a0Var);
                j10 = j13;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j12;
            if (j14 > j10) {
                break;
            }
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j12 = j14;
        }
        while (j12 < j11) {
            byte[] bArr2 = a0Var.f4651a;
            int iMin2 = (int) Math.min(a0Var.f4653c, (((long) a0Var.f4652b) + j11) - j12);
            for (int i11 = (int) ((((long) a0Var.f4652b) + j10) - j12); i11 < iMin2; i11++) {
                if (bArr2[i11] == b10) {
                    return ((long) (i11 - a0Var.f4652b)) + j12;
                }
            }
            j12 += (long) (a0Var.f4653c - a0Var.f4652b);
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j10 = j12;
        }
        return -1L;
    }

    @Override // en.g
    public final InputStream G0() {
        return new cj.p(1, this);
    }

    public final long H(h hVar) {
        int i10;
        int i11;
        zk.k.f(hVar, "targetBytes");
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            return -1L;
        }
        long j10 = this.k;
        long j11 = 0;
        if (j10 < 0) {
            while (j10 > 0) {
                a0Var = a0Var.f4657g;
                zk.k.c(a0Var);
                j10 -= (long) (a0Var.f4653c - a0Var.f4652b);
            }
            if (hVar.d() == 2) {
                byte bJ = hVar.j(0);
                byte bJ2 = hVar.j(1);
                while (j10 < this.k) {
                    byte[] bArr = a0Var.f4651a;
                    i10 = (int) ((((long) a0Var.f4652b) + j11) - j10);
                    int i12 = a0Var.f4653c;
                    while (true) {
                        if (i10 >= i12) {
                            j11 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j10;
                            a0Var = a0Var.f4656f;
                            zk.k.c(a0Var);
                            j10 = j11;
                        } else {
                            byte b10 = bArr[i10];
                            if (b10 == bJ || b10 == bJ2) {
                                i11 = a0Var.f4652b;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrI = hVar.i();
            while (j10 < this.k) {
                byte[] bArr2 = a0Var.f4651a;
                i10 = (int) ((((long) a0Var.f4652b) + j11) - j10);
                int i13 = a0Var.f4653c;
                while (true) {
                    if (i10 < i13) {
                        byte b11 = bArr2[i10];
                        int length = bArrI.length;
                        int i14 = 0;
                        while (true) {
                            if (i14 >= length) {
                                i10++;
                            } else if (b11 == bArrI[i14]) {
                                i11 = a0Var.f4652b;
                            } else {
                                i14++;
                            }
                        }
                    } else {
                        j11 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j10;
                        a0Var = a0Var.f4656f;
                        zk.k.c(a0Var);
                        j10 = j11;
                    }
                }
            }
            return -1L;
        }
        j10 = 0;
        while (true) {
            long j12 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j10;
            if (j12 > 0) {
                break;
            }
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j10 = j12;
        }
        if (hVar.d() == 2) {
            byte bJ3 = hVar.j(0);
            byte bJ4 = hVar.j(1);
            while (j10 < this.k) {
                byte[] bArr3 = a0Var.f4651a;
                i10 = (int) ((((long) a0Var.f4652b) + j11) - j10);
                int i15 = a0Var.f4653c;
                while (true) {
                    if (i10 >= i15) {
                        j11 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j10;
                        a0Var = a0Var.f4656f;
                        zk.k.c(a0Var);
                        j10 = j11;
                    } else {
                        byte b12 = bArr3[i10];
                        if (b12 == bJ3 || b12 == bJ4) {
                            i11 = a0Var.f4652b;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrI2 = hVar.i();
        while (j10 < this.k) {
            byte[] bArr4 = a0Var.f4651a;
            i10 = (int) ((((long) a0Var.f4652b) + j11) - j10);
            int i16 = a0Var.f4653c;
            while (true) {
                if (i10 < i16) {
                    byte b13 = bArr4[i10];
                    int length2 = bArrI2.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= length2) {
                            i10++;
                        } else if (b13 == bArrI2[i17]) {
                            i11 = a0Var.f4652b;
                        } else {
                            i17++;
                        }
                    }
                } else {
                    j11 = ((long) (a0Var.f4653c - a0Var.f4652b)) + j10;
                    a0Var = a0Var.f4656f;
                    zk.k.c(a0Var);
                    j10 = j11;
                }
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + j10;
    }

    public final void H0(int i10) {
        a0 a0VarK0 = k0(4);
        byte[] bArr = a0VarK0.f4651a;
        int i11 = a0VarK0.f4653c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        a0VarK0.f4653c = i11 + 4;
        this.k += 4;
    }

    public final void I0(int i10) {
        a0 a0VarK0 = k0(2);
        byte[] bArr = a0VarK0.f4651a;
        int i11 = a0VarK0.f4653c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        a0VarK0.f4653c = i11 + 2;
        this.k += 2;
    }

    public final void J0(String str) {
        zk.k.f(str, "string");
        K0(str, 0, str.length());
    }

    public final void K0(String str, int i10, int i11) {
        char cCharAt;
        zk.k.f(str, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.h(i10, "beginIndex < 0: ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(b1.g(i11, i10, "endIndex < beginIndex: ", " < ").toString());
        }
        if (i11 > str.length()) {
            StringBuilder sbP = j0.r.p("endIndex > string.length: ", i11, " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        while (i10 < i11) {
            char cCharAt2 = str.charAt(i10);
            if (cCharAt2 < 128) {
                a0 a0VarK0 = k0(1);
                byte[] bArr = a0VarK0.f4651a;
                int i12 = a0VarK0.f4653c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt;
                }
                int i14 = a0VarK0.f4653c;
                int i15 = (i12 + i10) - i14;
                a0VarK0.f4653c = i14 + i15;
                this.k += (long) i15;
            } else {
                if (cCharAt2 < 2048) {
                    a0 a0VarK1 = k0(2);
                    byte[] bArr2 = a0VarK1.f4651a;
                    int i16 = a0VarK1.f4653c;
                    bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarK1.f4653c = i16 + 2;
                    this.k += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    a0 a0VarK2 = k0(3);
                    byte[] bArr3 = a0VarK2.f4651a;
                    int i17 = a0VarK2.f4653c;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    a0VarK2.f4653c = i17 + 3;
                    this.k += 3;
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        r0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        a0 a0VarK3 = k0(4);
                        byte[] bArr4 = a0VarK3.f4651a;
                        int i20 = a0VarK3.f4653c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        a0VarK3.f4653c = i20 + 4;
                        this.k += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    public final boolean L(long j10, h hVar, int i10) {
        zk.k.f(hVar, "bytes");
        if (i10 >= 0 && j10 >= 0 && ((long) i10) + j10 <= this.k && i10 <= hVar.d()) {
            return i10 == 0 || fn.a.a(this, hVar, j10, j10 + 1, i10) != -1;
        }
        return false;
    }

    public final void L0(int i10) {
        if (i10 < 128) {
            r0(i10);
            return;
        }
        if (i10 < 2048) {
            a0 a0VarK0 = k0(2);
            byte[] bArr = a0VarK0.f4651a;
            int i11 = a0VarK0.f4653c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            a0VarK0.f4653c = i11 + 2;
            this.k += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            r0(63);
            return;
        }
        if (i10 < 65536) {
            a0 a0VarK1 = k0(3);
            byte[] bArr2 = a0VarK1.f4651a;
            int i12 = a0VarK1.f4653c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            a0VarK1.f4653c = i12 + 3;
            this.k += 3;
            return;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x".concat(io.sentry.config.a.X(i10)));
        }
        a0 a0VarK2 = k0(4);
        byte[] bArr3 = a0VarK2.f4651a;
        int i13 = a0VarK2.f4653c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        a0VarK2.f4653c = i13 + 4;
        this.k += 4;
    }

    public final byte[] N(long j10) throws EOFException {
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount: ").toString());
        }
        if (this.k < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        zk.k.f(bArr, "sink");
        int i10 = 0;
        while (i10 < bArr.length) {
            int i11 = read(bArr, i10, bArr.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
        return bArr;
    }

    public final long O() throws EOFException {
        int i10;
        if (this.k == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z5 = false;
        long j10 = 0;
        do {
            a0 a0Var = this.f4670j;
            zk.k.c(a0Var);
            byte[] bArr = a0Var.f4651a;
            int i12 = a0Var.f4652b;
            int i13 = a0Var.f4653c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                if (b10 >= 48 && b10 <= 57) {
                    i10 = b10 - 48;
                } else if (b10 >= 97 && b10 <= 102) {
                    i10 = b10 - 87;
                } else {
                    if (b10 < 65 || b10 > 70) {
                        if (i11 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(io.sentry.config.a.W(b10)));
                        }
                        z5 = true;
                        break;
                    }
                    i10 = b10 - 55;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    e eVar = new e();
                    eVar.D0(j10);
                    eVar.r0(b10);
                    throw new NumberFormatException("Number too large: ".concat(eVar.a0()));
                }
                j10 = (j10 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 == i13) {
                this.f4670j = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f4652b = i12;
            }
            if (z5) {
                break;
            }
        } while (this.f4670j != null);
        this.k -= (long) i11;
        return j10;
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f P(h hVar) {
        p0(hVar);
        return this;
    }

    @Override // en.g
    public final byte[] R() {
        return N(this.k);
    }

    public final boolean U() {
        return this.k == 0;
    }

    public final short X() throws EOFException {
        short s10 = readShort();
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    public final String Y(long j10, Charset charset) throws EOFException {
        zk.k.f(charset, "charset");
        if (j10 < 0 || j10 > 2147483647L) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount: ").toString());
        }
        if (this.k < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        int i10 = a0Var.f4652b;
        if (((long) i10) + j10 > a0Var.f4653c) {
            return new String(N(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(a0Var.f4651a, i10, i11, charset);
        int i12 = a0Var.f4652b + i11;
        a0Var.f4652b = i12;
        this.k -= j10;
        if (i12 == a0Var.f4653c) {
            this.f4670j = a0Var.a();
            b0.a(a0Var);
        }
        return str;
    }

    public final String a0() {
        return Y(this.k, hl.a.f6932a);
    }

    public final h b0(int i10) {
        if (i10 == 0) {
            return h.f4671m;
        }
        io.sentry.config.a.s(this.k, 0L, i10);
        a0 a0Var = this.f4670j;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            zk.k.c(a0Var);
            int i14 = a0Var.f4653c;
            int i15 = a0Var.f4652b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            a0Var = a0Var.f4656f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        a0 a0Var2 = this.f4670j;
        int i16 = 0;
        while (i11 < i10) {
            zk.k.c(a0Var2);
            bArr[i16] = a0Var2.f4651a;
            i11 += a0Var2.f4653c - a0Var2.f4652b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = a0Var2.f4652b;
            a0Var2.f4654d = true;
            i16++;
            a0Var2 = a0Var2.f4656f;
        }
        return new c0(bArr, iArr);
    }

    public final Object clone() {
        e eVar = new e();
        if (this.k == 0) {
            return eVar;
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        a0 a0VarC = a0Var.c();
        eVar.f4670j = a0VarC;
        a0VarC.f4657g = a0VarC;
        a0VarC.f4656f = a0VarC;
        for (a0 a0Var2 = a0Var.f4656f; a0Var2 != a0Var; a0Var2 = a0Var2.f4656f) {
            a0 a0Var3 = a0VarC.f4657g;
            zk.k.c(a0Var3);
            zk.k.c(a0Var2);
            a0Var3.b(a0Var2.c());
        }
        eVar.k = this.k;
        return eVar;
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) {
        zk.k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        long j11 = this.k;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        eVar.B(this, j10);
        return j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        long j10 = this.k;
        e eVar = (e) obj;
        if (j10 != eVar.k) {
            return false;
        }
        if (j10 == 0) {
            return true;
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        a0 a0Var2 = eVar.f4670j;
        zk.k.c(a0Var2);
        int i10 = a0Var.f4652b;
        int i11 = a0Var2.f4652b;
        long j11 = 0;
        while (j11 < this.k) {
            long jMin = Math.min(a0Var.f4653c - i10, a0Var2.f4653c - i11);
            long j12 = 0;
            while (j12 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (a0Var.f4651a[i10] != a0Var2.f4651a[i11]) {
                    return false;
                }
                j12++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == a0Var.f4653c) {
                a0Var = a0Var.f4656f;
                zk.k.c(a0Var);
                i10 = a0Var.f4652b;
            }
            if (i11 == a0Var2.f4653c) {
                a0Var2 = a0Var2.f4656f;
                zk.k.c(a0Var2);
                i11 = a0Var2.f4652b;
            }
            j11 += jMin;
        }
        return true;
    }

    @Override // en.g
    public final boolean f(long j10) {
        return this.k >= j10;
    }

    @Override // en.g
    public final String f0(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "limit < 0: ").toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        long jG = G((byte) 10, 0L, j11);
        if (jG != -1) {
            return fn.a.c(this, jG);
        }
        if (j11 < this.k && v(j11 - 1) == 13 && v(j11) == 10) {
            return fn.a.c(this, j11);
        }
        e eVar = new e();
        p(eVar, 0L, Math.min(32, this.k));
        throw new EOFException("\\n not found: limit=" + Math.min(this.k, j10) + " content=" + eVar.A(eVar.k).e() + (char) 8230);
    }

    public final void g() throws EOFException {
        skip(this.k);
    }

    @Override // en.f
    public final long g0(f0 f0Var) {
        zk.k.f(f0Var, "source");
        long j10 = 0;
        while (true) {
            long jE0 = f0Var.e0(this, 8192L);
            if (jE0 == -1) {
                return j10;
            }
            j10 += jE0;
        }
    }

    public final int hashCode() {
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = a0Var.f4653c;
            for (int i12 = a0Var.f4652b; i12 < i11; i12++) {
                i10 = (i10 * 31) + a0Var.f4651a[i12];
            }
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
        } while (a0Var != this.f4670j);
        return i10;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final a0 k0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            a0 a0VarB = b0.b();
            this.f4670j = a0VarB;
            a0VarB.f4657g = a0VarB;
            a0VarB.f4656f = a0VarB;
            return a0VarB;
        }
        a0 a0Var2 = a0Var.f4657g;
        zk.k.c(a0Var2);
        if (a0Var2.f4653c + i10 <= 8192 && a0Var2.f4655e) {
            return a0Var2;
        }
        a0 a0VarB2 = b0.b();
        a0Var2.b(a0VarB2);
        return a0VarB2;
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return h0.f4673d;
    }

    public final long n() {
        long j10 = this.k;
        if (j10 == 0) {
            return 0L;
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        a0 a0Var2 = a0Var.f4657g;
        zk.k.c(a0Var2);
        int i10 = a0Var2.f4653c;
        return (i10 >= 8192 || !a0Var2.f4655e) ? j10 : j10 - ((long) (i10 - a0Var2.f4652b));
    }

    @Override // en.g
    public final boolean n0(long j10, h hVar) {
        zk.k.f(hVar, "bytes");
        return L(j10, hVar, hVar.d());
    }

    public final void p(e eVar, long j10, long j11) {
        zk.k.f(eVar, "out");
        long j12 = j10;
        io.sentry.config.a.s(this.k, j12, j11);
        if (j11 == 0) {
            return;
        }
        eVar.k += j11;
        a0 a0Var = this.f4670j;
        while (true) {
            zk.k.c(a0Var);
            long j13 = a0Var.f4653c - a0Var.f4652b;
            if (j12 < j13) {
                break;
            }
            j12 -= j13;
            a0Var = a0Var.f4656f;
        }
        a0 a0Var2 = a0Var;
        long j14 = j11;
        while (j14 > 0) {
            zk.k.c(a0Var2);
            a0 a0VarC = a0Var2.c();
            int i10 = a0VarC.f4652b + ((int) j12);
            a0VarC.f4652b = i10;
            a0VarC.f4653c = Math.min(i10 + ((int) j14), a0VarC.f4653c);
            a0 a0Var3 = eVar.f4670j;
            if (a0Var3 == null) {
                a0VarC.f4657g = a0VarC;
                a0VarC.f4656f = a0VarC;
                eVar.f4670j = a0VarC;
            } else {
                a0 a0Var4 = a0Var3.f4657g;
                zk.k.c(a0Var4);
                a0Var4.b(a0VarC);
            }
            j14 -= (long) (a0VarC.f4653c - a0VarC.f4652b);
            a0Var2 = a0Var2.f4656f;
            j12 = 0;
        }
    }

    public final void p0(h hVar) {
        zk.k.f(hVar, "byteString");
        hVar.u(this, hVar.d());
    }

    @Override // en.g
    public final z peek() {
        return p6.b0.j(new w(this));
    }

    public final void r0(int i10) {
        a0 a0VarK0 = k0(1);
        byte[] bArr = a0VarK0.f4651a;
        int i11 = a0VarK0.f4653c;
        a0VarK0.f4653c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.k++;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        zk.k.f(byteBuffer, "sink");
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), a0Var.f4653c - a0Var.f4652b);
        byteBuffer.put(a0Var.f4651a, a0Var.f4652b, iMin);
        int i10 = a0Var.f4652b + iMin;
        a0Var.f4652b = i10;
        this.k -= (long) iMin;
        if (i10 == a0Var.f4653c) {
            this.f4670j = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    @Override // en.g
    public final byte readByte() throws EOFException {
        if (this.k == 0) {
            throw new EOFException();
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        int i10 = a0Var.f4652b;
        int i11 = a0Var.f4653c;
        int i12 = i10 + 1;
        byte b10 = a0Var.f4651a[i10];
        this.k--;
        if (i12 != i11) {
            a0Var.f4652b = i12;
            return b10;
        }
        this.f4670j = a0Var.a();
        b0.a(a0Var);
        return b10;
    }

    @Override // en.g
    public final int readInt() throws EOFException {
        if (this.k < 4) {
            throw new EOFException();
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        int i10 = a0Var.f4652b;
        int i11 = a0Var.f4653c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = a0Var.f4651a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        this.k -= 4;
        if (i14 != i11) {
            a0Var.f4652b = i14;
            return i15;
        }
        this.f4670j = a0Var.a();
        b0.a(a0Var);
        return i15;
    }

    @Override // en.g
    public final short readShort() throws EOFException {
        if (this.k < 2) {
            throw new EOFException();
        }
        a0 a0Var = this.f4670j;
        zk.k.c(a0Var);
        int i10 = a0Var.f4652b;
        int i11 = a0Var.f4653c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = a0Var.f4651a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.k -= 2;
        if (i14 == i11) {
            this.f4670j = a0Var.a();
            b0.a(a0Var);
        } else {
            a0Var.f4652b = i14;
        }
        return (short) i15;
    }

    @Override // en.g
    public final void s(long j10) throws EOFException {
        if (this.k < j10) {
            throw new EOFException();
        }
    }

    @Override // en.g
    public final int s0(t tVar) throws EOFException {
        zk.k.f(tVar, "options");
        int iD = fn.a.d(this, tVar, false);
        if (iD == -1) {
            return -1;
        }
        skip(tVar.f4701j[iD].d());
        return iD;
    }

    @Override // en.g
    public final void skip(long j10) throws EOFException {
        while (j10 > 0) {
            a0 a0Var = this.f4670j;
            if (a0Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, a0Var.f4653c - a0Var.f4652b);
            long j11 = iMin;
            this.k -= j11;
            j10 -= j11;
            int i10 = a0Var.f4652b + iMin;
            a0Var.f4652b = i10;
            if (i10 == a0Var.f4653c) {
                this.f4670j = a0Var.a();
                b0.a(a0Var);
            }
        }
    }

    public final String toString() {
        long j10 = this.k;
        if (j10 <= 2147483647L) {
            return b0((int) j10).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.k).toString());
    }

    public final byte v(long j10) {
        io.sentry.config.a.s(this.k, j10, 1L);
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            zk.k.c(null);
            throw null;
        }
        long j11 = this.k;
        if (j11 - j10 < j10) {
            while (j11 > j10) {
                a0Var = a0Var.f4657g;
                zk.k.c(a0Var);
                j11 -= (long) (a0Var.f4653c - a0Var.f4652b);
            }
            return a0Var.f4651a[(int) ((((long) a0Var.f4652b) + j10) - j11)];
        }
        long j12 = 0;
        while (true) {
            int i10 = a0Var.f4653c;
            int i11 = a0Var.f4652b;
            long j13 = ((long) (i10 - i11)) + j12;
            if (j13 > j10) {
                return a0Var.f4651a[(int) ((((long) i11) + j10) - j12)];
            }
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j12 = j13;
        }
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f v0(int i10, byte[] bArr) {
        write(bArr, 0, i10);
        return this;
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f write(byte[] bArr) {
        m30write(bArr);
        return this;
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f writeByte(int i10) {
        r0(i10);
        return this;
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f writeInt(int i10) {
        H0(i10);
        return this;
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f writeShort(int i10) {
        I0(i10);
        return this;
    }

    @Override // en.g
    public final long y(h hVar) {
        zk.k.f(hVar, "bytes");
        byte[] bArr = fn.a.f5001a;
        return fn.a.a(this, hVar, 0L, 1024L, hVar.d());
    }

    @Override // en.f
    public final /* bridge */ /* synthetic */ f y0(String str) {
        J0(str);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        zk.k.f(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            a0 a0VarK0 = k0(1);
            int iMin = Math.min(i10, 8192 - a0VarK0.f4653c);
            byteBuffer.get(a0VarK0.f4651a, a0VarK0.f4653c, iMin);
            i10 -= iMin;
            a0VarK0.f4653c += iMin;
        }
        this.k += (long) iRemaining;
        return iRemaining;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m30write(byte[] bArr) {
        zk.k.f(bArr, "source");
        write(bArr, 0, bArr.length);
    }

    public final int read(byte[] bArr, int i10, int i11) {
        zk.k.f(bArr, "sink");
        io.sentry.config.a.s(bArr.length, i10, i11);
        a0 a0Var = this.f4670j;
        if (a0Var == null) {
            return -1;
        }
        int iMin = Math.min(i11, a0Var.f4653c - a0Var.f4652b);
        byte[] bArr2 = a0Var.f4651a;
        int i12 = a0Var.f4652b;
        kk.l.j0(i10, i12, i12 + iMin, bArr2, bArr);
        int i13 = a0Var.f4652b + iMin;
        a0Var.f4652b = i13;
        this.k -= (long) iMin;
        if (i13 == a0Var.f4653c) {
            this.f4670j = a0Var.a();
            b0.a(a0Var);
        }
        return iMin;
    }

    public final void write(byte[] bArr, int i10, int i11) {
        zk.k.f(bArr, "source");
        long j10 = i11;
        io.sentry.config.a.s(bArr.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            a0 a0VarK0 = k0(1);
            int iMin = Math.min(i12 - i10, 8192 - a0VarK0.f4653c);
            int i13 = i10 + iMin;
            kk.l.j0(a0VarK0.f4653c, i10, i13, bArr, a0VarK0.f4651a);
            a0VarK0.f4653c += iMin;
            i10 = i13;
        }
        this.k += j10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, en.d0
    public final void close() {
    }

    @Override // en.f, en.d0, java.io.Flushable
    public final void flush() {
    }

    @Override // en.g
    public final e j() {
        return this;
    }
}
