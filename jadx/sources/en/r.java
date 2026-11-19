package en;

import io.sentry.i4;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class r extends k {
    @Override // en.k
    public final List L(v vVar) throws IOException {
        File file = vVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + vVar);
            }
            throw new FileNotFoundException("no such file: " + vVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            zk.k.c(str);
            arrayList.add(vVar.e(str));
        }
        kk.p.p0(arrayList);
        return arrayList;
    }

    @Override // en.k
    public j O(v vVar) {
        zk.k.f(vVar, "path");
        File file = vVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new j(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // en.k
    public final q X(v vVar) {
        return new q(new RandomAccessFile(vVar.toFile(), "r"));
    }

    @Override // en.k
    public final d0 Y(v vVar, boolean z5) throws IOException {
        zk.k.f(vVar, "file");
        if (z5 && H(vVar)) {
            throw new IOException(vVar + " already exists.");
        }
        File file = vVar.toFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file, false);
        if (i4.c().w().isTracingEnabled()) {
            fileOutputStream = new io.sentry.instrumentation.file.g(io.sentry.instrumentation.file.g.g(file, false, fileOutputStream));
        }
        return new u(fileOutputStream, new h0());
    }

    @Override // en.k
    public final f0 a0(v vVar) {
        zk.k.f(vVar, "file");
        File file = vVar.toFile();
        return new p(bl.a.E(new FileInputStream(file), file), h0.f4673d);
    }

    @Override // en.k
    public final d0 g(v vVar) {
        zk.k.f(vVar, "file");
        File file = vVar.toFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file, true);
        if (i4.c().w().isTracingEnabled()) {
            fileOutputStream = new io.sentry.instrumentation.file.g(io.sentry.instrumentation.file.g.g(file, true, fileOutputStream));
        }
        return new u(fileOutputStream, new h0());
    }

    @Override // en.k
    public void n(v vVar, v vVar2) throws IOException {
        zk.k.f(vVar, "source");
        zk.k.f(vVar2, "target");
        if (vVar.toFile().renameTo(vVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + vVar + " to " + vVar2);
    }

    @Override // en.k
    public final void p(v vVar) throws IOException {
        zk.k.f(vVar, "dir");
        if (vVar.toFile().mkdir()) {
            return;
        }
        j jVarO = O(vVar);
        if (jVarO == null || !jVarO.f4683c) {
            throw new IOException("failed to create directory: " + vVar);
        }
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // en.k
    public final void v(v vVar) throws IOException {
        zk.k.f(vVar, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = vVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + vVar);
    }
}
