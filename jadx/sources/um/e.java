package um;

import j0.r;
import okhttp3.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18213n;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.l) {
            return;
        }
        if (!this.f18213n) {
            g(f.f18214f);
        }
        this.l = true;
    }

    @Override // um.a, en.f0
    public final long e0(en.e eVar, long j10) {
        k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(r.i(j10, "byteCount < 0: ").toString());
        }
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        if (this.f18213n) {
            return -1L;
        }
        long jE0 = super.e0(eVar, j10);
        if (jE0 != -1) {
            return jE0;
        }
        this.f18213n = true;
        g(q.k);
        return -1L;
    }
}
