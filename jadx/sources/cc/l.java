package cc;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import y9.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Executor {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f2962o = Logger.getLogger(l.class.getName());

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Executor f2963j;
    public final ArrayDeque k = new ArrayDeque();
    public int l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2964m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f2965n = new k(this);

    public l(Executor executor) {
        o.d(executor);
        this.f2963j = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        o.d(runnable);
        synchronized (this.k) {
            int i10 = this.l;
            if (i10 != 4 && i10 != 3) {
                long j10 = this.f2964m;
                j jVar = new j(runnable, 0);
                this.k.add(jVar);
                this.l = 2;
                try {
                    this.f2963j.execute(this.f2965n);
                    if (this.l != 2) {
                        return;
                    }
                    synchronized (this.k) {
                        try {
                            if (this.f2964m == j10 && this.l == 2) {
                                this.l = 3;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e3) {
                    synchronized (this.k) {
                        try {
                            int i11 = this.l;
                            boolean z5 = true;
                            if ((i11 != 1 && i11 != 2) || !this.k.removeLastOccurrence(jVar)) {
                                z5 = false;
                            }
                            if (!(e3 instanceof RejectedExecutionException) || z5) {
                                throw e3;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                }
            }
            this.k.add(runnable);
        }
    }

    public final String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f2963j + "}";
    }
}
