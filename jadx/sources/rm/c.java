package rm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import pm.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f16477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f16480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f16481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16482f;

    public c(d dVar, String str) {
        k.f(str, "name");
        this.f16477a = dVar;
        this.f16478b = str;
        this.f16481e = new ArrayList();
    }

    public static void c(c cVar, String str, long j10, yk.a aVar, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        boolean z5 = (i10 & 4) != 0;
        cVar.getClass();
        k.f(str, "name");
        k.f(aVar, "block");
        cVar.d(new b(str, z5, aVar), j10);
    }

    public final void a() {
        d dVar = this.f16477a;
        TimeZone timeZone = f.f15459a;
        synchronized (dVar) {
            if (b()) {
                this.f16477a.c(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f16480d;
        if (aVar != null && aVar.f16472b) {
            this.f16482f = true;
        }
        ArrayList arrayList = this.f16481e;
        boolean z5 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).f16472b) {
                Logger logger = this.f16477a.f16484b;
                a aVar2 = (a) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    io.sentry.config.a.h(logger, aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z5 = true;
            }
        }
        return z5;
    }

    public final void d(a aVar, long j10) {
        k.f(aVar, "task");
        synchronized (this.f16477a) {
            if (!this.f16479c) {
                if (f(aVar, j10, false)) {
                    this.f16477a.c(this);
                }
            } else if (aVar.f16472b) {
                Logger logger = this.f16477a.f16484b;
                if (logger.isLoggable(Level.FINE)) {
                    io.sentry.config.a.h(logger, aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                Logger logger2 = this.f16477a.f16484b;
                if (logger2.isLoggable(Level.FINE)) {
                    io.sentry.config.a.h(logger2, aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[LOOP:0: B:23:0x0064->B:28:0x0078, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007c A[EDGE_INSN: B:40:0x007c->B:30:0x007c BREAK  A[LOOP:0: B:23:0x0064->B:28:0x0078], SYNTHETIC] */
    public final boolean f(a aVar, long j10, boolean z5) {
        Iterator it;
        int size;
        String strConcat;
        Logger logger = this.f16477a.f16484b;
        k.f(aVar, "task");
        c cVar = aVar.f16473c;
        if (cVar != this) {
            if (cVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            aVar.f16473c = this;
        }
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime + j10;
        ArrayList arrayList = this.f16481e;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f16474d = j11;
            if (logger.isLoggable(Level.FINE)) {
                if (z5) {
                    strConcat = "run again after ".concat(io.sentry.config.a.H(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(io.sentry.config.a.H(j11 - jNanoTime));
                }
                io.sentry.config.a.h(logger, aVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f16474d - jNanoTime > j10) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, aVar);
            if (size == 0) {
                return true;
            }
        } else if (aVar.f16474d > j11) {
            arrayList.remove(iIndexOf);
            aVar.f16474d = j11;
            if (logger.isLoggable(Level.FINE)) {
                if (z5) {
                    strConcat = "run again after ".concat(io.sentry.config.a.H(j11 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(io.sentry.config.a.H(j11 - jNanoTime));
                }
                io.sentry.config.a.h(logger, aVar, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((a) it.next()).f16474d - jNanoTime > j10) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, aVar);
            if (size == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            io.sentry.config.a.h(logger, aVar, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void g() {
        d dVar = this.f16477a;
        TimeZone timeZone = f.f15459a;
        synchronized (dVar) {
            this.f16479c = true;
            if (b()) {
                this.f16477a.c(this);
            }
        }
    }

    public final String toString() {
        return this.f16478b;
    }
}
