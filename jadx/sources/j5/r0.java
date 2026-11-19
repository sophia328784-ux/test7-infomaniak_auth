package j5;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends OutputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FileOutputStream f10093j;

    public r0(FileOutputStream fileOutputStream) {
        zk.k.f(fileOutputStream, "fileOutputStream");
        this.f10093j = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f10093j.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        this.f10093j.write(i10);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        zk.k.f(bArr, "b");
        this.f10093j.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        zk.k.f(bArr, "bytes");
        this.f10093j.write(bArr, i10, i11);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
