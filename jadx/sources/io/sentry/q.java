package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f9144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f9145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e6 f9147g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.util.a f9141a = new io.sentry.util.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Timer f9142b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f9143c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f9148h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f9149i = 0;

    public q(e6 e6Var) {
        boolean z5 = false;
        ea.a.l0(e6Var, "The options object is required.");
        this.f9147g = e6Var;
        this.f9144d = new ArrayList();
        this.f9145e = new ArrayList();
        for (x0 x0Var : e6Var.getPerformanceCollectors()) {
            if (x0Var instanceof z0) {
                this.f9144d.add((z0) x0Var);
            }
            if (x0Var instanceof y0) {
                this.f9145e.add((y0) x0Var);
            }
        }
        if (this.f9144d.isEmpty() && this.f9145e.isEmpty()) {
            z5 = true;
        }
        this.f9146f = z5;
    }

    @Override // io.sentry.k
    public final void a(q6 q6Var) {
        Iterator it = this.f9145e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d1) ((y0) it.next())).f(q6Var);
        }
    }

    @Override // io.sentry.k
    public final void b(n6 n6Var) {
        if (this.f9146f) {
            this.f9147g.getLogger().c(h5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.f9145e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d1) ((y0) it.next())).f(n6Var);
        }
        String string = n6Var.f8920a.toString();
        ConcurrentHashMap concurrentHashMap = this.f9143c;
        if (!concurrentHashMap.containsKey(string)) {
            concurrentHashMap.put(string, new p(this, n6Var));
        }
        c(string);
    }

    @Override // io.sentry.k
    public final void c(String str) {
        if (this.f9146f) {
            this.f9147g.getLogger().c(h5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.f9143c.containsKey(str)) {
            this.f9143c.put(str, new p(this, null));
        }
        if (this.f9148h.getAndSet(true)) {
            return;
        }
        r rVarA = this.f9141a.a();
        try {
            if (this.f9142b == null) {
                this.f9142b = new Timer(true);
            }
            this.f9142b.schedule(new n(0, this), 0L);
            this.f9142b.scheduleAtFixedRate(new o(this, new ArrayList()), 100L, 100L);
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // io.sentry.k
    public final void close() {
        this.f9147g.getLogger().c(h5.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.f9143c.clear();
        Iterator it = this.f9145e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d1) ((y0) it.next())).d();
        }
        if (this.f9148h.getAndSet(false)) {
            r rVarA = this.f9141a.a();
            try {
                if (this.f9142b != null) {
                    this.f9142b.cancel();
                    this.f9142b = null;
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

    @Override // io.sentry.k
    public final void d(q6 q6Var) {
        Iterator it = this.f9145e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d1) ((y0) it.next())).e(q6Var);
        }
    }

    @Override // io.sentry.k
    public final List e(m1 m1Var) {
        this.f9147g.getLogger().c(h5.DEBUG, "stop collecting performance info for transactions %s (%s)", m1Var.getName(), m1Var.r().f9166j.toString());
        Iterator it = this.f9145e.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.d1) ((y0) it.next())).e(m1Var);
        }
        return f(m1Var.i().toString());
    }

    @Override // io.sentry.k
    public final List f(String str) {
        ConcurrentHashMap concurrentHashMap = this.f9143c;
        p pVar = (p) concurrentHashMap.remove(str);
        this.f9147g.getLogger().c(h5.DEBUG, j0.r.l("stop collecting performance info for ", str), new Object[0]);
        if (concurrentHashMap.isEmpty()) {
            close();
        }
        if (pVar != null) {
            return pVar.f8955a;
        }
        return null;
    }
}
