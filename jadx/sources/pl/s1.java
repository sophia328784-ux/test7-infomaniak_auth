package pl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class s1 implements h1, z1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f15430j = AtomicReferenceFieldUpdater.newUpdater(s1.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(s1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public s1(boolean z5) {
        this._state$volatile = z5 ? e0.f15371j : e0.f15370i;
    }

    public static p c0(ul.i iVar) {
        while (iVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.i.k;
            ul.i iVarD = iVar.d();
            if (iVarD == null) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (ul.i) obj;
                    if (!iVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = iVarD;
            }
        }
        while (true) {
            iVar = iVar.f();
            if (!iVar.i()) {
                if (iVar instanceof p) {
                    return (p) iVar;
                }
                if (iVar instanceof v1) {
                    return null;
                }
            }
        }
    }

    public static String j0(Object obj) {
        if (!(obj instanceof n1)) {
            if (obj instanceof e1) {
                return ((e1) obj).g() ? "Active" : "New";
            }
            return obj instanceof u ? "Cancelled" : "Completed";
        }
        n1 n1Var = (n1) obj;
        if (n1Var.c()) {
            return "Cancelling";
        }
        return n1.k.get(n1Var) == 1 ? "Completing" : "Active";
    }

    public final Throwable A(Object obj) {
        Throwable thB;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            return th2 == null ? new i1(x(), null, this) : th2;
        }
        zk.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        s1 s1Var = (s1) ((z1) obj);
        Object obj2 = f15430j.get(s1Var);
        if (obj2 instanceof n1) {
            thB = ((n1) obj2).b();
        } else if (obj2 instanceof u) {
            thB = ((u) obj2).f15439a;
        } else {
            if (obj2 instanceof e1) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            thB = null;
        }
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new i1("Parent job is ".concat(j0(obj2)), thB, s1Var) : cancellationException;
    }

    public final Object B(n1 n1Var, Object obj) {
        Throwable thD;
        u uVar = obj instanceof u ? (u) obj : null;
        Throwable th2 = uVar != null ? uVar.f15439a : null;
        synchronized (n1Var) {
            n1Var.c();
            ArrayList<Throwable> arrayListD = n1Var.d(th2);
            thD = D(n1Var, arrayListD);
            if (thD != null && arrayListD.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListD.size()));
                for (Throwable th3 : arrayListD) {
                    if (th3 != thD && th3 != thD && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                        a.a.h(thD, th3);
                    }
                }
            }
        }
        if (thD != null && thD != th2) {
            obj = new u(thD, false);
        }
        if (thD != null && (w(thD) || K(thD))) {
            zk.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            u.f15438b.compareAndSet((u) obj, 0, 1);
        }
        e0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15430j;
        Object f1Var = obj instanceof e1 ? new f1((e1) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, n1Var, f1Var) && atomicReferenceFieldUpdater.get(this) == n1Var) {
        }
        z(n1Var, obj);
        return obj;
    }

    public final Object C() throws Throwable {
        Object obj = f15430j.get(this);
        if (obj instanceof e1) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (obj instanceof u) {
            throw ((u) obj).f15439a;
        }
        return e0.J(obj);
    }

    public final Throwable D(n1 n1Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (n1Var.c()) {
                return new i1(x(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th2 = (Throwable) next;
        if (th2 != null) {
            return th2;
        }
        Throwable th3 = (Throwable) arrayList.get(0);
        if (th3 instanceof f2) {
            for (Object obj2 : arrayList) {
                Throwable th4 = (Throwable) obj2;
                if (th4 != th3 && (th4 instanceof f2)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th5 = (Throwable) obj;
            if (th5 != null) {
                return th5;
            }
        }
        return th3;
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        return zm.g.w(this, gVar);
    }

    public boolean E() {
        return true;
    }

    public final sm.w F() {
        zk.y.c(3, p1.f15424q);
        zk.y.c(3, q1.f15426q);
        return new sm.w(this);
    }

    @Override // pl.h1
    public final r0 H(yk.c cVar) {
        return Q(true, new s0(1, cVar));
    }

    public boolean I() {
        return this instanceof r;
    }

    public final v1 J(e1 e1Var) {
        v1 v1VarH = e1Var.h();
        if (v1VarH != null) {
            return v1VarH;
        }
        if (e1Var instanceof t0) {
            return new v1();
        }
        if (e1Var instanceof k1) {
            h0((k1) e1Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + e1Var).toString());
    }

    public boolean K(Throwable th2) {
        return false;
    }

    @Override // nk.h
    public final nk.h L(nk.h hVar) {
        return zm.g.E(this, hVar);
    }

    public sm.w N() {
        return F();
    }

    @Override // pl.h1
    public final o O(s1 s1Var) {
        p pVar = new p(s1Var);
        pVar.f15398m = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15430j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof t0) {
                t0 t0Var = (t0) obj;
                if (t0Var.f15436j) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, pVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                        }
                    }
                    break loop0;
                }
                g0(t0Var);
            } else {
                boolean z5 = obj instanceof e1;
                x1 x1Var = x1.f15445j;
                Throwable thB = null;
                if (!z5) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    u uVar = obj2 instanceof u ? (u) obj2 : null;
                    pVar.l(uVar != null ? uVar.f15439a : null);
                    return x1Var;
                }
                v1 v1VarH = ((e1) obj).h();
                if (v1VarH != null) {
                    if (v1VarH.c(pVar, 7)) {
                        break;
                    }
                    boolean zC = v1VarH.c(pVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof n1) {
                        thB = ((n1) obj3).b();
                    } else {
                        u uVar2 = obj3 instanceof u ? (u) obj3 : null;
                        if (uVar2 != null) {
                            thB = uVar2.f15439a;
                        }
                    }
                    pVar.l(thB);
                    if (zC) {
                        break;
                    }
                    return x1Var;
                }
                h0((k1) obj);
            }
        }
        return pVar;
    }

    public final void P(h1 h1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        x1 x1Var = x1.f15445j;
        if (h1Var == null) {
            atomicReferenceFieldUpdater.set(this, x1Var);
            return;
        }
        h1Var.start();
        o oVarO = h1Var.O(this);
        atomicReferenceFieldUpdater.set(this, oVarO);
        if (R()) {
            oVarO.b();
            atomicReferenceFieldUpdater.set(this, x1Var);
        }
    }

    public final r0 Q(boolean z5, k1 k1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z10;
        boolean zC;
        k1Var.f15398m = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f15430j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z11 = obj instanceof t0;
            x1 x1Var = x1.f15445j;
            z10 = true;
            if (!z11) {
                if (!(obj instanceof e1)) {
                    z10 = false;
                    break;
                }
                e1 e1Var = (e1) obj;
                v1 v1VarH = e1Var.h();
                if (v1VarH == null) {
                    h0((k1) obj);
                } else {
                    if (k1Var.k()) {
                        n1 n1Var = e1Var instanceof n1 ? (n1) e1Var : null;
                        Throwable thB = n1Var != null ? n1Var.b() : null;
                        if (thB == null) {
                            zC = v1VarH.c(k1Var, 5);
                        } else if (z5) {
                            k1Var.l(thB);
                            return x1Var;
                        }
                    } else {
                        zC = v1VarH.c(k1Var, 1);
                    }
                    if (zC) {
                        break;
                    }
                }
            } else {
                t0 t0Var = (t0) obj;
                if (t0Var.f15436j) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, k1Var)) {
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj);
                } else {
                    g0(t0Var);
                }
            }
            return x1Var;
        }
        if (z10) {
            return k1Var;
        }
        if (z5) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            u uVar = obj2 instanceof u ? (u) obj2 : null;
            k1Var.l(uVar != null ? uVar.f15439a : null);
        }
        return x1Var;
    }

    public final boolean R() {
        return !(f15430j.get(this) instanceof e1);
    }

    public boolean T() {
        return this instanceof g;
    }

    public final boolean U(Object obj) {
        Object objL0;
        do {
            objL0 = l0(f15430j.get(this), obj);
            if (objL0 == e0.f15365d) {
                return false;
            }
            if (objL0 == e0.f15366e) {
                return true;
            }
        } while (objL0 == e0.f15367f);
        o(objL0);
        return true;
    }

    public final Object W(Object obj) {
        Object objL0;
        do {
            objL0 = l0(f15430j.get(this), obj);
            if (objL0 == e0.f15365d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                u uVar = obj instanceof u ? (u) obj : null;
                throw new IllegalStateException(str, uVar != null ? uVar.f15439a : null);
            }
        } while (objL0 == e0.f15367f);
        return objL0;
    }

    @Override // pl.h1
    public final Object X(nk.c cVar) {
        Object obj;
        jk.a0 a0Var;
        do {
            obj = f15430j.get(this);
            boolean z5 = obj instanceof e1;
            a0Var = jk.a0.f10543a;
            if (!z5) {
                e0.o(cVar.d());
                return a0Var;
            }
        } while (i0(obj) < 0);
        l lVar = new l(1, pb.b.Q(cVar));
        lVar.v();
        lVar.y(new i(2, e0.w(this, true, new n(lVar, 1))));
        Object objU = lVar.u();
        ok.a aVar = ok.a.f14477j;
        if (objU != aVar) {
            objU = a0Var;
        }
        return objU == aVar ? objU : a0Var;
    }

    @Override // nk.h
    public final nk.h Y(nk.g gVar) {
        return zm.g.C(this, gVar);
    }

    public String Z() {
        return getClass().getSimpleName();
    }

    @Override // pl.h1
    public final r0 a0(boolean z5, boolean z10, yk.c cVar) {
        return Q(z10, z5 ? new g1(cVar) : new s0(1, cVar));
    }

    @Override // pl.h1
    public final CancellationException b0() {
        CancellationException cancellationException;
        Object obj = f15430j.get(this);
        if (!(obj instanceof n1)) {
            if (obj instanceof e1) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof u)) {
                return new i1(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th2 = ((u) obj).f15439a;
            cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
            return cancellationException == null ? new i1(x(), th2, this) : cancellationException;
        }
        Throwable thB = ((n1) obj).b();
        if (thB == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = x();
        }
        return new i1(strConcat, thB, this);
    }

    public final void d0(v1 v1Var, Throwable th2) {
        v1Var.c(new ul.h(4), 4);
        Object obj = ul.i.f18181j.get(v1Var);
        zk.k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        bc.n nVar = null;
        for (ul.i iVarF = (ul.i) obj; !iVarF.equals(v1Var); iVarF = iVarF.f()) {
            if ((iVarF instanceof k1) && ((k1) iVarF).k()) {
                try {
                    ((k1) iVarF).l(th2);
                } catch (Throwable th3) {
                    if (nVar != null) {
                        a.a.h(nVar, th3);
                    } else {
                        nVar = new bc.n("Exception in completion handler " + iVarF + " for " + this, th3);
                    }
                }
            }
        }
        if (nVar != null) {
            M(nVar);
        }
        w(th2);
    }

    @Override // pl.h1
    public boolean g() {
        Object obj = f15430j.get(this);
        return (obj instanceof e1) && ((e1) obj).g();
    }

    public final void g0(t0 t0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v1 v1Var = new v1();
        Object d1Var = v1Var;
        if (!t0Var.f15436j) {
            d1Var = new d1(v1Var);
        }
        do {
            atomicReferenceFieldUpdater = f15430j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, t0Var, d1Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == t0Var);
    }

    @Override // nk.f
    public final nk.g getKey() {
        return y.k;
    }

    public final void h0(k1 k1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        v1 v1Var = new v1();
        k1Var.getClass();
        ul.i.k.set(v1Var, k1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ul.i.f18181j;
        atomicReferenceFieldUpdater2.set(v1Var, k1Var);
        loop0: while (atomicReferenceFieldUpdater2.get(k1Var) == k1Var) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(k1Var, k1Var, v1Var)) {
                    v1Var.e(k1Var);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(k1Var) == k1Var);
        }
        ul.i iVarF = k1Var.f();
        do {
            atomicReferenceFieldUpdater = f15430j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, k1Var, iVarF)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == k1Var);
    }

    public final int i0(Object obj) {
        boolean z5 = obj instanceof t0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15430j;
        if (z5) {
            if (((t0) obj).f15436j) {
                return 0;
            }
            t0 t0Var = e0.f15371j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, t0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            f0();
            return 1;
        }
        if (!(obj instanceof d1)) {
            return 0;
        }
        v1 v1Var = ((d1) obj).f15358j;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, v1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        f0();
        return 1;
    }

    @Override // pl.h1
    public final boolean isCancelled() {
        Object obj = f15430j.get(this);
        if (obj instanceof u) {
            return true;
        }
        return (obj instanceof n1) && ((n1) obj).c();
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return eVar.g(obj, this);
    }

    public final Object l0(Object obj, Object obj2) {
        if (!(obj instanceof e1)) {
            return e0.f15365d;
        }
        if (((obj instanceof t0) || (obj instanceof k1)) && !(obj instanceof p) && !(obj2 instanceof u)) {
            e1 e1Var = (e1) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f15430j;
            Object f1Var = obj2 instanceof e1 ? new f1((e1) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, e1Var, f1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != e1Var) {
                    return e0.f15367f;
                }
            }
            e0(obj2);
            z(e1Var, obj2);
            return obj2;
        }
        e1 e1Var2 = (e1) obj;
        v1 v1VarJ = J(e1Var2);
        if (v1VarJ == null) {
            return e0.f15367f;
        }
        n1 n1Var = e1Var2 instanceof n1 ? (n1) e1Var2 : null;
        if (n1Var == null) {
            n1Var = new n1(v1VarJ, null);
        }
        synchronized (n1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = n1.k;
            if (atomicIntegerFieldUpdater.get(n1Var) == 1) {
                return e0.f15365d;
            }
            atomicIntegerFieldUpdater.set(n1Var, 1);
            if (n1Var != e1Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f15430j;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, e1Var2, n1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != e1Var2) {
                        return e0.f15367f;
                    }
                }
            }
            boolean zC = n1Var.c();
            u uVar = obj2 instanceof u ? (u) obj2 : null;
            if (uVar != null) {
                n1Var.a(uVar.f15439a);
            }
            Throwable thB = zC ? null : n1Var.b();
            if (thB != null) {
                d0(v1VarJ, thB);
            }
            p pVarC0 = c0(v1VarJ);
            if (pVarC0 != null && m0(n1Var, pVarC0, obj2)) {
                return e0.f15366e;
            }
            v1VarJ.c(new ul.h(2), 2);
            p pVarC1 = c0(v1VarJ);
            return (pVarC1 == null || !m0(n1Var, pVarC1, obj2)) ? B(n1Var, obj2) : e0.f15366e;
        }
    }

    public final boolean m0(n1 n1Var, p pVar, Object obj) {
        while (e0.w(pVar.f15421n, false, new m1(this, n1Var, pVar, obj)) == x1.f15445j) {
            pVar = c0(pVar);
            if (pVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // pl.h1
    public void n(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new i1(x(), null, this);
        }
        u(cancellationException);
    }

    public void q(Object obj) {
        o(obj);
    }

    public final Object r(nk.c cVar) throws Throwable {
        Object obj;
        do {
            obj = f15430j.get(this);
            if (!(obj instanceof e1)) {
                if (obj instanceof u) {
                    throw ((u) obj).f15439a;
                }
                return e0.J(obj);
            }
        } while (i0(obj) < 0);
        l1 l1Var = new l1(pb.b.Q(cVar), this);
        l1Var.v();
        int i10 = 2;
        l1Var.y(new i(i10, e0.w(this, true, new s0(i10, l1Var))));
        Object objU = l1Var.u();
        ok.a aVar = ok.a.f14477j;
        return objU;
    }

    @Override // pl.h1
    public final boolean start() {
        int iI0;
        do {
            iI0 = i0(f15430j.get(this));
            if (iI0 == 0) {
                return false;
            }
        } while (iI0 != 1);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:? A[LOOP:2: B:59:0x00b8->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e A[PHI: r0
      0x003e: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v13 java.lang.Object) binds: [B:3:0x0008, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:40:0x0080, B:38:0x0076, B:39:0x007a), top: B:84:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0069 A[Catch: all -> 0x0067, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:40:0x0080, B:38:0x0076, B:39:0x007a), top: B:84:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[Catch: all -> 0x0067, TryCatch #0 {, blocks: (B:24:0x004f, B:29:0x0061, B:34:0x0069, B:40:0x0080, B:38:0x0076, B:39:0x007a), top: B:84:0x004f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x010a  */
    /* JADX WARN: Code duplicated, block: B:84:0x004f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x004e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x0042, please report this as an issue */
    public final boolean t(Object obj) {
        Throwable thA;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2;
        boolean z5;
        Throwable thB;
        ck.h hVar;
        e1 e1Var;
        v1 v1VarJ;
        n1 n1Var;
        Object objL0;
        Object objL1 = e0.f15365d;
        if (I()) {
            do {
                Object obj3 = f15430j.get(this);
                if (obj3 instanceof e1) {
                    if (obj3 instanceof n1) {
                        if (n1.k.get((n1) obj3) == 1) {
                        }
                    }
                    objL1 = l0(obj3, new u(A(obj), false));
                }
                objL1 = e0.f15365d;
                break;
            } while (objL1 == e0.f15367f);
            if (objL1 != e0.f15366e) {
                if (objL1 == e0.f15365d) {
                    thA = null;
                    loop1: while (true) {
                        atomicReferenceFieldUpdater = f15430j;
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof n1) {
                            synchronized (obj2) {
                                if (n1.f15415m.get((n1) obj2) == e0.f15369h) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (z5) {
                                    hVar = e0.f15368g;
                                } else {
                                    boolean zC = ((n1) obj2).c();
                                    if (obj == null || !zC) {
                                        if (thA == null) {
                                            thA = A(obj);
                                        }
                                        ((n1) obj2).a(thA);
                                    }
                                    thB = zC ? null : ((n1) obj2).b();
                                    if (thB != null) {
                                        d0(((n1) obj2).f15416j, thB);
                                    }
                                    hVar = e0.f15365d;
                                }
                            }
                        } else if (obj2 instanceof e1) {
                            if (thA == null) {
                                thA = A(obj);
                            }
                            e1Var = (e1) obj2;
                            if (e1Var.g()) {
                                v1VarJ = J(e1Var);
                                if (v1VarJ == null) {
                                    continue;
                                } else {
                                    n1Var = new n1(v1VarJ, thA);
                                    while (true) {
                                        if (atomicReferenceFieldUpdater.compareAndSet(this, e1Var, n1Var)) {
                                            d0(v1VarJ, thA);
                                            hVar = e0.f15365d;
                                        } else if (atomicReferenceFieldUpdater.get(this) != e1Var) {
                                        }
                                    }
                                }
                            } else {
                                objL0 = l0(obj2, new u(thA, false));
                                if (objL0 != e0.f15365d) {
                                    throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                                }
                                if (objL0 != e0.f15367f) {
                                    objL1 = objL0;
                                    break;
                                }
                            }
                        } else {
                            hVar = e0.f15368g;
                        }
                        objL1 = hVar;
                        break;
                    }
                }
                if (objL1 != e0.f15365d && objL1 != e0.f15366e) {
                    if (objL1 == e0.f15368g) {
                        return false;
                    }
                    o(objL1);
                    return true;
                }
            }
        } else {
            if (objL1 == e0.f15365d) {
                thA = null;
                loop1: while (true) {
                    atomicReferenceFieldUpdater = f15430j;
                    obj2 = atomicReferenceFieldUpdater.get(this);
                    if (obj2 instanceof n1) {
                        synchronized (obj2) {
                            if (n1.f15415m.get((n1) obj2) == e0.f15369h) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                hVar = e0.f15368g;
                            } else {
                                boolean zC2 = ((n1) obj2).c();
                                if (obj == null) {
                                    if (thA == null) {
                                        thA = A(obj);
                                    }
                                    ((n1) obj2).a(thA);
                                } else {
                                    if (thA == null) {
                                        thA = A(obj);
                                    }
                                    ((n1) obj2).a(thA);
                                }
                                if (zC2) {
                                }
                                if (thB != null) {
                                    d0(((n1) obj2).f15416j, thB);
                                }
                                hVar = e0.f15365d;
                            }
                        }
                    } else if (obj2 instanceof e1) {
                        if (thA == null) {
                            thA = A(obj);
                        }
                        e1Var = (e1) obj2;
                        if (e1Var.g()) {
                            v1VarJ = J(e1Var);
                            if (v1VarJ == null) {
                                continue;
                            } else {
                                n1Var = new n1(v1VarJ, thA);
                                while (true) {
                                    if (atomicReferenceFieldUpdater.compareAndSet(this, e1Var, n1Var)) {
                                        d0(v1VarJ, thA);
                                        hVar = e0.f15365d;
                                    } else if (atomicReferenceFieldUpdater.get(this) != e1Var) {
                                    }
                                }
                            }
                        } else {
                            objL0 = l0(obj2, new u(thA, false));
                            if (objL0 != e0.f15365d) {
                                throw new IllegalStateException(("Cannot happen in " + obj2).toString());
                            }
                            if (objL0 != e0.f15367f) {
                                objL1 = objL0;
                                break;
                            }
                        }
                    } else {
                        hVar = e0.f15368g;
                    }
                    objL1 = hVar;
                    break;
                }
            }
            if (objL1 != e0.f15365d) {
                if (objL1 == e0.f15368g) {
                    return false;
                }
                o(objL1);
                return true;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Z() + '{' + j0(f15430j.get(this)) + '}');
        sb2.append('@');
        sb2.append(e0.s(this));
        return sb2.toString();
    }

    public void u(CancellationException cancellationException) {
        t(cancellationException);
    }

    public Object v() {
        return C();
    }

    public final boolean w(Throwable th2) {
        if (T()) {
            return true;
        }
        boolean z5 = th2 instanceof CancellationException;
        o oVar = (o) k.get(this);
        if (oVar == null || oVar == x1.f15445j) {
            return z5;
        }
        return oVar.a(th2) || z5;
    }

    public String x() {
        return "Job was cancelled";
    }

    public boolean y(Throwable th2) {
        if (th2 instanceof CancellationException) {
            return true;
        }
        return t(th2) && E();
    }

    public final void z(e1 e1Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        o oVar = (o) atomicReferenceFieldUpdater.get(this);
        if (oVar != null) {
            oVar.b();
            atomicReferenceFieldUpdater.set(this, x1.f15445j);
        }
        bc.n nVar = null;
        u uVar = obj instanceof u ? (u) obj : null;
        Throwable th2 = uVar != null ? uVar.f15439a : null;
        if (e1Var instanceof k1) {
            try {
                ((k1) e1Var).l(th2);
                return;
            } catch (Throwable th3) {
                M(new bc.n("Exception in completion handler " + e1Var + " for " + this, th3));
                return;
            }
        }
        v1 v1VarH = e1Var.h();
        if (v1VarH != null) {
            v1VarH.c(new ul.h(1), 1);
            Object obj2 = ul.i.f18181j.get(v1VarH);
            zk.k.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (ul.i iVarF = (ul.i) obj2; !iVarF.equals(v1VarH); iVarF = iVarF.f()) {
                if (iVarF instanceof k1) {
                    try {
                        ((k1) iVarF).l(th2);
                    } catch (Throwable th4) {
                        if (nVar != null) {
                            a.a.h(nVar, th4);
                        } else {
                            nVar = new bc.n("Exception in completion handler " + iVarF + " for " + this, th4);
                        }
                    }
                }
            }
            if (nVar != null) {
                M(nVar);
            }
        }
    }

    public void f0() {
    }

    public void M(bc.n nVar) {
        throw nVar;
    }

    public void e0(Object obj) {
    }

    public void o(Object obj) {
    }
}
