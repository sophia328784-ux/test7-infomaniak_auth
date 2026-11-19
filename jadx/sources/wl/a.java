package wl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19383r = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    private volatile int indexInArray;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f19384j;
    public final v k;
    public b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19385m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f19386n;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19387o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19388p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f19389q;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i10) {
        this.f19389q = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f19384j = new m();
        this.k = new v();
        this.l = b.f19391m;
        this.nextParkedWorker = c.f19397t;
        int iNanoTime = (int) System.nanoTime();
        this.f19387o = iNanoTime == 0 ? 42 : iNanoTime;
        f(i10);
    }

    public final i a(boolean z5) {
        i iVarE;
        i iVarE2;
        long j10;
        b bVar = this.l;
        b bVar2 = b.f19390j;
        c cVar = this.f19389q;
        i iVar = null;
        m mVar = this.f19384j;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f19395r;
            do {
                j10 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f19413b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.k) {
                            int i10 = m.f19415d.get(mVar);
                            int i11 = m.f19414c.get(mVar);
                            while (i10 != i11 && m.f19416e.get(mVar) != 0) {
                                i11--;
                                i iVarC = mVar.c(i11, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                                iVar = iVar2;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == iVar2);
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f19401o.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f19395r.compareAndSet(cVar, j10, j10 - 4398046511104L));
            this.l = b.f19390j;
        }
        if (z5) {
            boolean z10 = d(cVar.f19398j * 2) == 0;
            if (z10 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarB = (i) m.f19413b.getAndSet(mVar, null);
            if (iVarB == null) {
                iVarB = mVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z10 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.f19387o;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.f19387o = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f19389q;
        if (iD == 0) {
            i iVar = (i) cVar.f19400n.d();
            return iVar != null ? iVar : (i) cVar.f19401o.d();
        }
        i iVar2 = (i) cVar.f19401o.d();
        return iVar2 != null ? iVar2 : (i) cVar.f19400n.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19389q.f19399m);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.l;
        boolean z5 = bVar2 == b.f19390j;
        if (z5) {
            c.f19395r.addAndGet(this.f19389q, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.l = bVar;
        }
        return z5;
    }

    public final i i(int i10) {
        long j10;
        i iVarB;
        long j11;
        long j12;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f19395r;
        c cVar = this.f19389q;
        int i11 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i11 < 2) {
            return null;
        }
        int iD = d(i11);
        int i12 = 0;
        long jMin = Long.MAX_VALUE;
        while (i12 < i11) {
            iD++;
            if (iD > i11) {
                iD = 1;
            }
            a aVar = (a) cVar.f19402p.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f19384j;
                mVar.getClass();
                if (i10 != 3) {
                    boolean z5 = i10 == 1;
                    int i13 = m.f19415d.get(mVar);
                    int i14 = m.f19414c.get(mVar);
                    while (true) {
                        if (i13 != i14) {
                            j10 = 0;
                            if (!z5 || m.f19416e.get(mVar) != 0) {
                                int i15 = i13 + 1;
                                i iVarC = mVar.c(i13, z5);
                                if (iVarC != null) {
                                    iVarB = iVarC;
                                    break;
                                }
                                i13 = i15;
                            }
                        } else {
                            j10 = 0;
                        }
                        iVarB = iVar2;
                        break;
                    }
                } else {
                    iVarB = mVar.b();
                    j10 = 0;
                }
                v vVar = this.k;
                if (iVarB == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f19413b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j11 = -1;
                        } else {
                            j11 = -1;
                            if (((iVar3.k ? 1 : 2) & i10) != 0) {
                                k.f19412f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - iVar3.f19406j;
                                long j13 = k.f19408b;
                                if (jNanoTime < j13) {
                                    j12 = j13 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                do {
                                    iVar = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                        vVar.f21068j = iVar3;
                                        j12 = -1;
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(mVar2) == iVar3);
                                mVar = mVar2;
                                iVar2 = null;
                            }
                        }
                        j12 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    vVar.f21068j = iVarB;
                    iVar = iVar2;
                    j12 = -1;
                    j11 = -1;
                }
                if (j12 == j11) {
                    i iVar4 = (i) vVar.f21068j;
                    vVar.f21068j = iVar;
                    return iVar4;
                }
                if (j12 > j10) {
                    jMin = Math.min(jMin, j12);
                }
            }
            i12++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f19386n = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j10;
        loop0: while (true) {
            boolean z5 = false;
            while (true) {
                if (c.f19396s.get(this.f19389q) != 1) {
                    b bVar = this.l;
                    b bVar2 = b.f19392n;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f19388p);
                    if (iVarA != null) {
                        this.f19386n = 0L;
                        c cVar = this.f19389q;
                        this.f19385m = 0L;
                        if (this.l == b.l) {
                            this.l = b.k;
                        }
                        if (!iVarA.k) {
                            try {
                                iVarA.run();
                                break;
                            } catch (Throwable th2) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
                                break;
                            }
                        }
                        if (h(b.k) && !cVar.H() && !cVar.G(c.f19395r.get(cVar))) {
                            cVar.H();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th3) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th3);
                        }
                        c.f19395r.addAndGet(cVar, -2097152L);
                        if (this.l == bVar2) {
                            break;
                        }
                        this.l = b.f19391m;
                        break;
                    }
                    this.f19388p = false;
                    if (this.f19386n == 0) {
                        Object obj = this.nextParkedWorker;
                        ck.h hVar = c.f19397t;
                        if (obj != hVar) {
                            f19383r.set(this, -1);
                            while (this.nextParkedWorker != c.f19397t) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19383r;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f19389q;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f19396s;
                                if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                    break;
                                }
                                b bVar3 = this.l;
                                b bVar4 = b.f19392n;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.l);
                                Thread.interrupted();
                                if (this.f19385m == 0) {
                                    j10 = 2097151;
                                    this.f19385m = System.nanoTime() + this.f19389q.l;
                                } else {
                                    j10 = 2097151;
                                }
                                LockSupport.parkNanos(this.f19389q.l);
                                if (System.nanoTime() - this.f19385m >= 0) {
                                    this.f19385m = 0L;
                                    c cVar3 = this.f19389q;
                                    synchronized (cVar3.f19402p) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f19395r;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j10)) > cVar3.f19398j && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                    int i10 = this.indexInArray;
                                                    f(0);
                                                    cVar3.v(this, i10, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j10);
                                                    if (andDecrement != i10) {
                                                        Object objB = cVar3.f19402p.b(andDecrement);
                                                        zk.k.c(objB);
                                                        a aVar = (a) objB;
                                                        cVar3.f19402p.c(i10, aVar);
                                                        aVar.f(i10);
                                                        cVar3.v(aVar, andDecrement, i10);
                                                    }
                                                    cVar3.f19402p.c(andDecrement, null);
                                                    this.l = bVar4;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f19389q;
                            if (this.nextParkedWorker == hVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f19394q;
                                while (true) {
                                    long j11 = atomicLongFieldUpdater2.get(cVar4);
                                    int i11 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f19402p.b((int) (j11 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f19394q.compareAndSet(cVar5, j11, ((j11 + 2097152) & (-2097152)) | ((long) i11))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z5) {
                            h(b.l);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f19386n);
                            this.f19386n = 0L;
                            break;
                        }
                        z5 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f19392n);
    }
}
