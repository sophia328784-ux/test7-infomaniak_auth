package io.sentry.instrumentation.file;

import io.sentry.e6;
import io.sentry.k1;
import io.sentry.w1;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends FileInputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FileInputStream f8786j;
    public final b k;

    public e(s sVar, FileDescriptor fileDescriptor) {
        super(fileDescriptor);
        this.k = new b((k1) sVar.k, (File) sVar.f17478j, (e6) sVar.f17479m);
        this.f8786j = (FileInputStream) sVar.l;
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.k.a(this.f8786j);
        super.close();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read() {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.k.c(new w1(9, this, atomicInteger));
        return atomicInteger.get();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final long skip(long j10) {
        return ((Long) this.k.c(new c(this, j10))).longValue();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e(s sVar) throws FileNotFoundException {
        FileInputStream fileInputStream = (FileInputStream) sVar.l;
        try {
            super(fileInputStream.getFD());
            this.k = new b((k1) sVar.k, (File) sVar.f17478j, (e6) sVar.f17479m);
            this.f8786j = fileInputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return ((Integer) this.k.c(new w1(8, this, bArr))).intValue();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        return ((Integer) this.k.c(new d(this, bArr, i10, i11, 0))).intValue();
    }
}
