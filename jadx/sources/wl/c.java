package wl;

import bc.n;
import j0.r;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import pl.e0;
import ul.o;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f19394q = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f19395r = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19396s = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ck.h f19397t = new ck.h("NOT_IN_STACK", 7);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19398j;
    public final int k;
    public final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f19399m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f f19400n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f19401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o f19402p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public c(int i10, int i11, long j10, String str) {
        this.f19398j = i10;
        this.k = i11;
        this.l = j10;
        this.f19399m = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(r.k("Core pool size ", i10, " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(b1.g(i11, i10, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(r.k("Max pool size ", i11, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j10 <= 0) {
            throw new IllegalArgumentException(r.j(j10, "Idle worker keep alive time ", " must be positive").toString());
        }
        this.f19400n = new f();
        this.f19401o = new f();
        this.f19402p = new o((i10 + 1) * 2);
        this.controlState$volatile = ((long) i10) << 42;
    }

    public static /* synthetic */ void p(c cVar, Runnable runnable, int i10) {
        cVar.n(runnable, false, (i10 & 4) == 0);
    }

    public final boolean G(long j10) {
        int i10 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f19398j;
        if (i10 < i11) {
            int iG = g();
            if (iG == 1 && i11 > 1) {
                g();
            }
            if (iG > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean H() {
        ck.h hVar;
        int iB;
        while (true) {
            long j10 = f19394q.get(this);
            a aVar = (a) this.f19402p.b((int) (2097151 & j10));
            if (aVar == null) {
                aVar = null;
            } else {
                long j11 = (2097152 + j10) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    hVar = f19397t;
                    if (objC == hVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                }
                if (iB >= 0) {
                    if (f19394q.compareAndSet(this, j10, ((long) iB) | j11)) {
                        aVar.g(hVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f19383r.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i10;
        i iVarA;
        if (f19396s.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !zk.k.b(aVar.f19389q, this)) {
                aVar = null;
            }
            synchronized (this.f19402p) {
                i10 = (int) (f19395r.get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object objB = this.f19402p.b(i11);
                    zk.k.c(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f19384j;
                        f fVar = this.f19401o;
                        mVar.getClass();
                        i iVar = (i) m.f19413b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = mVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f19401o.b();
            this.f19400n.b();
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f19400n.d();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f19400n.d();
                    if (iVarA == null && (iVarA = (i) this.f19401o.d()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th2) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                }
            }
            if (aVar != null) {
                aVar.h(b.f19392n);
            }
            f19394q.set(this, 0L);
            f19395r.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        p(this, runnable, 6);
    }

    public final int g() {
        synchronized (this.f19402p) {
            try {
                if (f19396s.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f19395r;
                long j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 & 2097151);
                int i11 = i10 - ((int) ((j10 & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f19398j) {
                    return 0;
                }
                if (i10 >= this.k) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f19402p.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.f19402p.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n(Runnable runnable, boolean z5, boolean z10) {
        i jVar;
        b bVar;
        k.f19412f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f19406j = jNanoTime;
            jVar.k = z5;
        } else {
            jVar = new j(runnable, jNanoTime, z5);
        }
        boolean z11 = jVar.k;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f19395r;
        long jAddAndGet = z11 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !zk.k.b(aVar.f19389q, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.l) != b.f19392n && (jVar.k || bVar != b.k)) {
            aVar.f19388p = true;
            m mVar = aVar.f19384j;
            if (z10) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f19413b.getAndSet(mVar, jVar);
                jVar = iVar == null ? null : mVar.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.k ? this.f19401o.a(jVar) : this.f19400n.a(jVar))) {
                throw new RejectedExecutionException(defpackage.f.h(new StringBuilder(), this.f19399m, " was terminated"));
            }
        }
        if (z11) {
            if (H() || G(jAddAndGet)) {
                return;
            }
            H();
            return;
        }
        if (H() || G(atomicLongFieldUpdater.get(this))) {
            return;
        }
        H();
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        o oVar = this.f19402p;
        int iA = oVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVar = (a) oVar.b(i15);
            if (aVar != null) {
                m mVar = aVar.f19384j;
                mVar.getClass();
                int i16 = m.f19413b.get(mVar) != null ? (m.f19414c.get(mVar) - m.f19415d.get(mVar)) + 1 : m.f19414c.get(mVar) - m.f19415d.get(mVar);
                int iOrdinal = aVar.l.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new n();
                    }
                    i14++;
                }
            }
        }
        long j10 = f19395r.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f19399m);
        sb5.append('@');
        sb5.append(e0.s(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f19398j;
        sb5.append(i17);
        sb5.append(", max = ");
        sb5.append(this.k);
        sb5.append("}, Worker States {CPU = ");
        sb5.append(i10);
        sb5.append(", blocking = ");
        sb5.append(i11);
        sb5.append(", parked = ");
        sb5.append(i12);
        sb5.append(", dormant = ");
        sb5.append(i13);
        sb5.append(", terminated = ");
        sb5.append(i14);
        sb5.append("}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f19400n.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f19401o.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j10));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j10) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }

    public final void v(a aVar, int i10, int i11) {
        while (true) {
            long j10 = f19394q.get(this);
            int i12 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f19397t) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f19394q.compareAndSet(this, j10, ((long) i12) | j11)) {
                    return;
                }
            }
        }
    }
}
