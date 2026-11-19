package en;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f4710j;
    public final e k;
    public boolean l;

    public z(f0 f0Var) {
        zk.k.f(f0Var, "source");
        this.f4710j = f0Var;
        this.k = new e();
    }

    @Override // en.g
    public final h A(long j10) throws EOFException {
        s(j10);
        return this.k.A(j10);
    }

    @Override // en.g
    public final long C0(f fVar) {
        e eVar;
        long j10 = 0;
        while (true) {
            f0 f0Var = this.f4710j;
            eVar = this.k;
            if (f0Var.e0(eVar, 8192L) == -1) {
                break;
            }
            long jN = eVar.n();
            if (jN > 0) {
                j10 += jN;
                fVar.B(eVar, jN);
            }
        }
        long j11 = eVar.k;
        if (j11 <= 0) {
            return j10;
        }
        long j12 = j10 + j11;
        fVar.B(eVar, j11);
        return j12;
    }

    @Override // en.g
    public final String E0(Charset charset) {
        zk.k.f(charset, "charset");
        f0 f0Var = this.f4710j;
        e eVar = this.k;
        eVar.g0(f0Var);
        return eVar.E0(charset);
    }

    public final String G(long j10) throws EOFException {
        s(j10);
        e eVar = this.k;
        eVar.getClass();
        return eVar.Y(j10, hl.a.f6932a);
    }

    @Override // en.g
    public final InputStream G0() {
        return new cj.p(2, this);
    }

    @Override // en.g
    public final byte[] R() {
        f0 f0Var = this.f4710j;
        e eVar = this.k;
        eVar.g0(f0Var);
        return eVar.N(eVar.k);
    }

    public final boolean U() {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.k;
        return eVar.U() && this.f4710j.e0(eVar, 8192L) == -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.l) {
            return;
        }
        this.l = true;
        this.f4710j.close();
        this.k.g();
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) {
        zk.k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        e eVar2 = this.k;
        if (eVar2.k == 0) {
            if (j10 == 0) {
                return 0L;
            }
            if (this.f4710j.e0(eVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return eVar2.e0(eVar, Math.min(j10, eVar2.k));
    }

    @Override // en.g
    public final boolean f(long j10) {
        e eVar;
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        do {
            eVar = this.k;
            if (eVar.k >= j10) {
                return true;
            }
        } while (this.f4710j.e0(eVar, 8192L) != -1);
        return false;
    }

    @Override // en.g
    public final String f0(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "limit < 0: ").toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        long jG = g((byte) 10, 0L, j11);
        e eVar = this.k;
        if (jG != -1) {
            return fn.a.c(eVar, jG);
        }
        if (j11 < Long.MAX_VALUE && f(j11) && eVar.v(j11 - 1) == 13 && f(j11 + 1) && eVar.v(j11) == 10) {
            return fn.a.c(eVar, j11);
        }
        e eVar2 = new e();
        eVar.p(eVar2, 0L, Math.min(32, eVar.k));
        throw new EOFException("\\n not found: limit=" + Math.min(eVar.k, j10) + " content=" + eVar2.A(eVar2.k).e() + (char) 8230);
    }

    public final long g(byte b10, long j10, long j11) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        if (0 > j11) {
            throw new IllegalArgumentException(j0.r.i(j11, "fromIndex=0 toIndex=").toString());
        }
        long jMax = 0;
        while (jMax < j11) {
            e eVar = this.k;
            byte b11 = b10;
            long j12 = j11;
            long jG = eVar.G(b11, jMax, j12);
            if (jG != -1) {
                return jG;
            }
            long j13 = eVar.k;
            if (j13 >= j12 || this.f4710j.e0(eVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j13);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.l;
    }

    @Override // en.g
    public final e j() {
        return this.k;
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f4710j.m();
    }

    public final int n() throws EOFException {
        s(4L);
        int i10 = this.k.readInt();
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    @Override // en.g
    public final boolean n0(long j10, h hVar) {
        zk.k.f(hVar, "bytes");
        int iD = hVar.d();
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        if (iD >= 0 && iD <= hVar.d()) {
            return iD == 0 || fn.b.c(this, hVar, iD, 1L) != -1;
        }
        return false;
    }

    public final long p() throws EOFException {
        long j10;
        s(8L);
        e eVar = this.k;
        if (eVar.k < 8) {
            throw new EOFException();
        }
        a0 a0Var = eVar.f4670j;
        zk.k.c(a0Var);
        int i10 = a0Var.f4652b;
        int i11 = a0Var.f4653c;
        if (i11 - i10 < 8) {
            j10 = ((((long) eVar.readInt()) & 4294967295L) << 32) | (4294967295L & ((long) eVar.readInt()));
        } else {
            byte[] bArr = a0Var.f4651a;
            int i12 = i10 + 7;
            long j11 = ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
            int i13 = i10 + 8;
            long j12 = j11 | (((long) bArr[i12]) & 255);
            eVar.k -= 8;
            if (i13 == i11) {
                eVar.f4670j = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f4652b = i13;
            }
            j10 = j12;
        }
        return ((j10 & 255) << 56) | (((-72057594037927936L) & j10) >>> 56) | ((71776119061217280L & j10) >>> 40) | ((280375465082880L & j10) >>> 24) | ((1095216660480L & j10) >>> 8) | ((4278190080L & j10) << 8) | ((16711680 & j10) << 24) | ((65280 & j10) << 40);
    }

    @Override // en.g
    public final z peek() {
        return p6.b0.j(new w(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        zk.k.f(byteBuffer, "sink");
        e eVar = this.k;
        if (eVar.k == 0 && this.f4710j.e0(eVar, 8192L) == -1) {
            return -1;
        }
        return eVar.read(byteBuffer);
    }

    @Override // en.g
    public final byte readByte() throws EOFException {
        s(1L);
        return this.k.readByte();
    }

    @Override // en.g
    public final int readInt() throws EOFException {
        s(4L);
        return this.k.readInt();
    }

    @Override // en.g
    public final short readShort() throws EOFException {
        s(2L);
        return this.k.readShort();
    }

    @Override // en.g
    public final void s(long j10) throws EOFException {
        if (!f(j10)) {
            throw new EOFException();
        }
    }

    @Override // en.g
    public final int s0(t tVar) throws EOFException {
        e eVar;
        zk.k.f(tVar, "options");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        do {
            eVar = this.k;
            int iD = fn.a.d(eVar, tVar, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                eVar.skip(tVar.f4701j[iD].d());
                return iD;
            }
        } while (this.f4710j.e0(eVar, 8192L) != -1);
        return -1;
    }

    @Override // en.g
    public final void skip(long j10) throws EOFException {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            e eVar = this.k;
            if (eVar.k == 0 && this.f4710j.e0(eVar, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, eVar.k);
            eVar.skip(jMin);
            j10 -= jMin;
        }
    }

    public final String toString() {
        return "buffer(" + this.f4710j + ')';
    }

    public final short v() throws EOFException {
        s(2L);
        return this.k.X();
    }

    @Override // en.g
    public final long y(h hVar) {
        zk.k.f(hVar, "bytes");
        return fn.b.c(this, hVar, hVar.d(), 1024L);
    }
}
