package um;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.q;
import okhttp3.r;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f18211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f18212o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, r rVar, long j10) {
        super(fVar, rVar);
        k.f(rVar, "url");
        this.f18212o = fVar;
        this.f18211n = j10;
        if (j10 == 0) {
            g(q.k);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zG;
        if (this.l) {
            return;
        }
        if (this.f18211n != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            TimeZone timeZone = pm.f.f15459a;
            k.f(timeUnit, "timeUnit");
            try {
                zG = pm.f.g(this, 100);
            } catch (IOException unused) {
                zG = false;
            }
            if (!zG) {
                this.f18212o.f18216b.h();
                g(f.f18214f);
            }
        }
        this.l = true;
    }

    @Override // um.a, en.f0
    public final long e0(en.e eVar, long j10) throws ProtocolException {
        k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.f18211n;
        if (j11 == 0) {
            return -1L;
        }
        long jE0 = super.e0(eVar, Math.min(j11, j10));
        if (jE0 == -1) {
            this.f18212o.f18216b.h();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            g(f.f18214f);
            throw protocolException;
        }
        long j12 = this.f18211n - jE0;
        this.f18211n = j12;
        if (j12 == 0) {
            g(q.k);
        }
        return jE0;
    }
}
