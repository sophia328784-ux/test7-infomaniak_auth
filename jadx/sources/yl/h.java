package yl;

import j0.r;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jk.a0;
import pl.e0;
import pl.l;
import pl.l2;
import ul.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h {
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f20640m = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f20641n = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f20642o = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f20643p = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20644j;
    public final ch.e k;
    private volatile /* synthetic */ Object tail$volatile;

    public h(int i10) {
        this.f20644j = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(r.h(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(r.h(i10, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head$volatile = kVar;
        this.tail$volatile = kVar;
        this._availablePermits$volatile = i10;
        this.k = new ch.e(18, this);
    }

    public final Object a(pk.c cVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i10;
        do {
            atomicIntegerFieldUpdater = f20643p;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i10 = this.f20644j;
        } while (andDecrement > i10);
        a0 a0Var = a0.f10543a;
        if (andDecrement <= 0) {
            l lVarU = e0.u(pb.b.Q(cVar));
            try {
                if (!b(lVarU)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i10) {
                            if (andDecrement2 > 0) {
                                lVarU.k(a0Var, this.k);
                                break;
                            }
                            if (b(lVarU)) {
                                break;
                            }
                        }
                    }
                }
                Object objU = lVarU.u();
                ok.a aVar = ok.a.f14477j;
                if (objU != aVar) {
                    objU = a0Var;
                }
                if (objU == aVar) {
                    return objU;
                }
            } catch (Throwable th2) {
                lVarU.D();
                throw th2;
            }
        }
        return a0Var;
    }

    public final boolean b(l2 l2Var) {
        Object objD;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20641n;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f20642o.getAndIncrement(this);
        f fVar = f.f20638q;
        long j10 = andIncrement / ((long) j.f20650f);
        loop0: while (true) {
            objD = ul.b.d(kVar, j10, fVar);
            if (!ul.b.g(objD)) {
                q qVarE = ul.b.e(objD);
                while (true) {
                    q qVar = (q) atomicReferenceFieldUpdater.get(this);
                    if (qVar.l >= qVarE.l) {
                        break loop0;
                    }
                    if (!qVarE.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVarE)) {
                            if (!qVar.f()) {
                                break loop0;
                            }
                            qVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == qVar);
                    if (qVarE.f()) {
                        qVarE.e();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) ul.b.e(objD);
        AtomicReferenceArray atomicReferenceArray = kVar2.f20651n;
        int i10 = (int) (andIncrement % ((long) j.f20650f));
        while (!atomicReferenceArray.compareAndSet(i10, null, l2Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                ck.h hVar = j.f20646b;
                ck.h hVar2 = j.f20647c;
                while (!atomicReferenceArray.compareAndSet(i10, hVar, hVar2)) {
                    if (atomicReferenceArray.get(i10) != hVar) {
                        return false;
                    }
                }
                ((pl.k) l2Var).k(a0.f10543a, this.k);
                return true;
            }
        }
        l2Var.b(kVar2, i10);
        return true;
    }

    public final void c() {
        int i10;
        Object objD;
        boolean z5;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f20643p;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f20644j;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f20640m.getAndIncrement(this);
            long j10 = andIncrement2 / ((long) j.f20650f);
            g gVar = g.f20639q;
            while (true) {
                objD = ul.b.d(kVar, j10, gVar);
                if (!ul.b.g(objD)) {
                    q qVarE = ul.b.e(objD);
                    while (true) {
                        q qVar = (q) atomicReferenceFieldUpdater.get(this);
                        if (qVar.l >= qVarE.l) {
                            break;
                        }
                        if (!qVarE.j()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVarE)) {
                                if (!qVar.f()) {
                                    break;
                                }
                                qVar.e();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == qVar);
                        if (qVarE.f()) {
                            qVarE.e();
                        }
                    }
                } else {
                    break;
                }
            }
            k kVar2 = (k) ul.b.e(objD);
            AtomicReferenceArray atomicReferenceArray = kVar2.f20651n;
            kVar2.b();
            z5 = false;
            if (kVar2.l <= j10) {
                int i12 = (int) (andIncrement2 % ((long) j.f20650f));
                Object andSet = atomicReferenceArray.getAndSet(i12, j.f20646b);
                if (andSet == null) {
                    int i13 = j.f20645a;
                    int i14 = 0;
                    while (true) {
                        if (i14 >= i13) {
                            ck.h hVar = j.f20646b;
                            ck.h hVar2 = j.f20648d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i12, hVar, hVar2)) {
                                    z5 = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i12) == hVar);
                            z5 = !z5;
                            break;
                        }
                        if (atomicReferenceArray.get(i12) == j.f20647c) {
                            z5 = true;
                            break;
                        }
                        i14++;
                    }
                } else if (andSet != j.f20649e) {
                    boolean z10 = andSet instanceof pl.k;
                    a0 a0Var = a0.f10543a;
                    if (z10) {
                        pl.k kVar3 = (pl.k) andSet;
                        ck.h hVarH = kVar3.h(a0Var, this.k);
                        if (hVarH != null) {
                            kVar3.s(hVarH);
                            z5 = true;
                            break;
                            break;
                        }
                    } else {
                        if (!(andSet instanceof xl.e)) {
                            throw new IllegalStateException(("unexpected: " + andSet).toString());
                        }
                        if (((xl.d) ((xl.e) andSet)).i(this, a0Var) == 0) {
                            z5 = true;
                            break;
                            break;
                        }
                    }
                }
            }
        } while (!z5);
    }
}
