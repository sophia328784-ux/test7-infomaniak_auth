package l8;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends InputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InputStream f12188j;
    public int k = 1073741824;

    public m(InputStream inputStream) {
        this.f12188j = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.k;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f12188j.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i10 = this.f12188j.read();
        if (i10 == -1) {
            this.k = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        return this.f12188j.skip(j10);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i10 = this.f12188j.read(bArr);
        if (i10 == -1) {
            this.k = 0;
        }
        return i10;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f12188j.read(bArr, i10, i11);
        if (i12 == -1) {
            this.k = 0;
        }
        return i12;
    }
}
