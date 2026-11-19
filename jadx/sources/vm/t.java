package vm;

import en.d0;
import en.h0;
import java.io.InterruptedIOException;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18710j;
    public final en.e k = new en.e();
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f18711m;

    public t(w wVar, boolean z5) {
        this.f18711m = wVar;
        this.f18710j = z5;
    }

    @Override // en.d0
    public final void B(en.e eVar, long j10) {
        TimeZone timeZone = pm.f.f15459a;
        en.e eVar2 = this.k;
        eVar2.B(eVar, j10);
        while (eVar2.k >= 16384) {
            g(false);
        }
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        w wVar = this.f18711m;
        TimeZone timeZone = pm.f.f15459a;
        synchronized (wVar) {
            if (this.l) {
                return;
            }
            boolean z5 = wVar.h() == null;
            w wVar2 = this.f18711m;
            if (!wVar2.f18723r.f18710j) {
                if (this.k.k > 0) {
                    while (this.k.k > 0) {
                        g(true);
                    }
                } else if (z5) {
                    wVar2.k.H(wVar2.f18717j, true, null, 0L);
                }
            }
            w wVar3 = this.f18711m;
            synchronized (wVar3) {
                this.l = true;
                wVar3.notifyAll();
            }
            this.f18711m.k.flush();
            this.f18711m.a();
        }
    }

    @Override // en.d0, java.io.Flushable
    public final void flush() {
        w wVar = this.f18711m;
        TimeZone timeZone = pm.f.f15459a;
        synchronized (wVar) {
            wVar.b();
        }
        while (this.k.k > 0) {
            g(false);
            this.f18711m.k.flush();
        }
    }

    public final void g(boolean z5) {
        long jMin;
        boolean z10;
        w wVar = this.f18711m;
        synchronized (wVar) {
            wVar.f18725t.h();
            while (wVar.f18718m >= wVar.f18719n && !this.f18710j && !this.l && wVar.h() == null) {
                try {
                    try {
                        wVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    wVar.f18725t.l();
                    throw th2;
                }
            }
            wVar.f18725t.l();
            wVar.b();
            jMin = Math.min(wVar.f18719n - wVar.f18718m, this.k.k);
            wVar.f18718m += jMin;
            z10 = z5 && jMin == this.k.k;
        }
        this.f18711m.f18725t.h();
        try {
            w wVar2 = this.f18711m;
            wVar2.k.H(wVar2.f18717j, z10, this.k, jMin);
        } finally {
            this.f18711m.f18725t.l();
        }
    }

    @Override // en.d0
    public final h0 m() {
        return this.f18711m.f18725t;
    }
}
