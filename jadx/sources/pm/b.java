package pm;

import en.f0;
import en.g;
import en.h0;
import okhttp3.g0;
import okhttp3.t;
import p6.b0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g0 implements f0 {
    public final t k;
    public final long l;

    public b(t tVar, long j10) {
        this.k = tVar;
        this.l = j10;
    }

    @Override // en.f0
    public final long e0(en.e eVar, long j10) {
        k.f(eVar, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return h0.f4673d;
    }

    @Override // okhttp3.g0
    public final long n() {
        return this.l;
    }

    @Override // okhttp3.g0
    public final t p() {
        return this.k;
    }

    @Override // okhttp3.g0
    public final g u0() {
        return b0.j(this);
    }

    @Override // okhttp3.g0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
