package sm;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.e0;
import okhttp3.x;
import okhttp3.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Cloneable {
    public volatile boolean A;
    public volatile g B;
    public final CopyOnWriteArrayList C;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f16898j;
    public final z k;
    public final boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f16899m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final okhttp3.o f16900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f16901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicBoolean f16902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f16903q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h f16904r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f16905s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16906t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f16907u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16909w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16910x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16911y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16912z;

    public o(x xVar, z zVar, boolean z5) {
        zk.k.f(zVar, "originalRequest");
        this.f16898j = xVar;
        this.k = zVar;
        this.l = z5;
        this.f16899m = (q) xVar.D.f12571j;
        this.f16900n = (okhttp3.o) xVar.f14648d.k;
        n nVar = new n(this);
        nVar.g(xVar.f14664v, TimeUnit.MILLISECONDS);
        this.f16901o = nVar;
        this.f16902p = new AtomicBoolean();
        this.f16912z = true;
        this.C = new CopyOnWriteArrayList();
        new AtomicReference(zVar.f14681e);
    }

    public static final String a(o oVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(oVar.A ? "canceled " : "");
        sb2.append(oVar.l ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(oVar.k.f14677a.f());
        return sb2.toString();
    }

    public final void b(p pVar) {
        zk.k.f(pVar, "connection");
        TimeZone timeZone = pm.f.f15459a;
        if (this.f16905s != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f16905s = pVar;
        pVar.f16925p.add(new m(this, this.f16903q));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketJ;
        TimeZone timeZone = pm.f.f15459a;
        p pVar = this.f16905s;
        if (pVar != null) {
            synchronized (pVar) {
                socketJ = j();
            }
            if (this.f16905s == null) {
                if (socketJ != null) {
                    pm.f.c(socketJ);
                }
                this.f16900n.k(this, pVar);
            } else if (socketJ != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (!this.f16906t && this.f16901o.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException == null) {
            this.f16900n.c(this);
            return interruptedIOException;
        }
        okhttp3.o oVar = this.f16900n;
        zk.k.c(interruptedIOException);
        oVar.d(this, interruptedIOException);
        return interruptedIOException;
    }

    public final Object clone() {
        return new o(this.f16898j, this.k, this.l);
    }

    public final void d() {
        if (this.A) {
            return;
        }
        this.A = true;
        g gVar = this.B;
        if (gVar != null) {
            gVar.f16885d.cancel();
        }
        Iterator it = this.C.iterator();
        zk.k.e(it, "iterator(...)");
        while (it.hasNext()) {
            ((u) it.next()).cancel();
        }
        this.f16900n.f(this);
    }

    public final void e(okhttp3.g gVar) {
        if (!this.f16902p.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        ym.e eVar = ym.e.f20660a;
        this.f16903q = ym.e.f20660a.h();
        this.f16900n.e(this);
        org.matomo.sdk.a aVar = this.f16898j.f14645a;
        l lVar = new l(this, gVar);
        aVar.getClass();
        org.matomo.sdk.a.B(aVar, lVar, null, null, 6);
    }

    public final void f(boolean z5) {
        g gVar;
        synchronized (this) {
            if (!this.f16912z) {
                throw new IllegalStateException("released");
            }
        }
        if (z5 && (gVar = this.B) != null) {
            gVar.f16885d.cancel();
            gVar.f16882a.h(gVar, true, true, true, true, null);
        }
        this.f16907u = null;
    }

    public final e0 g() {
        Object next;
        ArrayList arrayList = new ArrayList();
        kk.m.r0(arrayList, this.f16898j.f14646b);
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((okhttp3.s) next) instanceof io.sentry.okhttp.f));
        if (next == null) {
            arrayList.add(new io.sentry.okhttp.f(28));
        }
        arrayList.add(new gf.h(3, this.f16898j));
        arrayList.add(new gf.h(this.f16898j.f14654j));
        arrayList.add(new ng.a(2));
        arrayList.add(a.f16848a);
        if (!this.l) {
            kk.m.r0(arrayList, this.f16898j.f14647c);
        }
        arrayList.add(tm.b.f17705a);
        z zVar = this.k;
        x xVar = this.f16898j;
        try {
            try {
                e0 e0VarB = new tm.h(this, arrayList, 0, null, zVar, xVar.f14665w, xVar.f14666x, xVar.f14667y).b(this.k);
                if (this.A) {
                    pm.d.b(e0VarB);
                    throw new IOException("Canceled");
                }
                i(null);
                return e0VarB;
            } catch (IOException e3) {
                IOException iOExceptionI = i(e3);
                zk.k.d(iOExceptionI, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionI;
            }
        } catch (Throwable th2) {
            if (0 == 0) {
                i(null);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x002f A[Catch: all -> 0x0019, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:23:0x002f, B:25:0x0033, B:27:0x0037, B:29:0x003b, B:30:0x003d, B:32:0x0041, B:34:0x0045, B:36:0x0049, B:41:0x0052, B:14:0x001d, B:17:0x0023, B:20:0x0029), top: B:65:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0033 A[Catch: all -> 0x0019, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:23:0x002f, B:25:0x0033, B:27:0x0037, B:29:0x003b, B:30:0x003d, B:32:0x0041, B:34:0x0045, B:36:0x0049, B:41:0x0052, B:14:0x001d, B:17:0x0023, B:20:0x0029), top: B:65:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0037 A[Catch: all -> 0x0019, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:23:0x002f, B:25:0x0033, B:27:0x0037, B:29:0x003b, B:30:0x003d, B:32:0x0041, B:34:0x0045, B:36:0x0049, B:41:0x0052, B:14:0x001d, B:17:0x0023, B:20:0x0029), top: B:65:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x003b A[Catch: all -> 0x0019, TryCatch #1 {all -> 0x0019, blocks: (B:8:0x0014, B:23:0x002f, B:25:0x0033, B:27:0x0037, B:29:0x003b, B:30:0x003d, B:32:0x0041, B:34:0x0045, B:36:0x0049, B:41:0x0052, B:14:0x001d, B:17:0x0023, B:20:0x0029), top: B:65:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x004f  */
    public final IOException h(g gVar, boolean z5, boolean z10, boolean z11, boolean z12, IOException iOException) {
        boolean z13;
        boolean z14;
        boolean z15;
        zk.k.f(gVar, "exchange");
        if (gVar.equals(this.B)) {
            synchronized (this) {
                z13 = false;
                if (z5) {
                    try {
                        if (this.f16908v) {
                            if (z5) {
                                this.f16908v = false;
                            }
                            if (z10) {
                                this.f16909w = false;
                            }
                            if (z12) {
                                this.f16910x = false;
                            }
                            if (z11) {
                                this.f16911y = false;
                            }
                            if (this.f16908v) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (z15) {
                                z13 = true;
                            }
                            boolean z16 = z13;
                            z13 = z15;
                            z14 = z16;
                        } else if ((!z10 && this.f16909w) || ((z12 && this.f16910x) || (z11 && this.f16911y))) {
                            if (z5) {
                                this.f16908v = false;
                            }
                            if (z10) {
                                this.f16909w = false;
                            }
                            if (z12) {
                                this.f16910x = false;
                            }
                            if (z11) {
                                this.f16911y = false;
                            }
                            if (this.f16908v || this.f16909w || this.f16910x || this.f16911y) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (z15 && !this.f16912z) {
                                z13 = true;
                            }
                            boolean z17 = z13;
                            z13 = z15;
                            z14 = z17;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } else {
                    z14 = !z10 ? false : false;
                }
            }
            if (z13) {
                this.B = null;
                p pVar = this.f16905s;
                if (pVar != null) {
                    synchronized (pVar) {
                        pVar.f16922m++;
                    }
                }
            }
            if (z14) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException i(IOException iOException) {
        boolean z5;
        synchronized (this) {
            z5 = false;
            if (this.f16912z) {
                this.f16912z = false;
                if (!this.f16908v && !this.f16909w && !this.f16910x && !this.f16911y) {
                    z5 = true;
                }
            }
        }
        return z5 ? c(iOException) : iOException;
    }

    public final Socket j() {
        p pVar = this.f16905s;
        zk.k.c(pVar);
        TimeZone timeZone = pm.f.f15459a;
        ArrayList arrayList = pVar.f16925p;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (zk.k.b(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.f16905s = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        pVar.f16926q = System.nanoTime();
        q qVar = this.f16899m;
        ConcurrentLinkedQueue concurrentLinkedQueue = qVar.f16930d;
        rm.c cVar = qVar.f16928b;
        TimeZone timeZone2 = pm.f.f15459a;
        if (!pVar.f16921j) {
            cVar.d(qVar.f16929c, 0L);
            return null;
        }
        pVar.f16921j = true;
        concurrentLinkedQueue.remove(pVar);
        if (concurrentLinkedQueue.isEmpty()) {
            cVar.a();
        }
        return pVar.f16916e;
    }
}
