package am;

import j0.r;
import java.io.EOFException;
import java.io.Flushable;
import kk.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j, AutoCloseable, Flushable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f837j;
    public h k;
    public long l;

    public final void G() {
        h hVar = this.f837j;
        zk.k.c(hVar);
        h hVar2 = hVar.f852f;
        this.f837j = hVar2;
        if (hVar2 == null) {
            this.k = null;
        } else {
            hVar2.f853g = null;
        }
        hVar.f852f = null;
        i.a(hVar);
    }

    public final /* synthetic */ void H() {
        h hVar = this.k;
        zk.k.c(hVar);
        h hVar2 = hVar.f853g;
        this.k = hVar2;
        if (hVar2 == null) {
            this.f837j = null;
        } else {
            hVar2.f852f = null;
        }
        hVar.f853g = null;
        i.a(hVar);
    }

    public final void L(long j10) throws EOFException {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.l + ", required: " + j10 + ')');
    }

    public final long N(e eVar) {
        zk.k.f(eVar, "source");
        long j10 = 0;
        while (true) {
            long jW0 = eVar.w0(this, 8192L);
            if (jW0 == -1) {
                return j10;
            }
            j10 += jW0;
        }
    }

    public final long O(a aVar) {
        zk.k.f(aVar, "sink");
        long j10 = this.l;
        if (j10 > 0) {
            aVar.a0(this, j10);
        }
        return j10;
    }

    @Override // am.j
    public final boolean U() {
        return this.l == 0;
    }

    public final /* synthetic */ h X(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException(r.k("unexpected capacity (", i10, "), should be in range [1, 8192]").toString());
        }
        h hVar = this.k;
        if (hVar == null) {
            h hVarB = i.b();
            this.f837j = hVarB;
            this.k = hVarB;
            return hVarB;
        }
        if (hVar.f849c + i10 <= 8192 && hVar.f851e) {
            return hVar;
        }
        h hVarB2 = i.b();
        hVar.e(hVarB2);
        this.k = hVarB2;
        return hVarB2;
    }

    public final void Y(int i10, byte[] bArr) {
        zk.k.f(bArr, "source");
        int i11 = 0;
        k.a(bArr.length, 0, i10);
        while (i11 < i10) {
            h hVarX = X(1);
            int iMin = Math.min(i10 - i11, hVarX.a()) + i11;
            l.j0(hVarX.f849c, i11, iMin, bArr, hVarX.f847a);
            hVarX.f849c = (iMin - i11) + hVarX.f849c;
            i11 = iMin;
        }
        this.l += (long) i10;
    }

    public final void a0(a aVar, long j10) {
        h hVarB;
        if (aVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        long j11 = aVar.l;
        if (0 > j11 || j11 < j10 || j10 < 0) {
            StringBuilder sb2 = new StringBuilder("offset (0) and byteCount (");
            sb2.append(j10);
            sb2.append(") are not within the range [0..size(");
            throw new IllegalArgumentException(defpackage.f.e(j11, "))", sb2));
        }
        while (j10 > 0) {
            h hVar = aVar.f837j;
            zk.k.c(hVar);
            int i10 = 0;
            if (j10 < hVar.b()) {
                h hVar2 = this.k;
                if (hVar2 != null && hVar2.f851e) {
                    long j12 = ((long) hVar2.f849c) + j10;
                    k kVar = hVar2.f850d;
                    if (j12 - ((long) ((kVar == null || ((g) kVar).f846b <= 0) ? hVar2.f848b : 0)) <= 8192) {
                        h hVar3 = aVar.f837j;
                        zk.k.c(hVar3);
                        hVar3.g(hVar2, (int) j10);
                        aVar.l -= j10;
                        this.l += j10;
                        return;
                    }
                }
                h hVar4 = aVar.f837j;
                zk.k.c(hVar4);
                int i11 = (int) j10;
                if (i11 <= 0 || i11 > hVar4.f849c - hVar4.f848b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i11 >= 1024) {
                    hVarB = hVar4.f();
                } else {
                    hVarB = i.b();
                    byte[] bArr = hVar4.f847a;
                    byte[] bArr2 = hVarB.f847a;
                    int i12 = hVar4.f848b;
                    l.p0(bArr, bArr2, 0, i12, i12 + i11, 2);
                }
                hVarB.f849c = hVarB.f848b + i11;
                hVar4.f848b += i11;
                h hVar5 = hVar4.f853g;
                if (hVar5 != null) {
                    hVar5.e(hVarB);
                } else {
                    hVarB.f852f = hVar4;
                    hVar4.f853g = hVarB;
                }
                aVar.f837j = hVarB;
            }
            h hVar6 = aVar.f837j;
            zk.k.c(hVar6);
            long jB = hVar6.b();
            h hVarD = hVar6.d();
            aVar.f837j = hVarD;
            if (hVarD == null) {
                aVar.k = null;
            }
            if (this.f837j == null) {
                this.f837j = hVar6;
                this.k = hVar6;
            } else {
                h hVar7 = this.k;
                zk.k.c(hVar7);
                hVar7.e(hVar6);
                h hVar8 = hVar6.f853g;
                if (hVar8 == null) {
                    throw new IllegalStateException("cannot compact");
                }
                if (hVar8.f851e) {
                    int i13 = hVar6.f849c - hVar6.f848b;
                    zk.k.c(hVar8);
                    int i14 = 8192 - hVar8.f849c;
                    h hVar9 = hVar6.f853g;
                    zk.k.c(hVar9);
                    k kVar2 = hVar9.f850d;
                    if (kVar2 == null || ((g) kVar2).f846b <= 0) {
                        h hVar10 = hVar6.f853g;
                        zk.k.c(hVar10);
                        i10 = hVar10.f848b;
                    }
                    if (i13 <= i14 + i10) {
                        h hVar11 = hVar6.f853g;
                        zk.k.c(hVar11);
                        hVar6.g(hVar11, i13);
                        if (hVar6.d() != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        i.a(hVar6);
                        hVar6 = hVar11;
                    }
                }
                this.k = hVar6;
                if (hVar6.f853g == null) {
                    this.f837j = hVar6;
                }
            }
            aVar.l -= jB;
            this.l += jB;
            j10 -= jB;
        }
    }

    public final void b0(byte b10) {
        h hVarX = X(1);
        byte[] bArr = hVarX.f847a;
        int i10 = hVarX.f849c;
        hVarX.f849c = i10 + 1;
        bArr[i10] = b10;
        this.l++;
    }

    @Override // am.j
    public final boolean f(long j10) {
        if (j10 >= 0) {
            return this.l >= j10;
        }
        throw new IllegalArgumentException(r.j(j10, "byteCount: ", " < 0").toString());
    }

    public final byte g(long j10) {
        long j11 = 0;
        if (j10 >= 0) {
            long j12 = this.l;
            if (j10 < j12) {
                if (j10 == 0) {
                    h hVar = this.f837j;
                    zk.k.c(hVar);
                    return hVar.c(0);
                }
                h hVar2 = this.f837j;
                if (hVar2 == null) {
                    zk.k.c(null);
                    throw null;
                }
                if (j12 - j10 >= j10) {
                    while (hVar2 != null) {
                        long j13 = ((long) (hVar2.f849c - hVar2.f848b)) + j11;
                        if (j13 > j10) {
                            break;
                        }
                        hVar2 = hVar2.f852f;
                        j11 = j13;
                    }
                    zk.k.c(hVar2);
                    return hVar2.c((int) (j10 - j11));
                }
                h hVar3 = this.k;
                while (hVar3 != null && j12 > j10) {
                    j12 -= (long) (hVar3.f849c - hVar3.f848b);
                    if (j12 <= j10) {
                        break;
                    }
                    hVar3 = hVar3.f853g;
                }
                zk.k.c(hVar3);
                return hVar3.c((int) (j10 - j12));
            }
        }
        StringBuilder sb2 = new StringBuilder("position (");
        sb2.append(j10);
        sb2.append(") is not within the range [0..size(");
        throw new IndexOutOfBoundsException(defpackage.f.e(this.l, "))", sb2));
    }

    public final void k0(int i10) {
        h hVarX = X(4);
        byte[] bArr = hVarX.f847a;
        int i11 = hVarX.f849c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        hVarX.f849c = i11 + 4;
        this.l += 4;
    }

    public final int p(byte[] bArr, int i10, int i11) {
        k.a(bArr.length, i10, i11);
        h hVar = this.f837j;
        if (hVar == null) {
            return -1;
        }
        int iMin = Math.min(i11 - i10, hVar.b());
        int i12 = (i10 + iMin) - i10;
        byte[] bArr2 = hVar.f847a;
        int i13 = hVar.f848b;
        l.j0(i10, i13, i13 + i12, bArr2, bArr);
        hVar.f848b += i12;
        this.l -= (long) iMin;
        if (k.e(hVar)) {
            G();
        }
        return iMin;
    }

    @Override // am.j
    public final byte readByte() throws EOFException {
        h hVar = this.f837j;
        if (hVar == null) {
            L(1L);
            throw null;
        }
        int iB = hVar.b();
        if (iB == 0) {
            G();
            return readByte();
        }
        byte[] bArr = hVar.f847a;
        int i10 = hVar.f848b;
        hVar.f848b = i10 + 1;
        byte b10 = bArr[i10];
        this.l--;
        if (iB == 1) {
            G();
        }
        return b10;
    }

    public final short readShort() throws EOFException {
        h hVar = this.f837j;
        if (hVar == null) {
            L(2L);
            throw null;
        }
        int iB = hVar.b();
        if (iB < 2) {
            s(2L);
            if (iB != 0) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            G();
            return readShort();
        }
        byte[] bArr = hVar.f847a;
        int i10 = hVar.f848b;
        short s10 = (short) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
        hVar.f848b = i10 + 2;
        this.l -= 2;
        if (iB == 2) {
            G();
        }
        return s10;
    }

    @Override // am.j
    public final void s(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(r.i(j10, "byteCount: ").toString());
        }
        if (this.l >= j10) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.l + ", required: " + j10 + ')');
    }

    public final void skip(long j10) throws EOFException {
        if (j10 < 0) {
            throw new IllegalArgumentException(r.j(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = j10;
        while (j11 > 0) {
            h hVar = this.f837j;
            if (hVar == null) {
                throw new EOFException(r.j(j10, "Buffer exhausted before skipping ", " bytes."));
            }
            int iMin = (int) Math.min(j11, hVar.f849c - hVar.f848b);
            long j12 = iMin;
            this.l -= j12;
            j11 -= j12;
            int i10 = hVar.f848b + iMin;
            hVar.f848b = i10;
            if (i10 == hVar.f849c) {
                G();
            }
        }
    }

    public final String toString() {
        long j10 = this.l;
        if (j10 == 0) {
            return "Buffer(size=0)";
        }
        long j11 = 64;
        int iMin = (int) Math.min(j11, j10);
        StringBuilder sb2 = new StringBuilder((iMin * 2) + (this.l > j11 ? 1 : 0));
        int i10 = 0;
        for (h hVar = this.f837j; hVar != null; hVar = hVar.f852f) {
            int i11 = 0;
            while (i10 < iMin && i11 < hVar.b()) {
                int i12 = i11 + 1;
                byte bC = hVar.c(i11);
                i10++;
                char[] cArr = k.f861a;
                sb2.append(cArr[(bC >> 4) & 15]);
                sb2.append(cArr[bC & 15]);
                i11 = i12;
            }
        }
        if (this.l > j11) {
            sb2.append((char) 8230);
        }
        return "Buffer(size=" + this.l + " hex=" + ((Object) sb2) + ')';
    }

    public final void v(a aVar, long j10) throws EOFException {
        zk.k.f(aVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(r.j(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = this.l;
        if (j11 >= j10) {
            aVar.a0(this, j10);
            return;
        }
        aVar.a0(this, j11);
        StringBuilder sb2 = new StringBuilder("Buffer exhausted before writing ");
        sb2.append(j10);
        sb2.append(" bytes. Only ");
        throw new EOFException(defpackage.f.e(this.l, " bytes were written.", sb2));
    }

    @Override // am.e
    public final long w0(a aVar, long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(r.j(j10, "byteCount (", ") < 0").toString());
        }
        long j11 = this.l;
        if (j11 == 0) {
            return -1L;
        }
        if (j10 > j11) {
            j10 = j11;
        }
        aVar.a0(this, j10);
        return j10;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // am.j
    public final a j() {
        return this;
    }

    public final void n() {
    }
}
