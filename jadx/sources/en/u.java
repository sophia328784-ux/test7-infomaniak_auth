package en;

import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final FileOutputStream f4702j;
    public final h0 k;

    public u(FileOutputStream fileOutputStream, h0 h0Var) {
        this.f4702j = fileOutputStream;
        this.k = h0Var;
    }

    @Override // en.d0
    public final void B(e eVar, long j10) throws IOException {
        io.sentry.config.a.s(eVar.k, 0L, j10);
        while (j10 > 0) {
            this.k.f();
            a0 a0Var = eVar.f4670j;
            zk.k.c(a0Var);
            int iMin = (int) Math.min(j10, a0Var.f4653c - a0Var.f4652b);
            this.f4702j.write(a0Var.f4651a, a0Var.f4652b, iMin);
            int i10 = a0Var.f4652b + iMin;
            a0Var.f4652b = i10;
            long j11 = iMin;
            j10 -= j11;
            eVar.k -= j11;
            if (i10 == a0Var.f4653c) {
                eVar.f4670j = a0Var.a();
                b0.a(a0Var);
            }
        }
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f4702j.close();
    }

    @Override // en.d0, java.io.Flushable
    public final void flush() throws IOException {
        this.f4702j.flush();
    }

    @Override // en.d0
    public final h0 m() {
        return this.k;
    }

    public final String toString() {
        return "sink(" + this.f4702j + ')';
    }
}
