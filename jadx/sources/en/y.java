package en;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f4709j;
    public final e k;
    public boolean l;

    public y(d0 d0Var) {
        zk.k.f(d0Var, "sink");
        this.f4709j = d0Var;
        this.k = new e();
    }

    @Override // en.d0
    public final void B(e eVar, long j10) {
        zk.k.f(eVar, "source");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.B(eVar, j10);
        g();
    }

    @Override // en.f
    public final f P(h hVar) {
        zk.k.f(hVar, "byteString");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.p0(hVar);
        g();
        return this;
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d0 d0Var = this.f4709j;
        if (this.l) {
            return;
        }
        e eVar = this.k;
        long j10 = eVar.k;
        if (j10 > 0) {
            d0Var.B(eVar, j10);
        }
        th = null;
        try {
            d0Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.l = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // en.f, en.d0, java.io.Flushable
    public final void flush() {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.k;
        long j10 = eVar.k;
        d0 d0Var = this.f4709j;
        if (j10 > 0) {
            d0Var.B(eVar, j10);
        }
        d0Var.flush();
    }

    public final f g() {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        e eVar = this.k;
        long jN = eVar.n();
        if (jN > 0) {
            this.f4709j.B(eVar, jN);
        }
        return this;
    }

    @Override // en.f
    public final long g0(f0 f0Var) {
        long j10 = 0;
        while (true) {
            long jE0 = ((p) f0Var).e0(this.k, 8192L);
            if (jE0 == -1) {
                return j10;
            }
            j10 += jE0;
            g();
        }
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.l;
    }

    @Override // en.d0
    public final h0 m() {
        return this.f4709j.m();
    }

    public final f n(long j10) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.B0(j10);
        g();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.f4709j + ')';
    }

    @Override // en.f
    public final f v0(int i10, byte[] bArr) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.write(bArr, 0, i10);
        g();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        zk.k.f(byteBuffer, "source");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.k.write(byteBuffer);
        g();
        return iWrite;
    }

    @Override // en.f
    public final f writeByte(int i10) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.r0(i10);
        g();
        return this;
    }

    @Override // en.f
    public final f writeInt(int i10) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.H0(i10);
        g();
        return this;
    }

    @Override // en.f
    public final f writeShort(int i10) {
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.I0(i10);
        g();
        return this;
    }

    @Override // en.f
    public final f y0(String str) {
        zk.k.f(str, "string");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        this.k.J0(str);
        g();
        return this;
    }

    @Override // en.f
    public final f write(byte[] bArr) {
        zk.k.f(bArr, "source");
        if (!this.l) {
            this.k.m30write(bArr);
            g();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
