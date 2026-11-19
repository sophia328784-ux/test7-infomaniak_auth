package pl;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class l extends n0 implements k, pk.d, l2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f15400o = AtomicIntegerFieldUpdater.newUpdater(l.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15401p = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15402q = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final nk.c f15403m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final nk.h f15404n;

    public l(int i10, nk.c cVar) {
        super(i10);
        this.f15403m = cVar;
        this.f15404n = cVar.d();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f15347j;
    }

    public static void B(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object G(y1 y1Var, Object obj, int i10, yk.f fVar) {
        if (obj instanceof u) {
            return obj;
        }
        if (i10 != 1 && i10 != 2) {
            return obj;
        }
        if (fVar != null || (y1Var instanceof j)) {
            return new t(obj, y1Var instanceof j ? (j) y1Var : null, fVar, (Throwable) null, 16);
        }
        return obj;
    }

    public final boolean A() {
        if (this.l != 2) {
            return false;
        }
        nk.c cVar = this.f15403m;
        zk.k.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ul.f.f18170q.get((ul.f) cVar) != null;
    }

    public String C() {
        return "CancellableContinuation";
    }

    public final void D() {
        nk.c cVar = this.f15403m;
        Throwable th2 = null;
        ul.f fVar = cVar instanceof ul.f ? (ul.f) cVar : null;
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.f.f18170q;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                ck.h hVar = ul.b.f18162c;
                if (obj != hVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th2 = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, hVar, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == hVar);
            }
            if (th2 == null) {
                return;
            }
            q();
            a(th2);
        }
    }

    public final void E(Object obj, int i10, yk.f fVar) throws l0 {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15401p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof y1)) {
                if (obj2 instanceof m) {
                    m mVar = (m) obj2;
                    if (m.f15407c.compareAndSet(mVar, 0, 1)) {
                        if (fVar != null) {
                            o(fVar, mVar.f15439a, obj);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objG = G((y1) obj2, obj, i10, fVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                    if (!A()) {
                        q();
                    }
                    r(i10);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    public final void F(x xVar, Object obj) throws l0 {
        nk.c cVar = this.f15403m;
        ul.f fVar = cVar instanceof ul.f ? (ul.f) cVar : null;
        E(obj, (fVar != null ? fVar.f18171m : null) == xVar ? 4 : this.l, null);
    }

    public final ck.h H(Object obj, yk.f fVar) {
        ck.h hVar = e0.f15362a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15401p;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof y1)) {
                return null;
            }
            Object objG = G((y1) obj2, obj, this.l, fVar);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objG)) {
                    if (!A()) {
                        q();
                    }
                    return hVar;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // pl.k
    public final boolean a(Throwable th2) {
        Throwable cancellationException;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15401p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof y1)) {
                return false;
            }
            boolean z5 = (obj instanceof j) || (obj instanceof ul.q);
            if (th2 == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th2;
            }
            m mVar = new m(cancellationException, z5);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar)) {
                    y1 y1Var = (y1) obj;
                    if (y1Var instanceof j) {
                        n((j) obj, th2);
                    } else if (y1Var instanceof ul.q) {
                        p((ul.q) obj, th2);
                    }
                    if (!A()) {
                        q();
                    }
                    r(this.l);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // pl.l2
    public final void b(ul.q qVar, int i10) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f15400o;
            i11 = atomicIntegerFieldUpdater.get(this);
            if ((i11 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, ((i11 >> 29) << 29) + i10));
        y(qVar);
    }

    @Override // pk.d
    public final pk.d c() {
        nk.c cVar = this.f15403m;
        if (cVar instanceof pk.d) {
            return (pk.d) cVar;
        }
        return null;
    }

    @Override // nk.c
    public final nk.h d() {
        return this.f15404n;
    }

    @Override // pl.n0
    public final void e(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15401p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof y1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof u) {
                return;
            }
            if (!(obj instanceof t)) {
                cancellationException2 = cancellationException;
                t tVar = new t(obj, (j) null, (yk.f) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            t tVar2 = (t) obj;
            if (tVar2.f15435e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            t tVarA = t.a(tVar2, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, tVarA)) {
                    j jVar = tVar2.f15432b;
                    if (jVar != null) {
                        n(jVar, cancellationException);
                    }
                    yk.f fVar = tVar2.f15433c;
                    if (fVar != null) {
                        o(fVar, cancellationException, tVar2.f15431a);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
            cancellationException2 = cancellationException;
            cancellationException = cancellationException2;
        }
    }

    @Override // nk.c
    public final void f(Object obj) {
        Throwable thA = jk.m.a(obj);
        if (thA != null) {
            obj = new u(thA, false);
        }
        E(obj, this.l, null);
    }

    @Override // pl.n0
    public final nk.c g() {
        return this.f15403m;
    }

    @Override // pl.k
    public final ck.h h(Object obj, yk.f fVar) {
        return H(obj, fVar);
    }

    @Override // pl.n0
    public final Throwable i(Object obj) {
        Throwable thI = super.i(obj);
        if (thI != null) {
            return thI;
        }
        return null;
    }

    @Override // pl.n0
    public final Object j(Object obj) {
        return obj instanceof t ? ((t) obj).f15431a : obj;
    }

    @Override // pl.k
    public final void k(Object obj, yk.f fVar) throws l0 {
        E(obj, this.l, fVar);
    }

    @Override // pl.n0
    public final Object m() {
        return f15401p.get(this);
    }

    public final void n(j jVar, Throwable th2) {
        try {
            jVar.a(th2);
        } catch (Throwable th3) {
            e0.v(new bc.n("Exception in invokeOnCancellation handler for " + this, th3), this.f15404n);
        }
    }

    public final void o(yk.f fVar, Throwable th2, Object obj) {
        nk.h hVar = this.f15404n;
        try {
            fVar.e(th2, obj, hVar);
        } catch (Throwable th3) {
            e0.v(new bc.n("Exception in resume onCancellation handler for " + this, th3), hVar);
        }
    }

    public final void p(ul.q qVar, Throwable th2) {
        nk.h hVar = this.f15404n;
        int i10 = f15400o.get(this) & 536870911;
        if (i10 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            qVar.h(i10, hVar);
        } catch (Throwable th3) {
            e0.v(new bc.n("Exception in invokeOnCancellation handler for " + this, th3), hVar);
        }
    }

    public final void q() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15402q;
        r0 r0Var = (r0) atomicReferenceFieldUpdater.get(this);
        if (r0Var == null) {
            return;
        }
        r0Var.b();
        atomicReferenceFieldUpdater.set(this, x1.f15445j);
    }

    public final void r(int i10) throws l0 {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i11;
        do {
            atomicIntegerFieldUpdater = f15400o;
            i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = i11 >> 29;
            if (i12 != 0) {
                if (i12 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z5 = i10 == 4;
                nk.c cVar = this.f15403m;
                if (!z5 && (cVar instanceof ul.f)) {
                    boolean z10 = i10 == 1 || i10 == 2;
                    int i13 = this.l;
                    if (z10 == (i13 == 1 || i13 == 2)) {
                        ul.f fVar = (ul.f) cVar;
                        x xVar = fVar.f18171m;
                        nk.h hVarD = fVar.f18172n.d();
                        if (ul.b.l(xVar, hVarD)) {
                            ul.b.k(xVar, hVarD, this);
                            return;
                        }
                        z0 z0VarA = d2.a();
                        if (z0VarA.l >= 4294967296L) {
                            z0VarA.M0(this);
                            return;
                        }
                        z0VarA.O0(true);
                        try {
                            e0.E(this, cVar, true);
                            do {
                            } while (z0VarA.Q0());
                        } catch (Throwable th2) {
                            try {
                                l(th2);
                            } finally {
                                z0VarA.L0(true);
                            }
                        }
                        return;
                    }
                }
                e0.E(this, cVar, z5);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i11, 1073741824 + (536870911 & i11)));
    }

    @Override // pl.k
    public final void s(Object obj) throws l0 {
        r(this.l);
    }

    public Throwable t(s1 s1Var) {
        return s1Var.b0();
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C());
        sb2.append('(');
        sb2.append(e0.H(this.f15403m));
        sb2.append("){");
        Object obj = f15401p.get(this);
        if (obj instanceof y1) {
            str = "Active";
        } else {
            str = obj instanceof m ? "Cancelled" : "Completed";
        }
        sb2.append(str);
        sb2.append("}@");
        sb2.append(e0.s(this));
        return sb2.toString();
    }

    public final Object u() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        h1 h1Var;
        boolean zA = A();
        do {
            atomicIntegerFieldUpdater = f15400o;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zA) {
                    D();
                }
                Object obj = f15401p.get(this);
                if (obj instanceof u) {
                    throw ((u) obj).f15439a;
                }
                int i12 = this.l;
                if ((i12 != 1 && i12 != 2) || (h1Var = (h1) this.f15404n.D0(y.k)) == null || h1Var.g()) {
                    return j(obj);
                }
                CancellationException cancellationExceptionB0 = h1Var.b0();
                e(cancellationExceptionB0);
                throw cancellationExceptionB0;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 536870912 + (536870911 & i10)));
        if (((r0) f15402q.get(this)) == null) {
            w();
        }
        if (zA) {
            D();
        }
        return ok.a.f14477j;
    }

    public final void v() {
        r0 r0VarW = w();
        if (r0VarW == null || (f15401p.get(this) instanceof y1)) {
            return;
        }
        r0VarW.b();
        f15402q.set(this, x1.f15445j);
    }

    public final r0 w() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h1 h1Var = (h1) this.f15404n.D0(y.k);
        if (h1Var == null) {
            return null;
        }
        r0 r0VarW = e0.w(h1Var, true, new n(this, 0));
        do {
            atomicReferenceFieldUpdater = f15402q;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, r0VarW)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return r0VarW;
    }

    public final void x(yk.c cVar) {
        y(new i(1, cVar));
    }

    public final void y(y1 y1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15401p;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, y1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            if ((obj instanceof j) || (obj instanceof ul.q)) {
                B(y1Var, obj);
                throw null;
            }
            if (obj instanceof u) {
                u uVar = (u) obj;
                if (!u.f15438b.compareAndSet(uVar, 0, 1)) {
                    B(y1Var, obj);
                    throw null;
                }
                if (obj instanceof m) {
                    Throwable th2 = uVar.f15439a;
                    if (y1Var instanceof j) {
                        n((j) y1Var, th2);
                        return;
                    } else {
                        zk.k.d(y1Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        p((ul.q) y1Var, th2);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof t)) {
                if (y1Var instanceof ul.q) {
                    return;
                }
                zk.k.d(y1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                t tVar = new t(obj, (j) y1Var, (yk.f) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return;
            }
            t tVar2 = (t) obj;
            if (tVar2.f15432b != null) {
                B(y1Var, obj);
                throw null;
            }
            if (y1Var instanceof ul.q) {
                return;
            }
            zk.k.d(y1Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            j jVar = (j) y1Var;
            Throwable th3 = tVar2.f15435e;
            if (th3 != null) {
                n(jVar, th3);
                return;
            }
            t tVarA = t.a(tVar2, jVar, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, tVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            return;
        }
    }

    public final boolean z() {
        return f15401p.get(this) instanceof y1;
    }
}
