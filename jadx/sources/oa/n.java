package oa;

import c1.j0;
import cj.o1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14352a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f14353b = new j0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f14355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f14357f;

    public final void a(Executor executor, c cVar) {
        this.f14353b.e(new l(executor, cVar));
        p();
    }

    public final void b(c cVar) {
        this.f14353b.e(new l(i.f14345a, cVar));
        p();
    }

    public final void c(Executor executor, d dVar) {
        this.f14353b.e(new l(executor, dVar));
        p();
    }

    public final void d(Executor executor, e eVar) {
        this.f14353b.e(new l(executor, eVar));
        p();
    }

    public final n e(Executor executor, a aVar) {
        n nVar = new n();
        this.f14353b.e(new k(executor, aVar, nVar, 0));
        p();
        return nVar;
    }

    public final n f(Executor executor, a aVar) {
        n nVar = new n();
        this.f14353b.e(new k(executor, aVar, nVar, 1));
        p();
        return nVar;
    }

    public final Exception g() {
        Exception exc;
        synchronized (this.f14352a) {
            exc = this.f14357f;
        }
        return exc;
    }

    public final Object h() {
        Object obj;
        synchronized (this.f14352a) {
            try {
                if (!this.f14354c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f14355d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f14357f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f14356e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final boolean i() {
        boolean z5;
        synchronized (this.f14352a) {
            z5 = this.f14354c;
        }
        return z5;
    }

    public final boolean j() {
        boolean z5;
        synchronized (this.f14352a) {
            try {
                z5 = false;
                if (this.f14354c && !this.f14355d && this.f14357f == null) {
                    z5 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z5;
    }

    public final n k(Executor executor, g gVar) {
        n nVar = new n();
        this.f14353b.e(new l(executor, gVar, nVar));
        p();
        return nVar;
    }

    public final void l(Exception exc) {
        o.e(exc, "Exception must not be null");
        synchronized (this.f14352a) {
            o();
            this.f14354c = true;
            this.f14357f = exc;
        }
        this.f14353b.f(this);
    }

    public final void m(Object obj) {
        synchronized (this.f14352a) {
            o();
            this.f14354c = true;
            this.f14356e = obj;
        }
        this.f14353b.f(this);
    }

    public final void n() {
        synchronized (this.f14352a) {
            try {
                if (this.f14354c) {
                    return;
                }
                this.f14354c = true;
                this.f14355d = true;
                this.f14353b.f(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o() {
        String strConcat;
        if (this.f14354c) {
            int i10 = o1.k;
            if (!i()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excG = g();
            if (excG != null) {
                strConcat = "failure";
            } else if (j()) {
                strConcat = "result ".concat(String.valueOf(h()));
            } else {
                strConcat = this.f14355d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void p() {
        synchronized (this.f14352a) {
            try {
                if (this.f14354c) {
                    this.f14353b.f(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
