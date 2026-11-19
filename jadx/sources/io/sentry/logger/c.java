package io.sentry.logger;

import androidx.lifecycle.k0;
import b3.w;
import hd.i;
import io.sentry.clientreport.e;
import io.sentry.clientreport.g;
import io.sentry.e6;
import io.sentry.h5;
import io.sentry.j5;
import io.sentry.k5;
import io.sentry.l;
import io.sentry.r;
import io.sentry.transport.q;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import tc.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final io.sentry.util.a f8864q = new io.sentry.util.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e6 f8865j;
    public final c9.c k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final s f8866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Future f8867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f8868o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i f8869p = new i(15, (byte) 0);
    public final ConcurrentLinkedQueue l = new ConcurrentLinkedQueue();

    public c(e6 e6Var, c9.c cVar) {
        this.f8865j = e6Var;
        this.k = cVar;
        this.f8866m = new s(e6Var);
    }

    @Override // io.sentry.logger.b
    public final void a(boolean z5) {
        s sVar = this.f8866m;
        if (z5) {
            e(true, true);
            sVar.submit(new k0(21, this));
        } else {
            sVar.b(this.f8865j.getShutdownTimeoutMillis());
            while (!this.l.isEmpty()) {
                d();
            }
        }
    }

    @Override // io.sentry.logger.b
    public final void b(j5 j5Var) {
        i iVar = this.f8869p;
        if (q.a((q) iVar.k) < 1000) {
            q.b((q) iVar.k);
            this.l.offer(j5Var);
            e(false, false);
        } else {
            e6 e6Var = this.f8865j;
            g clientReportRecorder = e6Var.getClientReportRecorder();
            e eVar = e.QUEUE_OVERFLOW;
            clientReportRecorder.d(eVar, l.LogItem);
            e6Var.getClientReportRecorder().g(eVar, l.Attachment, io.sentry.util.d.a(e6Var.getSerializer(), e6Var.getLogger(), j5Var));
        }
    }

    @Override // io.sentry.logger.b
    public final void c(long j10) {
        e(true, true);
        try {
            i iVar = this.f8869p;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            iVar.getClass();
            ((q) iVar.k).tryAcquireSharedNanos(1, timeUnit.toNanos(j10));
        } catch (InterruptedException e3) {
            this.f8865j.getLogger().j(h5.ERROR, "Failed to flush log events", e3);
            Thread.currentThread().interrupt();
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList(100);
        do {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.l;
            j5 j5Var = (j5) concurrentLinkedQueue.poll();
            if (j5Var != null) {
                arrayList.add(j5Var);
            }
            if (concurrentLinkedQueue.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        k5 k5Var = new k5(arrayList);
        c9.c cVar = this.k;
        cVar.getClass();
        try {
            cVar.v(cVar.n(k5Var), null);
        } catch (IOException e3) {
            ((e6) cVar.f2898b).getLogger().h(h5.WARNING, e3, "Capturing log failed.", new Object[0]);
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            q qVar = (q) this.f8869p.k;
            int i11 = q.f9274j;
            qVar.releaseShared(1);
        }
    }

    public final void e(boolean z5, boolean z10) {
        if (!this.f8868o || z5) {
            r rVarA = f8864q.a();
            try {
                Future future = this.f8867n;
                if (z5 || future == null || future.isDone() || future.isCancelled()) {
                    this.f8868o = true;
                    try {
                        this.f8867n = this.f8866m.i(new w(10, this), z10 ? 0 : 5000);
                    } catch (RejectedExecutionException e3) {
                        this.f8868o = false;
                        this.f8865j.getLogger().j(h5.WARNING, "Logs batch processor flush task rejected", e3);
                    }
                }
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }
}
