package io.ktor.utils.io;

import cj.o1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements s, h0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7848f = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "suspensionSlot");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7849g = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_closedCause");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7850h = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "closeHandler");
    private volatile int flushBufferSize;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final am.a f7851b = new am.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7852c = new Object();
    volatile /* synthetic */ Object suspensionSlot = c.f7810b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final am.a f7853d = new am.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final am.a f7854e = new am.a();
    volatile /* synthetic */ Object _closedCause = null;
    private volatile /* synthetic */ Object closeHandler = null;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.s
    public final void a(Throwable th2) {
        Throwable thA;
        if (this._closedCause != null) {
            return;
        }
        m0 m0Var = new m0(th2);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7849g;
        do {
            thA = null;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, m0Var)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        Throwable th3 = m0Var.f7866a;
        if (th3 != 0) {
            if (th3 instanceof pl.v) {
                thA = ((pl.v) th3).a();
            } else {
                thA = th3 instanceof CancellationException ? pl.e0.a(((CancellationException) th3).getMessage(), m0Var.f7866a) : new androidx.datastore.preferences.protobuf.k(th3);
            }
        }
        j(thA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.s
    public final Throwable b() {
        Throwable th2;
        m0 m0Var = (m0) this._closedCause;
        if (m0Var == null || (th2 = m0Var.f7866a) == 0) {
            return null;
        }
        if (th2 instanceof pl.v) {
            return ((pl.v) th2).a();
        }
        return th2 instanceof CancellationException ? pl.e0.a(((CancellationException) th2).getMessage(), m0Var.f7866a) : new androidx.datastore.preferences.protobuf.k(th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.h0
    public final am.a c() throws Throwable {
        Throwable thA;
        if (this._closedCause == null) {
            return this.f7854e;
        }
        m0 m0Var = (m0) this._closedCause;
        if (m0Var != null) {
            Throwable th2 = m0Var.f7866a;
            if (th2 == 0) {
                thA = null;
            } else if (th2 instanceof pl.v) {
                thA = ((pl.v) th2).a();
            } else {
                thA = th2 instanceof CancellationException ? pl.e0.a(((CancellationException) th2).getMessage(), m0Var.f7866a) : new n0(th2);
            }
            if (thA != null) {
                throw thA;
            }
        }
        throw new n0(null, null);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea A[SYNTHETIC] */
    @Override // io.ktor.utils.io.s
    public final Object d(int i10, pk.c cVar) throws Throwable {
        h hVar;
        int i11;
        k kVar;
        int i12;
        g gVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object objU;
        c cVar2 = c.f7810b;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i13 = hVar.f7838r;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                hVar.f7838r = i13 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj = hVar.f7836p;
        ok.a aVar = ok.a.f14477j;
        int i14 = hVar.f7838r;
        if (i14 == 0) {
            ea.a.m0(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            i11 = i10;
            if (this.f7853d.l >= i11) {
                return Boolean.TRUE;
            }
            kVar = this;
            i12 = 0;
        } else {
            if (i14 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i12 = hVar.f7834n;
            int i15 = hVar.f7833m;
            kVar = hVar.f7835o;
            ea.a.m0(obj);
            i11 = i15;
        }
        do {
            long j10 = i11;
            if (((long) this.flushBufferSize) + this.f7853d.l >= j10 || this._closedCause != null) {
                if (this.f7853d.l < 1048576) {
                    l();
                }
                return Boolean.valueOf(this.f7853d.l >= j10);
            }
            hVar.f7835o = kVar;
            hVar.f7833m = i11;
            hVar.f7834n = i12;
            hVar.f7838r = 1;
            pl.l lVar = new pl.l(1, pb.b.Q(hVar));
            lVar.v();
            d dVar = new d(lVar);
            g gVar2 = (g) kVar.suspensionSlot;
            boolean z5 = gVar2 instanceof a;
            if (z5) {
                if (gVar2 instanceof d) {
                    e eVar = (e) gVar2;
                    eVar.h(new o1("read", eVar.i()));
                } else if (gVar2 instanceof e) {
                    ((e) gVar2).g();
                } else if (z5) {
                    dVar.h(((a) gVar2).f7798b);
                } else if (!zk.k.b(gVar2, cVar2)) {
                    throw new bc.n();
                }
                if (((long) this.flushBufferSize) + this.f7853d.l < j10) {
                    gVar = (g) kVar.suspensionSlot;
                    if (gVar instanceof d) {
                        atomicReferenceFieldUpdater = f7848f;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                ((e) gVar).g();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                    }
                } else {
                    gVar = (g) kVar.suspensionSlot;
                    if (gVar instanceof d) {
                        atomicReferenceFieldUpdater = f7848f;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                ((e) gVar).g();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                    }
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7848f;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(kVar, gVar2, dVar)) {
                        if (gVar2 instanceof d) {
                            e eVar2 = (e) gVar2;
                            eVar2.h(new o1("read", eVar2.i()));
                        } else if (gVar2 instanceof e) {
                            ((e) gVar2).g();
                        } else if (z5) {
                            dVar.h(((a) gVar2).f7798b);
                        } else if (!zk.k.b(gVar2, cVar2)) {
                            throw new bc.n();
                        }
                        if (((long) this.flushBufferSize) + this.f7853d.l < j10 || this._closedCause != null) {
                            gVar = (g) kVar.suspensionSlot;
                            if (gVar instanceof d) {
                                atomicReferenceFieldUpdater = f7848f;
                                do {
                                    if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                        ((e) gVar).g();
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                            }
                        }
                    } else if (atomicReferenceFieldUpdater2.get(kVar) != gVar2) {
                        dVar.g();
                    }
                }
            }
            objU = lVar.u();
            ok.a aVar2 = ok.a.f14477j;
        } while (objU != aVar);
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.h0
    public final Object e(nk.c cVar) {
        j jVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        jk.a0 a0Var;
        if (cVar instanceof j) {
            jVar = (j) cVar;
            int i10 = jVar.f7847o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f7847o = i10 - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, cVar);
            }
        } else {
            jVar = new j(this, cVar);
        }
        Object obj = jVar.f7845m;
        Object obj2 = ok.a.f14477j;
        int i11 = jVar.f7847o;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                jVar.f7847o = 1;
                if (g(jVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
            }
        } catch (Throwable th2) {
            ea.a.N(th2);
        }
        m0 m0Var = p.f7884b;
        do {
            atomicReferenceFieldUpdater = f7849g;
            boolean zCompareAndSet = atomicReferenceFieldUpdater.compareAndSet(this, null, m0Var);
            a0Var = jk.a0.f10543a;
            if (zCompareAndSet) {
                j(null);
                return a0Var;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.ktor.utils.io.s
    public final am.a f() throws Throwable {
        Throwable thA;
        m0 m0Var = (m0) this._closedCause;
        if (m0Var != null) {
            Throwable th2 = m0Var.f7866a;
            if (th2 == 0) {
                thA = null;
            } else if (th2 instanceof pl.v) {
                thA = ((pl.v) th2).a();
            } else {
                thA = th2 instanceof CancellationException ? pl.e0.a(((CancellationException) th2).getMessage(), m0Var.f7866a) : new n0(th2);
            }
            if (thA != null) {
                throw thA;
            }
        }
        if (this.f7853d.U()) {
            l();
        }
        return this.f7853d;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // io.ktor.utils.io.h0
    public final Object g(pk.c cVar) throws Throwable {
        i iVar;
        k kVar;
        int i10;
        g gVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c cVar2 = c.f7810b;
        jk.a0 a0Var = jk.a0.f10543a;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i11 = iVar.f7843q;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                iVar.f7843q = i11 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, cVar);
            }
        } else {
            iVar = new i(this, cVar);
        }
        Object obj = iVar.f7841o;
        ok.a aVar = ok.a.f14477j;
        int i12 = iVar.f7843q;
        if (i12 == 0) {
            ea.a.m0(obj);
            Throwable thB = b();
            if (thB != null) {
                throw thB;
            }
            k();
            if (this.flushBufferSize < 1048576) {
                return a0Var;
            }
            kVar = this;
            i10 = 0;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = iVar.f7840n;
            kVar = iVar.f7839m;
            ea.a.m0(obj);
        }
        while (this.flushBufferSize >= 1048576) {
            if (this._closedCause != null) {
                return a0Var;
            }
            iVar.f7839m = kVar;
            iVar.f7840n = i10;
            iVar.f7843q = 1;
            pl.l lVar = new pl.l(1, pb.b.Q(iVar));
            lVar.v();
            f fVar = new f(lVar);
            g gVar2 = (g) kVar.suspensionSlot;
            boolean z5 = gVar2 instanceof a;
            if (z5) {
                if (gVar2 instanceof f) {
                    e eVar = (e) gVar2;
                    eVar.h(new o1("write", eVar.i()));
                } else if (gVar2 instanceof e) {
                    ((e) gVar2).g();
                } else if (z5) {
                    fVar.h(((a) gVar2).f7798b);
                } else if (!zk.k.b(gVar2, cVar2)) {
                    throw new bc.n();
                }
                if (this.flushBufferSize >= 1048576) {
                    gVar = (g) kVar.suspensionSlot;
                    if (gVar instanceof f) {
                        atomicReferenceFieldUpdater = f7848f;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                ((e) gVar).g();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                    }
                } else {
                    gVar = (g) kVar.suspensionSlot;
                    if (gVar instanceof f) {
                        atomicReferenceFieldUpdater = f7848f;
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                ((e) gVar).g();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                    }
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7848f;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(kVar, gVar2, fVar)) {
                        if (gVar2 instanceof f) {
                            e eVar2 = (e) gVar2;
                            eVar2.h(new o1("write", eVar2.i()));
                        } else if (gVar2 instanceof e) {
                            ((e) gVar2).g();
                        } else if (z5) {
                            fVar.h(((a) gVar2).f7798b);
                        } else if (!zk.k.b(gVar2, cVar2)) {
                            throw new bc.n();
                        }
                        if (this.flushBufferSize >= 1048576 || this._closedCause != null) {
                            gVar = (g) kVar.suspensionSlot;
                            if (gVar instanceof f) {
                                atomicReferenceFieldUpdater = f7848f;
                                do {
                                    if (atomicReferenceFieldUpdater.compareAndSet(kVar, gVar, cVar2)) {
                                        ((e) gVar).g();
                                        break;
                                    }
                                } while (atomicReferenceFieldUpdater.get(kVar) == gVar);
                            }
                        }
                    } else if (atomicReferenceFieldUpdater2.get(kVar) != gVar2) {
                        fVar.g();
                    }
                }
            }
            Object objU = lVar.u();
            ok.a aVar2 = ok.a.f14477j;
            if (objU == aVar) {
                return aVar;
            }
        }
        return a0Var;
    }

    @Override // io.ktor.utils.io.s
    public final boolean h() {
        if (b() == null) {
            return this._closedCause != null && this.flushBufferSize == 0 && this.f7853d.U();
        }
        return true;
    }

    @Override // io.ktor.utils.io.h0
    public final boolean i() {
        return false;
    }

    public final void j(Throwable th2) {
        a aVar;
        if (th2 != null) {
            aVar = new a(th2);
        } else {
            g.f7828a.getClass();
            aVar = b.f7804b;
        }
        g gVar = (g) f7848f.getAndSet(this, aVar);
        if (gVar instanceof e) {
            ((e) gVar).h(th2);
        }
        yk.c cVar = (yk.c) f7850h.getAndSet(this, null);
        if (cVar != null) {
            cVar.l(th2);
        }
    }

    public final void k() {
        if (this.f7854e.U()) {
            return;
        }
        synchronized (this.f7852c) {
            am.a aVar = this.f7854e;
            int i10 = (int) aVar.l;
            this.f7851b.N(aVar);
            this.flushBufferSize += i10;
        }
        g gVar = (g) this.suspensionSlot;
        if (gVar instanceof d) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7848f;
            c cVar = c.f7810b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, gVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != gVar) {
                    return;
                }
            }
            ((e) gVar).g();
        }
    }

    public final void l() {
        synchronized (this.f7852c) {
            this.f7851b.O(this.f7853d);
            this.flushBufferSize = 0;
        }
        g gVar = (g) this.suspensionSlot;
        if (gVar instanceof f) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7848f;
            c cVar = c.f7810b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, gVar, cVar)) {
                if (atomicReferenceFieldUpdater.get(this) != gVar) {
                    return;
                }
            }
            ((e) gVar).g();
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
