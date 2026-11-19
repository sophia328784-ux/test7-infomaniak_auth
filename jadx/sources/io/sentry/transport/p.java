package io.sentry.transport;

import io.sentry.e6;
import java.io.Closeable;
import java.util.Date;
import java.util.Iterator;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9269j;
    public Object k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f9270m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f9271n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9273p;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f9269j) {
            case 0:
                io.sentry.r rVarA = ((io.sentry.util.a) this.f9273p).a();
                try {
                    Timer timer = (Timer) this.f9272o;
                    if (timer != null) {
                        timer.cancel();
                        this.f9272o = null;
                        break;
                    }
                    rVarA.close();
                    ((CopyOnWriteArrayList) this.f9271n).clear();
                    return;
                } catch (Throwable th2) {
                    try {
                        rVarA.close();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                ((q9.h) ((q9.d) ((ik.a) this.f9272o).get())).close();
                return;
        }
    }

    public void g(io.sentry.l lVar, Date date) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f9270m;
        Date date2 = (Date) concurrentHashMap.get(lVar);
        if (date2 == null || date.after(date2)) {
            concurrentHashMap.put(lVar, date);
            Iterator it = ((CopyOnWriteArrayList) this.f9271n).iterator();
            while (it.hasNext()) {
                ((o) it.next()).L(this);
            }
            io.sentry.r rVarA = ((io.sentry.util.a) this.f9273p).a();
            try {
                if (((Timer) this.f9272o) == null) {
                    this.f9272o = new Timer(true);
                }
                ((Timer) this.f9272o).schedule(new io.sentry.n(2, this), date);
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

    public boolean n(io.sentry.l lVar) {
        Date date;
        ((d) this.k).getClass();
        Date date2 = new Date(System.currentTimeMillis());
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f9270m;
        Date date3 = (Date) concurrentHashMap.get(io.sentry.l.All);
        if (date3 != null && !date2.after(date3)) {
            return true;
        }
        if (io.sentry.l.Unknown.equals(lVar) || (date = (Date) concurrentHashMap.get(lVar)) == null) {
            return false;
        }
        return !date2.after(date);
    }

    public p(e6 e6Var) {
        this.f9269j = 0;
        this.f9270m = new ConcurrentHashMap();
        this.f9271n = new CopyOnWriteArrayList();
        this.f9272o = null;
        this.f9273p = new io.sentry.util.a();
        this.k = d.f9255j;
        this.l = e6Var;
    }
}
