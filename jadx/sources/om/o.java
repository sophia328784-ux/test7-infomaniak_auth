package om;

import hl.u;
import l1.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1 f14717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14718b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f14719c = k.INVALID;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14721e;

    public o(b1 b1Var) {
        this.f14717a = b1Var;
    }

    public static void a(int i10) {
        if (i10 < 0) {
            throw new m(j0.r.h(i10, "Unexpected negative length: "), null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a A[LOOP:0: B:22:0x003e->B:29:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x004e A[SYNTHETIC] */
    public final int b(nm.b bVar) {
        int i10;
        int iS;
        int iOrdinal = bVar.ordinal();
        b1 b1Var = this.f14717a;
        if (iOrdinal == 0) {
            return (int) b1Var.t(false);
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return k();
            }
            throw new bc.n();
        }
        int i11 = b1Var.k;
        int i12 = b1Var.f11669j;
        if (i11 == i12) {
            throw new dm.i("Unexpected EOF");
        }
        byte[] bArr = (byte[]) b1Var.l;
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 >= 0) {
            b1Var.k = i13;
        } else {
            if (i12 - i11 <= 1) {
                i10 = 0;
                for (int i15 = 0; i15 < 32; i15 += 7) {
                    iS = b1Var.s();
                    i10 |= (iS & 127) << i15;
                    if ((iS & 128) == 0) {
                        i14 = i10;
                    }
                }
                throw new dm.i("Input stream is malformed: Varint too long (exceeded 32 bits)");
            }
            int i16 = i11 + 2;
            int i17 = (bArr[i13] << 7) ^ i14;
            if (i17 >= 0) {
                i10 = 0;
                while (i15 < 32) {
                    iS = b1Var.s();
                    i10 |= (iS & 127) << i15;
                    if ((iS & 128) == 0) {
                        i14 = i10;
                    }
                }
                throw new dm.i("Input stream is malformed: Varint too long (exceeded 32 bits)");
            }
            b1Var.k = i16;
            i14 = (i17 == true ? 1 : 0) ^ (-128);
        }
        return (((((i14 << 31) >> 31) ^ i14) == true ? 1 : 0) >> 1) ^ (Integer.MIN_VALUE & i14);
    }

    public final long c(nm.b bVar) {
        int iOrdinal = bVar.ordinal();
        b1 b1Var = this.f14717a;
        if (iOrdinal == 0) {
            return b1Var.t(false);
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return m();
            }
            throw new bc.n();
        }
        long jT = b1Var.t(false);
        return (jT & Long.MIN_VALUE) ^ ((((jT << 63) >> 63) ^ jT) >> 1);
    }

    public final b1 d() {
        k kVar = k.SIZE_DELIMITED;
        if (this.f14719c == kVar) {
            return e();
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final b1 e() {
        int iB = b(nm.b.k);
        a(iB);
        b1 b1Var = this.f14717a;
        b1Var.r(iB);
        b1 b1Var2 = new b1(b1Var.k + iB, (byte[]) b1Var.l);
        b1Var2.k = b1Var.k;
        b1Var.k += iB;
        return b1Var2;
    }

    public final byte[] f() {
        k kVar = k.SIZE_DELIMITED;
        if (this.f14719c == kVar) {
            return g();
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final byte[] g() {
        int iB = b(nm.b.k);
        a(iB);
        b1 b1Var = this.f14717a;
        b1Var.r(iB);
        byte[] bArr = new byte[iB];
        int i10 = b1Var.f11669j;
        int i11 = b1Var.k;
        int i12 = i10 - i11;
        if (i12 < iB) {
            iB = i12;
        }
        kk.l.j0(0, i11, i11 + iB, (byte[]) b1Var.l, bArr);
        b1Var.k += iB;
        return bArr;
    }

    public final double h() {
        k kVar = k.i64;
        if (this.f14719c == kVar) {
            return Double.longBitsToDouble(m());
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final float i() {
        k kVar = k.i32;
        if (this.f14719c == kVar) {
            return Float.intBitsToFloat(k());
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final int j(nm.b bVar) {
        k kVar = bVar == nm.b.f13519m ? k.i32 : k.VARINT;
        if (this.f14719c == kVar) {
            return b(bVar);
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final int k() {
        int iS = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            iS |= (this.f14717a.s() & 255) << (i10 * 8);
        }
        return iS;
    }

    public final long l(nm.b bVar) {
        k kVar = bVar == nm.b.f13519m ? k.i64 : k.VARINT;
        if (this.f14719c == kVar) {
            return c(bVar);
        }
        throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
    }

    public final long m() {
        long jS = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            jS |= ((long) (this.f14717a.s() & 255)) << (i10 * 8);
        }
        return jS;
    }

    public final String n() {
        k kVar = k.SIZE_DELIMITED;
        if (this.f14719c != kVar) {
            throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
        }
        int iB = b(nm.b.k);
        a(iB);
        b1 b1Var = this.f14717a;
        byte[] bArr = (byte[]) b1Var.l;
        int i10 = b1Var.k;
        String strX = u.X(i10, i10 + iB, 4, bArr);
        b1Var.k += iB;
        return strX;
    }

    public final int o() {
        if (!this.f14720d) {
            this.f14721e = (this.f14718b << 3) | this.f14719c.f14706j;
            return q((int) this.f14717a.t(true));
        }
        this.f14720d = false;
        int i10 = (this.f14718b << 3) | this.f14719c.f14706j;
        int iQ = q(this.f14721e);
        this.f14721e = i10;
        return iQ;
    }

    public final void p() {
        int iOrdinal = this.f14719c.ordinal();
        if (iOrdinal == 1) {
            j(nm.b.k);
            return;
        }
        if (iOrdinal == 2) {
            l(nm.b.f13519m);
            return;
        }
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                j(nm.b.f13519m);
                return;
            } else {
                throw new m("Unsupported start group or end group wire type: " + this.f14719c, null);
            }
        }
        k kVar = k.SIZE_DELIMITED;
        if (this.f14719c != kVar) {
            throw new m("Expected wire type " + kVar + ", but found " + this.f14719c, null);
        }
        int iB = b(nm.b.k);
        a(iB);
        b1 b1Var = this.f14717a;
        b1Var.r(iB);
        b1Var.k += iB;
    }

    public final int q(int i10) {
        if (i10 == -1) {
            this.f14718b = -1;
            this.f14719c = k.INVALID;
            return -1;
        }
        this.f14718b = i10 >>> 3;
        k.k.getClass();
        this.f14719c = k.l[i10 & 7];
        return this.f14718b;
    }
}
