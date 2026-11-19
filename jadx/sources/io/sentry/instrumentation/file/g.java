package io.sentry.instrumentation.file;

import io.sentry.e6;
import io.sentry.i4;
import io.sentry.k1;
import io.sentry.w1;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends FileOutputStream {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FileOutputStream f8788j;
    public final b k;

    /* JADX WARN: Illegal instructions before constructor call */
    public g(org.matomo.sdk.a aVar) throws FileNotFoundException {
        FileOutputStream fileOutputStream = (FileOutputStream) aVar.f14731m;
        try {
            super(fileOutputStream.getFD());
            this.k = new b((k1) aVar.l, (File) aVar.k, (e6) aVar.f14732n);
            this.f8788j = fileOutputStream;
        } catch (IOException unused) {
            throw new FileNotFoundException("No file descriptor");
        }
    }

    public static org.matomo.sdk.a g(File file, boolean z5, FileOutputStream fileOutputStream) {
        k1 k1VarB = io.sentry.util.h.f9296a ? i4.c().b() : i4.c().h();
        k1 k1VarL = k1VarB != null ? k1VarB.l("file.write") : null;
        if (fileOutputStream == null) {
            fileOutputStream = new FileOutputStream(file, z5);
        }
        return new org.matomo.sdk.a(file, k1VarL, fileOutputStream, i4.c().w(), 6);
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.k.a(this.f8788j);
        super.close();
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(int i10) {
        this.k.c(new f(i10, this));
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.k.c(new w1(10, this, bArr));
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        this.k.c(new d(this, bArr, i10, i11, 1));
    }
}
