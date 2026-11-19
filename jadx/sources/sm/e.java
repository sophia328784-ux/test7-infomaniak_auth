package sm;

import en.d0;
import en.h0;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f16871j;
    public final long k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16872m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f16873n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f16876q;

    public e(g gVar, d0 d0Var, long j10, boolean z5) {
        zk.k.f(d0Var, "delegate");
        this.f16876q = gVar;
        zk.k.f(d0Var, "delegate");
        this.f16871j = d0Var;
        this.k = j10;
        this.l = z5;
        this.f16874o = z5;
    }

    @Override // en.d0
    public final void B(en.e eVar, long j10) throws IOException {
        if (this.f16875p) {
            throw new IllegalStateException("closed");
        }
        long j11 = this.k;
        if (j11 != -1 && this.f16873n + j10 > j11) {
            throw new ProtocolException("expected " + j11 + " bytes but received " + (this.f16873n + j10));
        }
        try {
            if (this.f16874o) {
                this.f16874o = false;
                g gVar = this.f16876q;
                gVar.f16883b.q(gVar.f16882a);
            }
            this.f16871j.B(eVar, j10);
            this.f16873n += j10;
        } catch (IOException e3) {
            IOException iOExceptionN = n(e3);
            zk.k.c(iOExceptionN);
            throw iOExceptionN;
        }
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f16875p) {
            return;
        }
        this.f16875p = true;
        long j10 = this.k;
        if (j10 != -1 && this.f16873n != j10) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            g();
            n(null);
        } catch (IOException e3) {
            IOException iOExceptionN = n(e3);
            zk.k.c(iOExceptionN);
            throw iOExceptionN;
        }
    }

    @Override // en.d0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            p();
        } catch (IOException e3) {
            IOException iOExceptionN = n(e3);
            zk.k.c(iOExceptionN);
            throw iOExceptionN;
        }
    }

    public final void g() {
        this.f16871j.close();
    }

    @Override // en.d0
    public final h0 m() {
        return this.f16871j.m();
    }

    public final IOException n(IOException iOException) {
        if (this.f16872m) {
            return iOException;
        }
        this.f16872m = true;
        return g.a(this.f16876q, this.f16873n, this.l, true, iOException, 4);
    }

    public final void p() {
        this.f16871j.flush();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f16871j + ')';
    }
}
