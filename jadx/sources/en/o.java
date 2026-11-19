package en;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z f4696j;
    public final Inflater k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4697m;

    public o(z zVar, Inflater inflater) {
        this.f4696j = zVar;
        this.k = inflater;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f4697m) {
            return;
        }
        this.k.end();
        this.f4697m = true;
        this.f4696j.close();
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) throws IOException {
        long j11;
        zk.k.f(eVar, "sink");
        while (j10 >= 0) {
            if (this.f4697m) {
                throw new IllegalStateException("closed");
            }
            z zVar = this.f4696j;
            Inflater inflater = this.k;
            if (j10 == 0) {
                j11 = 0;
            } else {
                try {
                    a0 a0VarK0 = eVar.k0(1);
                    int iMin = (int) Math.min(j10, 8192 - a0VarK0.f4653c);
                    if (inflater.needsInput() && !zVar.U()) {
                        a0 a0Var = zVar.k.f4670j;
                        zk.k.c(a0Var);
                        int i10 = a0Var.f4653c;
                        int i11 = a0Var.f4652b;
                        int i12 = i10 - i11;
                        this.l = i12;
                        inflater.setInput(a0Var.f4651a, i11, i12);
                    }
                    int iInflate = inflater.inflate(a0VarK0.f4651a, a0VarK0.f4653c, iMin);
                    int i13 = this.l;
                    if (i13 != 0) {
                        int remaining = i13 - inflater.getRemaining();
                        this.l -= remaining;
                        zVar.skip(remaining);
                    }
                    if (iInflate > 0) {
                        a0VarK0.f4653c += iInflate;
                        j11 = iInflate;
                        eVar.k += j11;
                    } else {
                        if (a0VarK0.f4652b == a0VarK0.f4653c) {
                            eVar.f4670j = a0VarK0.a();
                            b0.a(a0VarK0);
                        }
                        j11 = 0;
                    }
                } catch (DataFormatException e3) {
                    throw new IOException(e3);
                }
            }
            if (j11 > 0) {
                return j11;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (zVar.U()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f4696j.f4710j.m();
    }
}
