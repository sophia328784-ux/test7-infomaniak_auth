package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ea.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Logger f1210u = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f1211v = j1.f1204e;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f0 f1212p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final byte[] f1213q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1214r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1215s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j5.r0 f1216t;

    public l(j5.r0 r0Var, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int iMax = Math.max(i10, 20);
        this.f1213q = new byte[iMax];
        this.f1214r = iMax;
        this.f1216t = r0Var;
    }

    public static int A0(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int w0(int i10, g gVar) {
        int iY0 = y0(i10);
        int size = gVar.size();
        return z0(size) + size + iY0;
    }

    public static int x0(String str) {
        int length;
        try {
            length = m1.a(str);
        } catch (l1 unused) {
            length = str.getBytes(x.f1271a).length;
        }
        return z0(length) + length;
    }

    public static int y0(int i10) {
        return z0(i10 << 3);
    }

    public static int z0(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public final void B0() throws IOException {
        this.f1216t.write(this.f1213q, 0, this.f1215s);
        this.f1215s = 0;
    }

    public final void C0(int i10) throws IOException {
        if (this.f1214r - this.f1215s < i10) {
            B0();
        }
    }

    public final void D0(byte b10) throws IOException {
        if (this.f1215s == this.f1214r) {
            B0();
        }
        int i10 = this.f1215s;
        this.f1215s = i10 + 1;
        this.f1213q[i10] = b10;
    }

    public final void E0(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f1215s;
        int i13 = this.f1214r;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f1213q;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f1215s += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f1215s = i13;
        B0();
        if (i16 > i13) {
            this.f1216t.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f1215s = i16;
        }
    }

    public final void F0(int i10, boolean z5) throws IOException {
        C0(11);
        t0(i10, 0);
        byte b10 = z5 ? (byte) 1 : (byte) 0;
        int i11 = this.f1215s;
        this.f1215s = i11 + 1;
        this.f1213q[i11] = b10;
    }

    public final void G0(int i10, g gVar) {
        R0(i10, 2);
        H0(gVar);
    }

    public final void H0(g gVar) throws IOException {
        T0(gVar.size());
        q0(gVar.k, gVar.e(), gVar.size());
    }

    public final void I0(int i10, int i11) {
        C0(14);
        t0(i10, 5);
        r0(i11);
    }

    public final void J0(int i10) throws IOException {
        C0(4);
        r0(i10);
    }

    public final void K0(long j10, int i10) {
        C0(18);
        t0(i10, 1);
        s0(j10);
    }

    public final void L0(long j10) throws IOException {
        C0(8);
        s0(j10);
    }

    public final void M0(int i10, int i11) throws IOException {
        C0(20);
        t0(i10, 0);
        if (i11 >= 0) {
            u0(i11);
        } else {
            v0(i11);
        }
    }

    public final void N0(int i10) throws IOException {
        if (i10 >= 0) {
            T0(i10);
        } else {
            V0(i10);
        }
    }

    public final void O0(int i10, a aVar, w0 w0Var) throws IOException {
        R0(i10, 2);
        T0(aVar.a(w0Var));
        w0Var.b(aVar, this.f1212p);
    }

    public final void P0(int i10, String str) throws IOException {
        R0(i10, 2);
        Q0(str);
    }

    public final void Q0(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iZ0 = z0(length);
            int i10 = iZ0 + length;
            int i11 = this.f1214r;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int iD = m1.f1219a.D(str, bArr, 0, length);
                T0(iD);
                E0(bArr, 0, iD);
                return;
            }
            if (i10 > i11 - this.f1215s) {
                B0();
            }
            int iZ1 = z0(str.length());
            int i12 = this.f1215s;
            byte[] bArr2 = this.f1213q;
            try {
                if (iZ1 == iZ0) {
                    int i13 = i12 + iZ1;
                    this.f1215s = i13;
                    int iD2 = m1.f1219a.D(str, bArr2, i13, i11 - i13);
                    this.f1215s = i12;
                    u0((iD2 - i12) - iZ1);
                    this.f1215s = iD2;
                } else {
                    int iA = m1.a(str);
                    u0(iA);
                    this.f1215s = m1.f1219a.D(str, bArr2, this.f1215s, iA);
                }
            } catch (l1 e3) {
                this.f1215s = i12;
                throw e3;
            } catch (ArrayIndexOutOfBoundsException e5) {
                throw new k((IndexOutOfBoundsException) e5);
            }
        } catch (l1 e10) {
            f1210u.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(x.f1271a);
            try {
                T0(bytes.length);
                q0(bytes, 0, bytes.length);
            } catch (IndexOutOfBoundsException e11) {
                throw new k(e11);
            }
        }
    }

    public final void R0(int i10, int i11) {
        T0((i10 << 3) | i11);
    }

    public final void S0(int i10, int i11) throws IOException {
        C0(20);
        t0(i10, 0);
        u0(i11);
    }

    public final void T0(int i10) throws IOException {
        C0(5);
        u0(i10);
    }

    public final void U0(long j10, int i10) {
        C0(20);
        t0(i10, 0);
        v0(j10);
    }

    public final void V0(long j10) throws IOException {
        C0(10);
        v0(j10);
    }

    @Override // ea.a
    public final void q0(byte[] bArr, int i10, int i11) throws IOException {
        E0(bArr, i10, i11);
    }

    public final void r0(int i10) {
        int i11 = this.f1215s;
        int i12 = i11 + 1;
        this.f1215s = i12;
        byte[] bArr = this.f1213q;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f1215s = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f1215s = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f1215s = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void s0(long j10) {
        int i10 = this.f1215s;
        int i11 = i10 + 1;
        this.f1215s = i11;
        byte[] bArr = this.f1213q;
        bArr[i10] = (byte) (j10 & 255);
        int i12 = i10 + 2;
        this.f1215s = i12;
        bArr[i11] = (byte) ((j10 >> 8) & 255);
        int i13 = i10 + 3;
        this.f1215s = i13;
        bArr[i12] = (byte) ((j10 >> 16) & 255);
        int i14 = i10 + 4;
        this.f1215s = i14;
        bArr[i13] = (byte) (255 & (j10 >> 24));
        int i15 = i10 + 5;
        this.f1215s = i15;
        bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
        int i16 = i10 + 6;
        this.f1215s = i16;
        bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
        int i17 = i10 + 7;
        this.f1215s = i17;
        bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
        this.f1215s = i10 + 8;
        bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
    }

    public final void t0(int i10, int i11) {
        u0((i10 << 3) | i11);
    }

    public final void u0(int i10) {
        boolean z5 = f1211v;
        byte[] bArr = this.f1213q;
        if (z5) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f1215s;
                this.f1215s = i11 + 1;
                j1.j(bArr, i11, (byte) ((i10 | 128) & 255));
                i10 >>>= 7;
            }
            int i12 = this.f1215s;
            this.f1215s = i12 + 1;
            j1.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f1215s;
            this.f1215s = i13 + 1;
            bArr[i13] = (byte) ((i10 | 128) & 255);
            i10 >>>= 7;
        }
        int i14 = this.f1215s;
        this.f1215s = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void v0(long j10) {
        boolean z5 = f1211v;
        byte[] bArr = this.f1213q;
        if (z5) {
            while ((j10 & (-128)) != 0) {
                int i10 = this.f1215s;
                this.f1215s = i10 + 1;
                j1.j(bArr, i10, (byte) ((((int) j10) | 128) & 255));
                j10 >>>= 7;
            }
            int i11 = this.f1215s;
            this.f1215s = i11 + 1;
            j1.j(bArr, i11, (byte) j10);
            return;
        }
        while ((j10 & (-128)) != 0) {
            int i12 = this.f1215s;
            this.f1215s = i12 + 1;
            bArr[i12] = (byte) ((((int) j10) | 128) & 255);
            j10 >>>= 7;
        }
        int i13 = this.f1215s;
        this.f1215s = i13 + 1;
        bArr[i13] = (byte) j10;
    }
}
