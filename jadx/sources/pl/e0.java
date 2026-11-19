package pl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ck.h f15362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ck.h f15363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ck.h f15364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ck.h f15365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ck.h f15366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ck.h f15367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ck.h f15368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ck.h f15369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t0 f15370i = new t0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t0 f15371j = new t0(true);

    static {
        int i10 = 7;
        f15362a = new ck.h("RESUME_TOKEN", i10);
        f15363b = new ck.h("REMOVED_TASK", i10);
        f15364c = new ck.h("CLOSED_EMPTY", i10);
        f15365d = new ck.h("COMPLETING_ALREADY", i10);
        f15366e = new ck.h("COMPLETING_WAITING_CHILDREN", i10);
        f15367f = new ck.h("COMPLETING_RETRY", i10);
        f15368g = new ck.h("TOO_LATE_TO_CANCEL", i10);
        f15369h = new ck.h("SEALED", i10);
    }

    public static final a2 A(b0 b0Var, nk.h hVar, c0 c0Var, yk.e eVar) {
        nk.h hVarC = C(b0Var, hVar);
        c0Var.getClass();
        a2 u1Var = c0Var == c0.k ? new u1(hVarC, eVar) : new a2(hVarC, true);
        u1Var.q0(c0Var, u1Var, eVar);
        return u1Var;
    }

    public static /* synthetic */ a2 B(b0 b0Var, nk.h hVar, c0 c0Var, yk.e eVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = nk.i.f13492j;
        }
        if ((i10 & 2) != 0) {
            c0Var = c0.f15353j;
        }
        return A(b0Var, hVar, c0Var, eVar);
    }

    public static final nk.h C(b0 b0Var, nk.h hVar) {
        nk.h hVarP = p(b0Var.getCoroutineContext(), hVar, true);
        wl.e eVar = p0.f15422a;
        return (hVarP == eVar || hVarP.D0(nk.d.f13491j) != null) ? hVarP : hVarP.L(eVar);
    }

    public static final Object D(Object obj) {
        return obj instanceof u ? ea.a.N(((u) obj).f15439a) : obj;
    }

    public static final void E(l lVar, nk.c cVar, boolean z5) {
        Object obj = l.f15401p.get(lVar);
        Throwable thI = lVar.i(obj);
        Object objN = thI != null ? ea.a.N(thI) : lVar.j(obj);
        if (!z5) {
            cVar.f(objN);
            return;
        }
        zk.k.d(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        ul.f fVar = (ul.f) cVar;
        pk.c cVar2 = fVar.f18172n;
        Object obj2 = fVar.f18174p;
        nk.h hVarD = cVar2.d();
        Object objP = ul.b.p(hVarD, obj2);
        j2 j2VarK = objP != ul.b.f18163d ? K(cVar2, hVarD, objP) : null;
        try {
            cVar2.f(objN);
        } finally {
            if (j2VarK == null || j2VarK.t0()) {
                ul.b.i(hVarD, objP);
            }
        }
    }

    public static final Object F(nk.h hVar, yk.e eVar) throws Throwable {
        z0 z0VarA;
        nk.h hVarP;
        long jP0;
        nk.g gVar = nk.d.f13491j;
        nk.e eVar2 = (nk.e) hVar.D0(gVar);
        nk.i iVar = nk.i.f13492j;
        if (eVar2 == null) {
            z0VarA = d2.a();
            hVarP = p(iVar, hVar.L(z0VarA), true);
            wl.e eVar3 = p0.f15422a;
            if (hVarP != eVar3 && hVarP.D0(gVar) == null) {
                hVarP = hVarP.L(eVar3);
            }
        } else {
            z0VarA = (z0) d2.f15359a.get();
            hVarP = p(iVar, hVar, true);
            wl.e eVar4 = p0.f15422a;
            if (hVarP != eVar4 && hVarP.D0(gVar) == null) {
                hVarP = hVarP.L(eVar4);
            }
        }
        g gVar2 = new g(hVarP, Thread.currentThread(), z0VarA);
        gVar2.q0(c0.f15353j, gVar2, eVar);
        z0 z0Var = gVar2.f15384n;
        if (z0Var != null) {
            int i10 = z0.f15450o;
            z0Var.O0(false);
        }
        while (true) {
            if (z0Var != null) {
                try {
                    jP0 = z0Var.P0();
                } catch (Throwable th2) {
                    if (z0Var != null) {
                        int i11 = z0.f15450o;
                        z0Var.L0(false);
                    }
                    throw th2;
                }
            } else {
                jP0 = Long.MAX_VALUE;
            }
            if (gVar2.R()) {
                break;
            }
            LockSupport.parkNanos(gVar2, jP0);
            if (Thread.interrupted()) {
                gVar2.t(new InterruptedException());
            }
        }
        if (z0Var != null) {
            int i12 = z0.f15450o;
            z0Var.L0(false);
        }
        Object objJ = J(s1.f15430j.get(gVar2));
        u uVar = objJ instanceof u ? (u) objJ : null;
        if (uVar == null) {
            return objJ;
        }
        throw uVar.f15439a;
    }

    public static final Object G(g2 g2Var, yk.e eVar) {
        w(g2Var, true, new s0(0, r(g2Var.f18193m.d()).B0(g2Var.f15388n, g2Var, g2Var.l)));
        return tm.g.l(g2Var, false, g2Var, eVar);
    }

    public static final String H(nk.c cVar) {
        Object objN;
        if (cVar instanceof ul.f) {
            return ((ul.f) cVar).toString();
        }
        try {
            objN = cVar + '@' + s(cVar);
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        if (jk.m.a(objN) != null) {
            objN = cVar.getClass().getName() + '@' + s(cVar);
        }
        return (String) objN;
    }

    public static final long I(long j10) {
        il.k kVar = il.a.k;
        boolean z5 = j10 > 0;
        if (z5) {
            return il.a.d(il.a.g(j10, il.f.s(999999L, il.c.NANOSECONDS)));
        }
        if (z5) {
            throw new bc.n();
        }
        return 0L;
    }

    public static final Object J(Object obj) {
        e1 e1Var;
        f1 f1Var = obj instanceof f1 ? (f1) obj : null;
        return (f1Var == null || (e1Var = f1Var.f15381a) == null) ? obj : e1Var;
    }

    public static final j2 K(nk.c cVar, nk.h hVar, Object obj) {
        j2 j2Var = null;
        if ((cVar instanceof pk.d) && hVar.D0(k2.f15399j) != null) {
            pk.d dVarC = (pk.d) cVar;
            while (!(dVarC instanceof m0) && (dVarC = dVarC.c()) != null) {
                if (dVarC instanceof j2) {
                    j2Var = (j2) dVarC;
                    break;
                }
            }
            if (j2Var != null) {
                j2Var.v0(hVar, obj);
            }
        }
        return j2Var;
    }

    public static final Object L(nk.h hVar, yk.e eVar, nk.c cVar) {
        Object objJ;
        nk.h hVarD = cVar.d();
        nk.h hVarL = !((Boolean) hVar.k0(Boolean.FALSE, new nd.a(12, (byte) 0))).booleanValue() ? hVarD.L(hVar) : p(hVarD, hVar, false);
        o(hVarL);
        if (hVarL == hVarD) {
            ul.p pVar = new ul.p(cVar, hVarL);
            objJ = tm.g.l(pVar, true, pVar, eVar);
        } else {
            nk.d dVar = nk.d.f13491j;
            if (zk.k.b(hVarL.D0(dVar), hVarD.D0(dVar))) {
                j2 j2Var = new j2(cVar, hVarL);
                nk.h hVar2 = j2Var.l;
                Object objP = ul.b.p(hVar2, null);
                try {
                    Object objL = tm.g.l(j2Var, true, j2Var, eVar);
                    ul.b.i(hVar2, objP);
                    objJ = objL;
                } catch (Throwable th2) {
                    ul.b.i(hVar2, objP);
                    throw th2;
                }
            } else {
                m0 m0Var = new m0(cVar, hVarL);
                try {
                    ul.b.j(jk.a0.f10543a, pb.b.Q(pb.b.u(m0Var, m0Var, eVar)));
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m0.f15408n;
                    do {
                        int i10 = atomicIntegerFieldUpdater.get(m0Var);
                        if (i10 != 0) {
                            if (i10 != 2) {
                                throw new IllegalStateException("Already suspended");
                            }
                            objJ = J(s1.f15430j.get(m0Var));
                            if (objJ instanceof u) {
                                throw ((u) objJ).f15439a;
                            }
                        }
                    } while (!atomicIntegerFieldUpdater.compareAndSet(m0Var, 0, 1));
                    objJ = ok.a.f14477j;
                } catch (Throwable th3) {
                    tg.c.j(m0Var, th3);
                    throw null;
                }
            }
        }
        ok.a aVar = ok.a.f14477j;
        return objJ;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object M(long j10, yk.e eVar, pk.c cVar) {
        h2 h2Var;
        zk.v vVar;
        if (cVar instanceof h2) {
            h2Var = (h2) cVar;
            int i10 = h2Var.f15392o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h2Var.f15392o = i10 - Integer.MIN_VALUE;
            } else {
                h2Var = new h2(cVar);
            }
        } else {
            h2Var = new h2(cVar);
        }
        Object obj = h2Var.f15391n;
        ok.a aVar = ok.a.f14477j;
        int i11 = h2Var.f15392o;
        if (i11 == 0) {
            ea.a.m0(obj);
            if (j10 <= 0) {
                return null;
            }
            zk.v vVar2 = new zk.v();
            try {
                h2Var.f15390m = vVar2;
                h2Var.f15392o = 1;
                g2 g2Var = new g2(j10, h2Var);
                vVar2.f21068j = g2Var;
                Object objG = G(g2Var, eVar);
                return objG == aVar ? aVar : objG;
            } catch (f2 e3) {
                e = e3;
                vVar = vVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = h2Var.f15390m;
            try {
                ea.a.m0(obj);
                return obj;
            } catch (f2 e5) {
                e = e5;
            }
        }
        if (e.f15382j == vVar.f21068j) {
            return null;
        }
        throw e;
    }

    public static final CancellationException a(String str, Throwable th2) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th2);
        return cancellationException;
    }

    public static r b() {
        r rVar = new r(true);
        rVar.P(null);
        return rVar;
    }

    public static final pj.a c(nk.h hVar) {
        if (hVar.D0(y.k) == null) {
            hVar = hVar.L(d());
        }
        return new pj.a(hVar);
    }

    public static j1 d() {
        return new j1(null);
    }

    public static c2 e() {
        return new c2(null);
    }

    public static i0 f(b0 b0Var, nk.h hVar, yk.e eVar, int i10) {
        c0 c0Var = c0.f15354m;
        if ((i10 & 1) != 0) {
            hVar = nk.i.f13492j;
        }
        if ((i10 & 2) != 0) {
            c0Var = c0.f15353j;
        }
        nk.h hVarC = C(b0Var, hVar);
        i0 t1Var = c0Var == c0.k ? new t1(hVarC, eVar) : new i0(hVarC, true);
        t1Var.q0(c0Var, t1Var, eVar);
        return t1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object g(Collection collection, pk.c cVar) {
        if (collection.isEmpty()) {
            return kk.r.f11584j;
        }
        h0[] h0VarArr = (h0[]) collection.toArray(new h0[0]);
        e eVar = new e(h0VarArr);
        l lVar = new l(1, pb.b.Q(cVar));
        lVar.v();
        int length = h0VarArr.length;
        c[] cVarArr = new c[length];
        for (int i10 = 0; i10 < length; i10++) {
            j2 j2Var = h0VarArr[i10];
            j2Var.start();
            c cVar2 = new c(eVar, lVar);
            cVar2.f15351o = w(j2Var, true, cVar2);
            cVarArr[i10] = cVar2;
        }
        d dVar = new d(cVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            c cVar3 = cVarArr[i11];
            cVar3.getClass();
            c.f15349q.set(cVar3, dVar);
        }
        if (l.f15401p.get(lVar) instanceof y1) {
            lVar.y(dVar);
        } else {
            dVar.b();
        }
        Object objU = lVar.u();
        ok.a aVar = ok.a.f14477j;
        return objU;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void h(pk.c cVar) {
        k0 k0Var;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i10 = k0Var.f15397n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k0Var.f15397n = i10 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(cVar);
            }
        } else {
            k0Var = new k0(cVar);
        }
        Object obj = k0Var.f15396m;
        ok.a aVar = ok.a.f14477j;
        int i11 = k0Var.f15397n;
        if (i11 == 0) {
            ea.a.m0(obj);
            k0Var.f15397n = 1;
            l lVar = new l(1, pb.b.Q(k0Var));
            lVar.v();
            if (lVar.u() == aVar) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new bc.n();
    }

    public static final void i(nk.h hVar, CancellationException cancellationException) {
        h1 h1Var = (h1) hVar.D0(y.k);
        if (h1Var != null) {
            h1Var.n(cancellationException);
        }
    }

    public static final void j(b0 b0Var, CancellationException cancellationException) {
        h1 h1Var = (h1) b0Var.getCoroutineContext().D0(y.k);
        if (h1Var != null) {
            h1Var.n(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + b0Var).toString());
        }
    }

    public static final void k(h1 h1Var, String str, Throwable th2) {
        h1Var.n(a(str, th2));
    }

    public static final Object l(yk.e eVar, nk.c cVar) {
        ul.p pVar = new ul.p(cVar, cVar.d());
        Object objL = tm.g.l(pVar, true, pVar, eVar);
        ok.a aVar = ok.a.f14477j;
        return objL;
    }

    public static final Object m(long j10, nk.c cVar) {
        if (j10 > 0) {
            l lVar = new l(1, pb.b.Q(cVar));
            lVar.v();
            if (j10 < Long.MAX_VALUE) {
                r(lVar.f15404n).G(j10, lVar);
            }
            Object objU = lVar.u();
            if (objU == ok.a.f14477j) {
                return objU;
            }
        }
        return jk.a0.f10543a;
    }

    public static final Object n(long j10, nk.c cVar) {
        Object objM = m(I(j10), cVar);
        return objM == ok.a.f14477j ? objM : jk.a0.f10543a;
    }

    public static final void o(nk.h hVar) {
        h1 h1Var = (h1) hVar.D0(y.k);
        if (h1Var != null && !h1Var.g()) {
            throw h1Var.b0();
        }
    }

    public static final nk.h p(nk.h hVar, nk.h hVar2, boolean z5) {
        Boolean bool = Boolean.FALSE;
        boolean zBooleanValue = ((Boolean) hVar.k0(bool, new nd.a(12, (byte) 0))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) hVar2.k0(bool, new nd.a(12, (byte) 0))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return hVar.L(hVar2);
        }
        nd.a aVar = new nd.a(13, (byte) 0);
        nk.i iVar = nk.i.f13492j;
        nk.h hVar3 = (nk.h) hVar.k0(iVar, aVar);
        Object objK0 = hVar2;
        if (zBooleanValue2) {
            objK0 = hVar2.k0(iVar, new nd.a(14, (byte) 0));
        }
        return hVar3.L((nk.h) objK0);
    }

    public static final x q(Executor executor) {
        x xVar;
        o0 o0Var = executor instanceof o0 ? (o0) executor : null;
        return (o0Var == null || (xVar = o0Var.f15417j) == null) ? new b1(executor) : xVar;
    }

    public static final j0 r(nk.h hVar) {
        nk.f fVarD0 = hVar.D0(nk.d.f13491j);
        j0 j0Var = fVarD0 instanceof j0 ? (j0) fVarD0 : null;
        return j0Var == null ? g0.f15385a : j0Var;
    }

    public static final String s(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final h1 t(nk.h hVar) {
        h1 h1Var = (h1) hVar.D0(y.k);
        if (h1Var != null) {
            return h1Var;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + hVar).toString());
    }

    public static final l u(nk.c cVar) {
        l lVar;
        l lVar2;
        if (!(cVar instanceof ul.f)) {
            return new l(1, cVar);
        }
        ul.f fVar = (ul.f) cVar;
        ck.h hVar = ul.b.f18162c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.f.f18170q;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            lVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(fVar, hVar);
                lVar2 = null;
                break;
            }
            if (obj instanceof l) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, hVar)) {
                        lVar2 = (l) obj;
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(fVar) == obj);
            } else if (obj != hVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (lVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l.f15401p;
            Object obj2 = atomicReferenceFieldUpdater2.get(lVar2);
            if (!(obj2 instanceof t) || ((t) obj2).f15434d == null) {
                l.f15400o.set(lVar2, 536870911);
                atomicReferenceFieldUpdater2.set(lVar2, b.f15347j);
                lVar = lVar2;
            } else {
                lVar2.q();
            }
            if (lVar != null) {
                return lVar;
            }
        }
        return new l(2, cVar);
    }

    public static final void v(Throwable th2, nk.h hVar) {
        if (th2 instanceof l0) {
            th2 = ((l0) th2).f15405j;
        }
        try {
            z zVar = (z) hVar.D0(y.f15446j);
            if (zVar != null) {
                zVar.r0(th2, hVar);
            } else {
                ul.b.f(th2, hVar);
            }
        } catch (Throwable th3) {
            if (th2 != th3) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                a.a.h(runtimeException, th2);
                th2 = runtimeException;
            }
            ul.b.f(th2, hVar);
        }
    }

    public static final r0 w(h1 h1Var, boolean z5, k1 k1Var) {
        if (h1Var instanceof s1) {
            return ((s1) h1Var).Q(z5, k1Var);
        }
        return h1Var.a0(k1Var.k(), z5, new aj.b(1, k1Var, k1.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 7));
    }

    public static final boolean x(nk.h hVar) {
        h1 h1Var = (h1) hVar.D0(y.k);
        if (h1Var != null) {
            return h1Var.g();
        }
        return true;
    }

    public static final boolean y(b0 b0Var) {
        h1 h1Var = (h1) b0Var.getCoroutineContext().D0(y.k);
        if (h1Var != null) {
            return h1Var.g();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object z(ArrayList arrayList, pk.c cVar) {
        f fVar;
        Iterator it;
        int i10;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i11 = fVar.f15378p;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                fVar.f15378p = i11 - Integer.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj = fVar.f15377o;
        ok.a aVar = ok.a.f14477j;
        int i12 = fVar.f15378p;
        if (i12 == 0) {
            ea.a.m0(obj);
            it = arrayList.iterator();
            i10 = 0;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = fVar.f15376n;
            it = fVar.f15375m;
            ea.a.m0(obj);
        }
        while (it.hasNext()) {
            h1 h1Var = (h1) it.next();
            fVar.f15375m = it;
            fVar.f15376n = i10;
            fVar.f15378p = 1;
            if (h1Var.X(fVar) == aVar) {
                return aVar;
            }
        }
        return jk.a0.f10543a;
    }
}
