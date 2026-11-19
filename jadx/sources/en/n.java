package en;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f4693j;
    public final z k;
    public final Inflater l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f4694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final CRC32 f4695n;

    public n(g gVar) {
        zk.k.f(gVar, "source");
        z zVar = new z(gVar);
        this.k = zVar;
        Inflater inflater = new Inflater(true);
        this.l = inflater;
        this.f4694m = new o(zVar, inflater);
        this.f4695n = new CRC32();
    }

    public static void g(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        throw new IOException(str + ": actual 0x" + hl.n.z0(8, io.sentry.config.a.X(i11)) + " != expected 0x" + hl.n.z0(8, io.sentry.config.a.X(i10)));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f4694m.close();
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) throws IOException {
        n nVar = this;
        zk.k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        byte b10 = nVar.f4693j;
        CRC32 crc32 = nVar.f4695n;
        z zVar = nVar.k;
        if (b10 == 0) {
            zVar.s(10L);
            e eVar2 = zVar.k;
            byte bV = eVar2.v(3L);
            boolean z5 = ((bV >> 1) & 1) == 1;
            if (z5) {
                nVar.n(eVar2, 0L, 10L);
            }
            g("ID1ID2", 8075, zVar.readShort());
            zVar.skip(8L);
            if (((bV >> 2) & 1) == 1) {
                zVar.s(2L);
                if (z5) {
                    n(eVar2, 0L, 2L);
                }
                long jX = eVar2.X() & 65535;
                zVar.s(jX);
                if (z5) {
                    n(eVar2, 0L, jX);
                }
                zVar.skip(jX);
            }
            if (((bV >> 3) & 1) == 1) {
                long jG = zVar.g((byte) 0, 0L, Long.MAX_VALUE);
                if (jG == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    n(eVar2, 0L, jG + 1);
                }
                zVar.skip(jG + 1);
            }
            if (((bV >> 4) & 1) == 1) {
                long jG2 = zVar.g((byte) 0, 0L, Long.MAX_VALUE);
                if (jG2 == -1) {
                    throw new EOFException();
                }
                if (z5) {
                    nVar = this;
                    nVar.n(eVar2, 0L, jG2 + 1);
                } else {
                    nVar = this;
                }
                zVar.skip(jG2 + 1);
            } else {
                nVar = this;
            }
            if (z5) {
                g("FHCRC", zVar.v(), (short) crc32.getValue());
                crc32.reset();
            }
            nVar.f4693j = (byte) 1;
        }
        if (nVar.f4693j == 1) {
            long j11 = eVar.k;
            long jE0 = nVar.f4694m.e0(eVar, j10);
            if (jE0 != -1) {
                nVar.n(eVar, j11, jE0);
                return jE0;
            }
            nVar.f4693j = (byte) 2;
        }
        if (nVar.f4693j == 2) {
            g("CRC", zVar.n(), (int) crc32.getValue());
            g("ISIZE", zVar.n(), (int) nVar.l.getBytesWritten());
            nVar.f4693j = (byte) 3;
            if (!zVar.U()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.k.f4710j.m();
    }

    public final void n(e eVar, long j10, long j11) {
        a0 a0Var = eVar.f4670j;
        zk.k.c(a0Var);
        while (true) {
            int i10 = a0Var.f4653c;
            int i11 = a0Var.f4652b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
        }
        while (j11 > 0) {
            int i12 = (int) (((long) a0Var.f4652b) + j10);
            int iMin = (int) Math.min(a0Var.f4653c - i12, j11);
            this.f4695n.update(a0Var.f4651a, i12, iMin);
            j11 -= (long) iMin;
            a0Var = a0Var.f4656f;
            zk.k.c(a0Var);
            j10 = 0;
        }
    }
}
