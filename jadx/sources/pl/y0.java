package pl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 extends z0 implements j0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15447p = AtomicReferenceFieldUpdater.newUpdater(y0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15448q = AtomicReferenceFieldUpdater.newUpdater(y0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15449r = AtomicIntegerFieldUpdater.newUpdater(y0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // pl.j0
    public final void G(long j10, l lVar) {
        long j11 = 0;
        if (j10 > 0) {
            j11 = j10 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j10;
        }
        if (j11 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            u0 u0Var = new u0(this, j11 + jNanoTime, lVar);
            W0(jNanoTime, u0Var);
            lVar.y(new i(2, u0Var));
        }
    }

    @Override // pl.x
    public final void H0(nk.h hVar, Runnable runnable) {
        S0(runnable);
    }

    @Override // pl.z0
    public final long P0() {
        Runnable runnable;
        w0 w0Var;
        ck.h hVar = e0.f15364c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15447p;
        if (!Q0()) {
            T0();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof ul.l) {
                        ul.l lVar = (ul.l) obj;
                        Object objD = lVar.d();
                        if (objD != ul.l.f18186g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        ul.l lVarC = lVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (obj != hVar) {
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                                runnable = (Runnable) obj;
                                break loop0;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == obj);
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            kk.k kVar = this.f15452n;
            if (((kVar == null || kVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof ul.l) {
                        long j10 = ul.l.f18185f.get((ul.l) obj2);
                        if (((int) (1073741823 & j10)) != ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == hVar) {
                        return Long.MAX_VALUE;
                    }
                }
                x0 x0Var = (x0) f15448q.get(this);
                if (x0Var != null) {
                    synchronized (x0Var) {
                        w0[] w0VarArr = x0Var.f18200a;
                        w0Var = w0VarArr != null ? w0VarArr[0] : null;
                    }
                    if (w0Var != null) {
                        long jNanoTime = w0Var.f15443j - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void S0(Runnable runnable) {
        T0();
        if (!U0(runnable)) {
            f0.f15379s.S0(runnable);
            return;
        }
        Thread threadN0 = N0();
        if (Thread.currentThread() != threadN0) {
            LockSupport.unpark(threadN0);
        }
    }

    public final void T0() {
        w0 w0VarB;
        x0 x0Var = (x0) f15448q.get(this);
        if (x0Var == null || ul.v.f18199b.get(x0Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (x0Var) {
                try {
                    w0[] w0VarArr = x0Var.f18200a;
                    w0VarB = null;
                    w0 w0Var = w0VarArr != null ? w0VarArr[0] : null;
                    if (w0Var != null) {
                        if (jNanoTime - w0Var.f15443j >= 0 ? U0(w0Var) : false) {
                            w0VarB = x0Var.b(0);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (w0VarB != null);
    }

    public final boolean U0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15447p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f15449r.get(this) == 1) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof ul.l)) {
                if (obj == e0.f15364c) {
                    return false;
                }
                ul.l lVar = new ul.l(8, true);
                lVar.a((Runnable) obj);
                lVar.a(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            ul.l lVar2 = (ul.l) obj;
            int iA = lVar2.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                ul.l lVarC = lVar2.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVarC) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean V0() {
        Object obj;
        long j10;
        kk.k kVar = this.f15452n;
        if (kVar != null ? kVar.isEmpty() : true) {
            x0 x0Var = (x0) f15448q.get(this);
            if (x0Var == null) {
                obj = f15447p.get(this);
                if (obj != null) {
                    if (obj instanceof ul.l) {
                        j10 = ul.l.f18185f.get((ul.l) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == e0.f15364c) {
                    }
                }
                return true;
            }
            if (ul.v.f18199b.get(x0Var) == 0) {
                obj = f15447p.get(this);
                if (obj != null) {
                    if (obj instanceof ul.l) {
                        j10 = ul.l.f18185f.get((ul.l) obj);
                        if (((int) (1073741823 & j10)) == ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == e0.f15364c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void W0(long j10, w0 w0Var) {
        int iC;
        Thread threadN0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15448q;
        w0 w0Var2 = null;
        if (f15449r.get(this) == 1) {
            iC = 1;
        } else {
            x0 x0Var = (x0) atomicReferenceFieldUpdater.get(this);
            if (x0Var == null) {
                x0 x0Var2 = new x0();
                x0Var2.f15444c = j10;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, x0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                zk.k.c(obj);
                x0Var = (x0) obj;
            }
            iC = w0Var.c(j10, x0Var, this);
        }
        if (iC != 0) {
            if (iC == 1) {
                R0(j10, w0Var);
                return;
            } else {
                if (iC != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        x0 x0Var3 = (x0) atomicReferenceFieldUpdater.get(this);
        if (x0Var3 != null) {
            synchronized (x0Var3) {
                w0[] w0VarArr = x0Var3.f18200a;
                w0Var2 = w0VarArr != null ? w0VarArr[0] : null;
            }
        }
        if (w0Var2 != w0Var || Thread.currentThread() == (threadN0 = N0())) {
            return;
        }
        LockSupport.unpark(threadN0);
    }

    @Override // pl.z0
    public void shutdown() {
        w0 w0VarB;
        d2.f15359a.set(null);
        f15449r.set(this, 1);
        ck.h hVar = e0.f15364c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15447p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, hVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof ul.l) {
                ((ul.l) obj).b();
                break;
            } else {
                if (obj == hVar) {
                    break;
                }
                ul.l lVar = new ul.l(8, true);
                lVar.a((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (P0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            x0 x0Var = (x0) f15448q.get(this);
            if (x0Var == null) {
                return;
            }
            synchronized (x0Var) {
                w0VarB = ul.v.f18199b.get(x0Var) > 0 ? x0Var.b(0) : null;
            }
            if (w0VarB == null) {
                return;
            } else {
                R0(jNanoTime, w0VarB);
            }
        }
    }
}
