package vm;

import en.f0;
import en.h0;
import j.g0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f18712j;
    public boolean k;
    public final en.e l = new en.e();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final en.e f18713m = new en.e();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18714n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w f18715o;

    public u(w wVar, long j10, boolean z5) {
        this.f18715o = wVar;
        this.f18712j = j10;
        this.k = z5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j10;
        w wVar = this.f18715o;
        synchronized (wVar) {
            this.f18714n = true;
            en.e eVar = this.f18713m;
            j10 = eVar.k;
            eVar.g();
            wVar.notifyAll();
        }
        if (j10 > 0) {
            w wVar2 = this.f18715o;
            TimeZone timeZone = pm.f.f15459a;
            wVar2.k.G(j10);
        }
        this.f18715o.a();
    }

    @Override // en.f0
    public final long e0(en.e eVar, long j10) throws Throwable {
        boolean z5;
        Throwable b0Var;
        long jE0;
        zk.k.f(eVar, "sink");
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        do {
            w wVar = this.f18715o;
            synchronized (wVar) {
                wVar.k.getClass();
                t tVar = wVar.f18723r;
                z5 = true;
                boolean z10 = tVar.l || tVar.f18710j;
                if (z10) {
                    wVar.f18724s.h();
                }
                try {
                    if (wVar.h() == null || this.k) {
                        b0Var = null;
                    } else {
                        b0Var = wVar.f18727v;
                        if (b0Var == null) {
                            b bVarH = wVar.h();
                            zk.k.c(bVarH);
                            b0Var = new b0(bVarH);
                        }
                    }
                    if (this.f18714n) {
                        throw new IOException("stream closed");
                    }
                    en.e eVar2 = this.f18713m;
                    long j11 = eVar2.k;
                    if (j11 > 0) {
                        jE0 = eVar2.e0(eVar, Math.min(j10, j11));
                        g0.c(wVar.l, jE0, 0L, 2);
                        long jB = wVar.l.b();
                        if (b0Var == null && jB >= wVar.k.f18695z.a() / 2) {
                            wVar.k.N(jB, wVar.f18717j);
                            g0.c(wVar.l, 0L, jB, 1);
                        }
                        z5 = false;
                    } else {
                        if (this.k || b0Var != null) {
                            z5 = false;
                        } else {
                            try {
                                wVar.wait();
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                throw new InterruptedIOException();
                            }
                        }
                        jE0 = -1;
                    }
                    if (z10) {
                        wVar.f18724s.l();
                    }
                } catch (Throwable th2) {
                    if (z10) {
                        wVar.f18724s.l();
                    }
                    throw th2;
                }
            }
            this.f18715o.k.f18694y.getClass();
        } while (z5);
        if (jE0 != -1) {
            return jE0;
        }
        if (b0Var == null) {
            return -1L;
        }
        throw b0Var;
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f18715o.f18724s;
    }
}
