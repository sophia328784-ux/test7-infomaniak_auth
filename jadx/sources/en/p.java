package en;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InputStream f4698j;
    public final h0 k;

    public p(InputStream inputStream, h0 h0Var) {
        zk.k.f(inputStream, "input");
        this.f4698j = inputStream;
        this.k = h0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f4698j.close();
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) {
        zk.k.f(eVar, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        try {
            this.k.f();
            a0 a0VarK0 = eVar.k0(1);
            int i10 = this.f4698j.read(a0VarK0.f4651a, a0VarK0.f4653c, (int) Math.min(j10, 8192 - a0VarK0.f4653c));
            if (i10 != -1) {
                a0VarK0.f4653c += i10;
                long j11 = i10;
                eVar.k += j11;
                return j11;
            }
            if (a0VarK0.f4652b != a0VarK0.f4653c) {
                return -1L;
            }
            eVar.f4670j = a0VarK0.a();
            b0.a(a0VarK0);
            return -1L;
        } catch (AssertionError e3) {
            if (fn.m.a(e3)) {
                throw new IOException(e3);
            }
            throw e3;
        }
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.k;
    }

    public final String toString() {
        return "source(" + this.f4698j + ')';
    }
}
