package io.sentry.cache.tape;

import j0.r;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Closeable, Iterable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f8616t = new byte[4096];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RandomAccessFile f8617j;
    public final File k;
    public long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8618m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public g f8619n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f8620o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final byte[] f8621p = new byte[32];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8622q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f8623r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f8624s;

    public i(File file, RandomAccessFile randomAccessFile, int i10) throws IOException {
        this.k = file;
        this.f8617j = randomAccessFile;
        this.f8623r = i10;
        H();
    }

    public static int L(int i10, byte[] bArr) {
        return ((bArr[i10] & 255) << 24) + ((bArr[i10 + 1] & 255) << 16) + ((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255);
    }

    public static long N(int i10, byte[] bArr) {
        return ((((long) bArr[i10]) & 255) << 56) + ((((long) bArr[i10 + 1]) & 255) << 48) + ((((long) bArr[i10 + 2]) & 255) << 40) + ((((long) bArr[i10 + 3]) & 255) << 32) + ((((long) bArr[i10 + 4]) & 255) << 24) + ((((long) bArr[i10 + 5]) & 255) << 16) + ((((long) bArr[i10 + 6]) & 255) << 8) + (((long) bArr[i10 + 7]) & 255);
    }

    public static void p0(byte[] bArr, int i10, int i11) {
        bArr[i10] = (byte) (i11 >> 24);
        bArr[i10 + 1] = (byte) (i11 >> 16);
        bArr[i10 + 2] = (byte) (i11 >> 8);
        bArr[i10 + 3] = (byte) i11;
    }

    public static void r0(long j10, int i10, byte[] bArr) {
        bArr[i10] = (byte) (j10 >> 56);
        bArr[i10 + 1] = (byte) (j10 >> 48);
        bArr[i10 + 2] = (byte) (j10 >> 40);
        bArr[i10 + 3] = (byte) (j10 >> 32);
        bArr[i10 + 4] = (byte) (j10 >> 24);
        bArr[i10 + 5] = (byte) (j10 >> 16);
        bArr[i10 + 6] = (byte) (j10 >> 8);
        bArr[i10 + 7] = (byte) j10;
    }

    public static RandomAccessFile v(File file) {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th2) {
                randomAccessFile.close();
                throw th2;
            }
        }
        return new RandomAccessFile(file, "rwd");
    }

    public final g G(long j10) {
        if (j10 != 0) {
            byte[] bArr = this.f8621p;
            if (Y(j10, 4, bArr)) {
                return new g(j10, L(0, bArr));
            }
        }
        return g.f8611c;
    }

    public final void H() throws IOException {
        this.f8617j.seek(0L);
        RandomAccessFile randomAccessFile = this.f8617j;
        byte[] bArr = this.f8621p;
        randomAccessFile.readFully(bArr);
        this.l = N(4, bArr);
        this.f8618m = L(12, bArr);
        long jN = N(16, bArr);
        long jN2 = N(24, bArr);
        if (this.l > this.f8617j.length()) {
            throw new IOException("File is truncated. Expected length: " + this.l + ", Actual length: " + this.f8617j.length());
        }
        if (this.l <= 32) {
            throw new IOException(defpackage.f.e(this.l, ") is invalid.", new StringBuilder("File is corrupt; length stored in header (")));
        }
        this.f8619n = G(jN);
        this.f8620o = G(jN2);
    }

    public final void O(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(r.k("Cannot remove negative (", i10, ") number of elements."));
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f8618m;
        if (i10 == i11) {
            clear();
            return;
        }
        if (i11 == 0) {
            throw new NoSuchElementException();
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(defpackage.f.g(r.p("Cannot remove more elements (", i10, ") than present in queue ("), this.f8618m, ")."));
        }
        g gVar = this.f8619n;
        long j10 = gVar.f8612a;
        int iL = gVar.f8613b;
        long jB0 = j10;
        long j11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            j11 += (long) (iL + 4);
            jB0 = b0(jB0 + 4 + ((long) iL));
            byte[] bArr = this.f8621p;
            if (!Y(jB0, 4, bArr)) {
                return;
            }
            iL = L(0, bArr);
        }
        k0(this.l, this.f8618m - i10, jB0, this.f8620o.f8612a);
        this.f8618m -= i10;
        this.f8622q++;
        this.f8619n = new g(jB0, iL);
        while (j11 > 0) {
            int iMin = (int) Math.min(j11, 4096);
            a0(j10, iMin, f8616t);
            long j12 = iMin;
            j11 -= j12;
            j10 += j12;
        }
    }

    public final void X() {
        this.f8617j.close();
        File file = this.k;
        file.delete();
        this.f8617j = v(file);
        H();
    }

    public final boolean Y(long j10, int i10, byte[] bArr) throws IOException {
        try {
            long jB0 = b0(j10);
            long j11 = ((long) i10) + jB0;
            long j12 = this.l;
            if (j11 <= j12) {
                this.f8617j.seek(jB0);
                this.f8617j.readFully(bArr, 0, i10);
                return true;
            }
            int i11 = (int) (j12 - jB0);
            this.f8617j.seek(jB0);
            this.f8617j.readFully(bArr, 0, i11);
            this.f8617j.seek(32L);
            this.f8617j.readFully(bArr, i11, i10 - i11);
            return true;
        } catch (EOFException unused) {
            X();
            return false;
        } catch (IOException e3) {
            throw e3;
        } catch (Throwable unused2) {
            X();
            return false;
        }
    }

    public final void a0(long j10, int i10, byte[] bArr) throws IOException {
        long jB0 = b0(j10);
        long j11 = ((long) i10) + jB0;
        long j12 = this.l;
        if (j11 <= j12) {
            this.f8617j.seek(jB0);
            this.f8617j.write(bArr, 0, i10);
            return;
        }
        int i11 = (int) (j12 - jB0);
        this.f8617j.seek(jB0);
        this.f8617j.write(bArr, 0, i11);
        this.f8617j.seek(32L);
        this.f8617j.write(bArr, i11, i10 - i11);
    }

    public final long b0(long j10) {
        long j11 = this.l;
        return j10 < j11 ? j10 : (j10 + 32) - j11;
    }

    public final void clear() throws IOException {
        if (this.f8624s) {
            throw new IllegalStateException("closed");
        }
        k0(4096L, 0, 0L, 0L);
        this.f8617j.seek(32L);
        this.f8617j.write(f8616t, 0, 4064);
        this.f8618m = 0;
        g gVar = g.f8611c;
        this.f8619n = gVar;
        this.f8620o = gVar;
        if (this.l > 4096) {
            this.f8617j.setLength(4096L);
            this.f8617j.getChannel().force(true);
        }
        this.l = 4096L;
        this.f8622q++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8624s = true;
        this.f8617j.close();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h(this);
    }

    public final void k0(long j10, int i10, long j11, long j12) throws IOException {
        this.f8617j.seek(0L);
        byte[] bArr = this.f8621p;
        p0(bArr, 0, -2147483647);
        r0(j10, 4, bArr);
        p0(bArr, 12, i10);
        r0(j11, 16, bArr);
        r0(j12, 24, bArr);
        this.f8617j.write(bArr, 0, 32);
    }

    public final String toString() {
        return "QueueFile{file=" + this.k + ", zero=true, length=" + this.l + ", size=" + this.f8618m + ", first=" + this.f8619n + ", last=" + this.f8620o + '}';
    }
}
