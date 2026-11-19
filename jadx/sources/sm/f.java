package sm;

import en.f0;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends en.l {
    public final long k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16877m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16878n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16880p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f16881q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, f0 f0Var, long j10, boolean z5) {
        super(f0Var);
        zk.k.f(f0Var, "delegate");
        this.f16881q = gVar;
        this.k = j10;
        this.l = z5;
        this.f16878n = true;
        if (j10 == 0) {
            g(null);
        }
    }

    @Override // en.l, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f16880p) {
            return;
        }
        this.f16880p = true;
        try {
            super.close();
            g(null);
        } catch (IOException e3) {
            IOException iOExceptionG = g(e3);
            zk.k.c(iOExceptionG);
            throw iOExceptionG;
        }
    }

    @Override // en.l, en.f0
    public final long e0(en.e eVar, long j10) throws IOException {
        zk.k.f(eVar, "sink");
        if (this.f16880p) {
            throw new IllegalStateException("closed");
        }
        try {
            long jE0 = this.f4691j.e0(eVar, j10);
            boolean z5 = this.f16878n;
            g gVar = this.f16881q;
            if (z5) {
                this.f16878n = false;
                gVar.f16883b.v(gVar.f16882a);
            }
            if (jE0 == -1) {
                g(null);
                return -1L;
            }
            long j11 = this.f16877m + jE0;
            long j12 = this.k;
            if (j12 == -1 || j11 <= j12) {
                this.f16877m = j11;
                if (gVar.f16885d.c()) {
                    g(null);
                }
                return jE0;
            }
            throw new ProtocolException("expected " + j12 + " bytes but received " + j11);
        } catch (IOException e3) {
            IOException iOExceptionG = g(e3);
            zk.k.c(iOExceptionG);
            throw iOExceptionG;
        }
    }

    public final IOException g(IOException iOException) {
        if (this.f16879o) {
            return iOException;
        }
        this.f16879o = true;
        g gVar = this.f16881q;
        if (iOException == null && this.f16878n) {
            this.f16878n = false;
            gVar.f16883b.v(gVar.f16882a);
        }
        return g.a(gVar, this.f16877m, this.l, false, iOException, 8);
    }
}
