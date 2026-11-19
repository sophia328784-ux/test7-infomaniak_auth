package io.sentry.transport;

import io.sentry.b7;
import io.sentry.e6;
import io.sentry.h0;
import io.sentry.h5;
import io.sentry.k0;
import io.sentry.q4;
import io.sentry.r4;
import io.sentry.s4;
import io.sentry.v;
import io.sentry.v0;
import io.sentry.y4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f9250j;
    public final io.sentry.cache.d k;
    public final e6 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f9251m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f9252n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f9253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile b f9254p;

    /* JADX WARN: Type inference failed for: r3v0, types: [io.sentry.transport.a] */
    public c(e6 e6Var, p pVar, h hVar, io.sentry.internal.debugmeta.c cVar) {
        int maxQueueSize = e6Var.getMaxQueueSize();
        final io.sentry.cache.d envelopeDiskCache = e6Var.getEnvelopeDiskCache();
        final v0 logger = e6Var.getLogger();
        r4 dateProvider = e6Var.getDateProvider();
        n nVar = new n(maxQueueSize, new k0(4), new RejectedExecutionHandler() { // from class: io.sentry.transport.a
            @Override // java.util.concurrent.RejectedExecutionHandler
            public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
                if (runnable instanceof b) {
                    b bVar = (b) runnable;
                    h0 h0Var = bVar.k;
                    if (!z8.a.B(h0Var, io.sentry.hints.d.class)) {
                        envelopeDiskCache.g(bVar.f9247j, h0Var);
                    }
                    Object objB = h0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.j.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB != null) {
                        ((io.sentry.hints.j) objB).b(false);
                    }
                    Object objB2 = h0Var.b("sentry:typeCheckHint");
                    if (io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                        ((io.sentry.hints.g) objB2).e(true);
                    }
                    logger.c(h5.WARNING, "Envelope rejected", new Object[0]);
                }
            }
        }, logger, dateProvider);
        e eVar = new e(e6Var, cVar, pVar);
        this.f9254p = null;
        this.f9250j = nVar;
        io.sentry.cache.d envelopeDiskCache2 = e6Var.getEnvelopeDiskCache();
        ea.a.l0(envelopeDiskCache2, "envelopeCache is required");
        this.k = envelopeDiskCache2;
        this.l = e6Var;
        this.f9251m = pVar;
        ea.a.l0(hVar, "transportGate is required");
        this.f9252n = hVar;
        this.f9253o = eVar;
    }

    @Override // io.sentry.transport.g
    public final void K(io.sentry.internal.debugmeta.c cVar, h0 h0Var) {
        io.sentry.cache.d dVar;
        boolean z5;
        io.sentry.internal.debugmeta.c cVarO;
        List listSingletonList;
        Iterable<y4> iterable = (Iterable) cVar.l;
        boolean zB = z8.a.B(h0Var, io.sentry.hints.d.class);
        e6 e6Var = this.l;
        io.sentry.cache.d dVar2 = this.k;
        if (zB) {
            e6Var.getLogger().c(h5.DEBUG, "Captured Envelope is already cached", new Object[0]);
            dVar = i.f9261j;
            z5 = true;
        } else {
            dVar = dVar2;
            z5 = false;
        }
        p pVar = this.f9251m;
        e6 e6Var2 = (e6) pVar.l;
        ArrayList arrayList = null;
        for (y4 y4Var : iterable) {
            String itemType = y4Var.f9402a.f9412n.getItemType();
            itemType.getClass();
            switch (itemType) {
                case "attachment":
                    listSingletonList = Collections.singletonList(io.sentry.l.Attachment);
                    break;
                case "replay_video":
                    listSingletonList = Collections.singletonList(io.sentry.l.Replay);
                    break;
                case "profile_chunk":
                    listSingletonList = Arrays.asList(io.sentry.l.ProfileChunkUi, io.sentry.l.ProfileChunk);
                    break;
                case "profile":
                    listSingletonList = Collections.singletonList(io.sentry.l.Profile);
                    break;
                case "feedback":
                    listSingletonList = Collections.singletonList(io.sentry.l.Feedback);
                    break;
                case "log":
                    listSingletonList = Collections.singletonList(io.sentry.l.LogItem);
                    break;
                case "event":
                    listSingletonList = Collections.singletonList(io.sentry.l.Error);
                    break;
                case "check_in":
                    listSingletonList = Collections.singletonList(io.sentry.l.Monitor);
                    break;
                case "session":
                    listSingletonList = Collections.singletonList(io.sentry.l.Session);
                    break;
                case "transaction":
                    listSingletonList = Collections.singletonList(io.sentry.l.Transaction);
                    break;
                default:
                    listSingletonList = Collections.singletonList(io.sentry.l.Unknown);
                    break;
            }
            Iterator it = listSingletonList.iterator();
            while (it.hasNext()) {
                if (pVar.n((io.sentry.l) it.next())) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(y4Var);
                    e6Var2.getClientReportRecorder().j(io.sentry.clientreport.e.RATELIMIT_BACKOFF, y4Var);
                    break;
                }
            }
        }
        if (arrayList != null) {
            e6Var2.getLogger().c(h5.WARNING, "%d envelope items will be dropped due rate limiting.", Integer.valueOf(arrayList.size()));
            ArrayList arrayList2 = new ArrayList();
            for (y4 y4Var2 : iterable) {
                if (!arrayList.contains(y4Var2)) {
                    arrayList2.add(y4Var2);
                }
            }
            if (arrayList2.isEmpty()) {
                e6Var2.getLogger().c(h5.WARNING, "Envelope discarded due all items rate limited.", new Object[0]);
                Object objB = h0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.j.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB != null) {
                    ((io.sentry.hints.j) objB).b(false);
                }
                Object objB2 = h0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.g.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB2 != null) {
                    ((io.sentry.hints.g) objB2).e(false);
                }
                Object objB3 = h0Var.b("sentry:typeCheckHint");
                if (io.sentry.hints.c.class.isInstance(h0Var.b("sentry:typeCheckHint")) && objB3 != null) {
                    ((io.sentry.hints.c) objB3).f8736j.countDown();
                    e6Var2.getLogger().c(h5.DEBUG, "Disk flush envelope fired due to rate limit", new Object[0]);
                }
                cVarO = null;
            } else {
                cVarO = new io.sentry.internal.debugmeta.c((s4) cVar.k, arrayList2);
            }
        } else {
            cVarO = cVar;
        }
        if (cVarO == null) {
            if (z5) {
                dVar2.p(cVar);
                return;
            }
            return;
        }
        if (b7.class.isInstance(h0Var.b("sentry:typeCheckHint"))) {
            cVarO = e6Var.getClientReportRecorder().o(cVarO);
        }
        Future futureSubmit = this.f9250j.submit(new b(this, cVarO, h0Var, dVar));
        if (futureSubmit != null && futureSubmit.isCancelled()) {
            e6Var.getClientReportRecorder().b(io.sentry.clientreport.e.QUEUE_OVERFLOW, cVarO);
            return;
        }
        Object objB4 = h0Var.b("sentry:typeCheckHint");
        if (!v.class.isInstance(h0Var.b("sentry:typeCheckHint")) || objB4 == null) {
            return;
        }
        v vVar = (v) objB4;
        vVar.f9318p.add(vVar.f9317o);
        e6Var.getLogger().c(h5.DEBUG, "Envelope enqueued", new Object[0]);
    }

    @Override // io.sentry.transport.g
    public final void a(boolean z5) {
        this.f9251m.close();
        this.f9250j.shutdown();
        this.l.getLogger().c(h5.DEBUG, "Shutting down", new Object[0]);
        if (z5) {
            return;
        }
        try {
            long flushTimeoutMillis = this.l.getFlushTimeoutMillis();
            if (this.f9250j.awaitTermination(flushTimeoutMillis, TimeUnit.MILLISECONDS)) {
                return;
            }
            this.l.getLogger().c(h5.WARNING, "Failed to shutdown the async connection async sender  within " + flushTimeoutMillis + " ms. Trying to force it now.", new Object[0]);
            this.f9250j.shutdownNow();
            if (this.f9254p != null) {
                this.f9250j.getRejectedExecutionHandler().rejectedExecution(this.f9254p, this.f9250j);
            }
        } catch (InterruptedException unused) {
            this.l.getLogger().c(h5.DEBUG, "Thread interrupted while closing the connection.", new Object[0]);
            Thread.currentThread().interrupt();
        }
    }

    @Override // io.sentry.transport.g
    public final void c(long j10) {
        n nVar = this.f9250j;
        nVar.getClass();
        try {
            hd.i iVar = nVar.f9268n;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            iVar.getClass();
            ((q) iVar.k).tryAcquireSharedNanos(1, timeUnit.toNanos(j10));
        } catch (InterruptedException e3) {
            nVar.l.j(h5.ERROR, "Failed to wait till idle", e3);
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a(false);
    }

    @Override // io.sentry.transport.g
    public final p d() {
        return this.f9251m;
    }

    @Override // io.sentry.transport.g
    public final boolean e() {
        boolean z5;
        p pVar = this.f9251m;
        pVar.getClass();
        ((d) pVar.k).getClass();
        Date date = new Date(System.currentTimeMillis());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pVar.f9270m;
        Iterator it = concurrentHashMap.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                z5 = false;
                break;
            }
            Date date2 = (Date) concurrentHashMap.get((io.sentry.l) it.next());
            if (date2 != null && !date.after(date2)) {
                z5 = true;
                break;
            }
        }
        n nVar = this.f9250j;
        q4 q4Var = nVar.k;
        return (z5 || (q4Var != null && (nVar.f9267m.a().b(q4Var) > 2000000000L ? 1 : (nVar.f9267m.a().b(q4Var) == 2000000000L ? 0 : -1)) < 0)) ? false : true;
    }
}
