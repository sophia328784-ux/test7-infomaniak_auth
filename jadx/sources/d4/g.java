package d4;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements xb.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final boolean f3824m = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Logger f3825n = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final zm.g f3826o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f3827p;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile Object f3828j;
    public volatile c k;
    public volatile f l;

    static {
        zm.g eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "l"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "k"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "j"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            eVar = new e();
        }
        f3826o = eVar;
        if (th != null) {
            f3825n.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f3827p = new Object();
    }

    public static void d(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.l;
        } while (!f3826o.o(gVar, fVar, f.f3821c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f3822a;
            if (thread != null) {
                fVar.f3822a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f3823b;
        }
        gVar.c();
        do {
            cVar2 = gVar.k;
        } while (!f3826o.m(gVar, cVar2, c.f3813d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f3816c;
            cVar.f3816c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f3816c;
            e(cVar3.f3814a, cVar3.f3815b);
            cVar3 = cVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e3) {
            f3825n.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e3);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f3811b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f3812a);
        }
        if (obj == f3827p) {
            return null;
        }
        return obj;
    }

    public static Object g(Future future) {
        Object obj;
        boolean z5 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z5 = true;
            } catch (Throwable th2) {
                if (z5) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z5) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // xb.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.k;
        c cVar2 = c.f3813d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f3816c = cVar;
                if (f3826o.m(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.k;
                }
            } while (cVar != cVar2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        try {
            Object objG = g(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objG == this ? "this future" : String.valueOf(objG));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e3) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e3.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e5) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e5.getCause());
            sb2.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z5) {
        a aVar;
        Object obj = this.f3828j;
        if (obj == null) {
            if (f3824m) {
                aVar = new a(new CancellationException("Future.cancel() was called."), z5);
            } else {
                aVar = z5 ? a.f3808c : a.f3809d;
            }
            if (f3826o.n(this, obj, aVar)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f3821c;
        long nanos = timeUnit.toNanos(j10);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f3828j;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.l;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                while (true) {
                    zm.g gVar = f3826o;
                    gVar.F(fVar3, fVar2);
                    if (gVar.o(this, fVar2, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f3828j;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(fVar3);
                        break;
                    }
                    fVar2 = this.l;
                    if (fVar2 == fVar) {
                    }
                }
            }
            return f(this.f3828j);
        }
        while (nanos > 0) {
            Object obj3 = this.f3828j;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strH = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strH2 = b1.h(strH, " (plus ");
            long j11 = -nanos;
            long jConvert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
            long nanos2 = j11 - timeUnit.toNanos(jConvert);
            boolean z5 = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strH3 = strH2 + jConvert + " " + lowerCase;
                if (z5) {
                    strH3 = b1.h(strH3, ",");
                }
                strH2 = b1.h(strH3, " ");
            }
            if (z5) {
                strH2 = strH2 + nanos2 + " nanoseconds ";
            }
            strH = b1.h(strH2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(b1.h(strH, " but future completed as timeout expired"));
        }
        throw new TimeoutException(strH + " for " + string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(f fVar) {
        fVar.f3822a = null;
        while (true) {
            f fVar2 = this.l;
            if (fVar2 == f.f3821c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f3823b;
                if (fVar2.f3822a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f3823b = fVar4;
                    if (fVar3.f3822a == null) {
                    }
                } else if (!f3826o.o(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3828j instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3828j != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f3827p;
        }
        if (!f3826o.n(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th2) {
        if (!f3826o.n(this, null, new b(th2))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f3828j instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e3) {
                strH = "Exception thrown from implementation: " + e3.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(strH);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        f fVar = f.f3821c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f3828j;
            if (obj2 != null) {
                return f(obj2);
            }
            f fVar2 = this.l;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    zm.g gVar = f3826o;
                    gVar.F(fVar3, fVar2);
                    if (gVar.o(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3828j;
                            } else {
                                i(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    fVar2 = this.l;
                } while (fVar2 != fVar);
            }
            return f(this.f3828j);
        }
        throw new InterruptedException();
    }
}
