package am;

import j0.r;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f844j;
    public boolean k;
    public final a l = new a();

    public f(d dVar) {
        this.f844j = dVar;
    }

    @Override // am.j
    public final boolean U() {
        if (this.k) {
            throw new IllegalStateException("Source is closed.");
        }
        a aVar = this.l;
        return aVar.U() && this.f844j.w0(aVar, 8192L) == -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws EOFException {
        if (this.k) {
            return;
        }
        this.k = true;
        this.f844j.f842n = true;
        a aVar = this.l;
        aVar.skip(aVar.l);
    }

    @Override // am.j
    public final boolean f(long j10) {
        a aVar;
        if (this.k) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(r.i(j10, "byteCount: ").toString());
        }
        do {
            aVar = this.l;
            if (aVar.l >= j10) {
                return true;
            }
        } while (this.f844j.w0(aVar, 8192L) != -1);
        return false;
    }

    @Override // am.j
    public final a j() {
        return this.l;
    }

    @Override // am.j
    public final byte readByte() throws EOFException {
        s(1L);
        return this.l.readByte();
    }

    @Override // am.j
    public final void s(long j10) throws EOFException {
        if (!f(j10)) {
            throw new EOFException(r.j(j10, "Source doesn't contain required number of bytes (", ")."));
        }
    }

    public final String toString() {
        return "buffered(" + this.f844j + ')';
    }

    @Override // am.e
    public final long w0(a aVar, long j10) {
        if (this.k) {
            throw new IllegalStateException("Source is closed.");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(r.i(j10, "byteCount: ").toString());
        }
        a aVar2 = this.l;
        if (aVar2.l == 0 && this.f844j.w0(aVar2, 8192L) == -1) {
            return -1L;
        }
        return aVar2.w0(aVar, Math.min(j10, aVar2.l));
    }
}
