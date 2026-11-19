package en;

import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final transient byte[][] f4668n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final transient int[] f4669o;

    public c0(byte[][] bArr, int[] iArr) {
        super(h.f4671m.f4672j);
        this.f4668n = bArr;
        this.f4669o = iArr;
    }

    @Override // en.h
    public final String a() {
        throw null;
    }

    @Override // en.h
    public final h c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f4668n;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f4669o;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            messageDigest.update(bArr[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        zk.k.c(bArrDigest);
        return new h(bArrDigest);
    }

    @Override // en.h
    public final int d() {
        return this.f4669o[this.f4668n.length - 1];
    }

    @Override // en.h
    public final String e() {
        return v().e();
    }

    @Override // en.h
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (hVar.d() == d() && n(0, hVar, d())) {
                return true;
            }
        }
        return false;
    }

    @Override // en.h
    public final h f(h hVar, String str) throws NoSuchAlgorithmException {
        byte[][] bArr = this.f4668n;
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(hVar.s(), str));
            int length = bArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                int[] iArr = this.f4669o;
                int i12 = iArr[length + i10];
                int i13 = iArr[i10];
                mac.update(bArr[i10], i12, i13 - i11);
                i10++;
                i11 = i13;
            }
            byte[] bArrDoFinal = mac.doFinal();
            zk.k.e(bArrDoFinal, "doFinal(...)");
            return new h(bArrDoFinal);
        } catch (InvalidKeyException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @Override // en.h
    public final int g(int i10, byte[] bArr) {
        zk.k.f(bArr, "other");
        return v().g(i10, bArr);
    }

    @Override // en.h
    public final int hashCode() {
        int i10 = this.k;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.f4668n;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f4669o;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        this.k = i12;
        return i12;
    }

    @Override // en.h
    public final byte[] i() {
        return s();
    }

    @Override // en.h
    public final byte j(int i10) {
        byte[][] bArr = this.f4668n;
        int length = bArr.length - 1;
        int[] iArr = this.f4669o;
        io.sentry.config.a.s(iArr[length], i10, 1L);
        int i11 = fn.b.i(this, i10);
        return bArr[i11][(i10 - (i11 == 0 ? 0 : iArr[i11 - 1])) + iArr[bArr.length + i11]];
    }

    @Override // en.h
    public final int k(int i10, byte[] bArr) {
        zk.k.f(bArr, "other");
        return v().k(i10, bArr);
    }

    @Override // en.h
    public final boolean m(int i10, int i11, int i12, byte[] bArr) {
        zk.k.f(bArr, "other");
        if (i10 < 0 || i10 > d() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int i14 = fn.b.i(this, i10);
        while (i10 < i13) {
            int[] iArr = this.f4669o;
            int i15 = i14 == 0 ? 0 : iArr[i14 - 1];
            int i16 = iArr[i14] - i15;
            byte[][] bArr2 = this.f4668n;
            int i17 = iArr[bArr2.length + i14];
            int iMin = Math.min(i13, i16 + i15) - i10;
            if (!io.sentry.config.a.k((i10 - i15) + i17, i11, iMin, bArr2[i14], bArr)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            i14++;
        }
        return true;
    }

    @Override // en.h
    public final boolean n(int i10, h hVar, int i11) {
        zk.k.f(hVar, "other");
        if (i10 >= 0 && i10 <= d() - i11) {
            int i12 = i11 + i10;
            int i13 = fn.b.i(this, i10);
            int i14 = 0;
            while (i10 < i12) {
                int[] iArr = this.f4669o;
                int i15 = i13 == 0 ? 0 : iArr[i13 - 1];
                int i16 = iArr[i13] - i15;
                byte[][] bArr = this.f4668n;
                int i17 = iArr[bArr.length + i13];
                int iMin = Math.min(i12, i16 + i15) - i10;
                if (hVar.m(i14, (i10 - i15) + i17, iMin, bArr[i13])) {
                    i14 += iMin;
                    i10 += iMin;
                    i13++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // en.h
    public final String o(Charset charset) {
        zk.k.f(charset, "charset");
        return v().o(charset);
    }

    @Override // en.h
    public final h p(int i10, int i11) {
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.k("beginIndex=", i10, " < 0").toString());
        }
        if (i11 > d()) {
            StringBuilder sbP = j0.r.p("endIndex=", i11, " > length(");
            sbP.append(d());
            sbP.append(')');
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        int i12 = i11 - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(b1.g(i11, i10, "endIndex=", " < beginIndex=").toString());
        }
        if (i10 == 0 && i11 == d()) {
            return this;
        }
        if (i10 == i11) {
            return h.f4671m;
        }
        int i13 = fn.b.i(this, i10);
        int i14 = fn.b.i(this, i11 - 1);
        byte[][] bArr = this.f4668n;
        byte[][] bArr2 = (byte[][]) kk.l.s0(bArr, i13, i14 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f4669o;
        if (i13 <= i14) {
            int i15 = i13;
            int i16 = 0;
            while (true) {
                iArr[i16] = Math.min(iArr2[i15] - i10, i12);
                int i17 = i16 + 1;
                iArr[i16 + bArr2.length] = iArr2[bArr.length + i15];
                if (i15 == i14) {
                    break;
                }
                i15++;
                i16 = i17;
            }
        }
        int i18 = i13 != 0 ? iArr2[i13 - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i10 - i18) + iArr[length];
        return new c0(bArr2, iArr);
    }

    @Override // en.h
    public final h r() {
        return v().r();
    }

    @Override // en.h
    public final byte[] s() {
        byte[] bArr = new byte[d()];
        byte[][] bArr2 = this.f4668n;
        int length = bArr2.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int[] iArr = this.f4669o;
            int i13 = iArr[length + i10];
            int i14 = iArr[i10];
            int i15 = i14 - i11;
            kk.l.j0(i12, i13, i13 + i15, bArr2[i10], bArr);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // en.h
    public final String toString() {
        return v().toString();
    }

    @Override // en.h
    public final void u(e eVar, int i10) {
        int i11 = fn.b.i(this, 0);
        int i12 = 0;
        while (i12 < i10) {
            int[] iArr = this.f4669o;
            int i13 = i11 == 0 ? 0 : iArr[i11 - 1];
            int i14 = iArr[i11] - i13;
            byte[][] bArr = this.f4668n;
            int i15 = iArr[bArr.length + i11];
            int iMin = Math.min(i10, i14 + i13) - i12;
            int i16 = (i12 - i13) + i15;
            a0 a0Var = new a0(bArr[i11], i16, i16 + iMin, true, false);
            a0 a0Var2 = eVar.f4670j;
            if (a0Var2 == null) {
                a0Var.f4657g = a0Var;
                a0Var.f4656f = a0Var;
                eVar.f4670j = a0Var;
            } else {
                a0 a0Var3 = a0Var2.f4657g;
                zk.k.c(a0Var3);
                a0Var3.b(a0Var);
            }
            i12 += iMin;
            i11++;
        }
        eVar.k += (long) i10;
    }

    public final h v() {
        return new h(s());
    }
}
