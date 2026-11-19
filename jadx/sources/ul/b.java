package ul;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.d2;
import pl.e0;
import pl.h1;
import pl.j2;
import pl.l0;
import pl.x;
import pl.y;
import pl.z;
import pl.z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ck.h f18160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ck.h f18161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ck.h f18162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ck.h f18163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final nd.a f18164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final nd.a f18165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final nd.a f18166g;

    static {
        int i10 = 7;
        f18160a = new ck.h("CLOSED", i10);
        f18161b = new ck.h("UNDEFINED", i10);
        f18162c = new ck.h("REUSABLE_CLAIMED", i10);
        f18163d = new ck.h("NO_THREAD_ELEMENTS", i10);
        byte b10 = 0;
        f18164e = new nd.a(22, b10);
        f18165f = new nd.a(23, b10);
        f18166g = new nd.a(24, b10);
    }

    public static final void a(yk.c cVar, Object obj, nk.h hVar) {
        bc.n nVarB = b(cVar, obj, null);
        if (nVarB != null) {
            e0.v(nVarB, hVar);
        }
    }

    public static final bc.n b(yk.c cVar, Object obj, bc.n nVar) {
        try {
            cVar.l(obj);
            return nVar;
        } catch (Throwable th2) {
            if (nVar != null && nVar.getCause() != th2) {
                a.a.h(nVar, th2);
                return nVar;
            }
            return new bc.n("Exception in undelivered element handler for " + obj, th2);
        }
    }

    public static final void c(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(j0.r.h(i10, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final Object d(q qVar, long j10, yk.e eVar) {
        while (true) {
            if (qVar.l >= j10 && !qVar.d()) {
                return qVar;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c.f18167j;
            Object obj = atomicReferenceFieldUpdater.get(qVar);
            ck.h hVar = f18160a;
            if (obj == hVar) {
                return hVar;
            }
            q qVar2 = (q) ((c) obj);
            if (qVar2 == null) {
                qVar2 = (q) eVar.g(Long.valueOf(qVar.l + 1), qVar);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(qVar, null, qVar2)) {
                        if (qVar.d()) {
                            qVar.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(qVar) == null);
            }
            qVar = qVar2;
        }
    }

    public static final q e(Object obj) {
        if (obj != f18160a) {
            return (q) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void f(Throwable th2, nk.h hVar) {
        Throwable runtimeException;
        Iterator it = d.f18168a.iterator();
        while (it.hasNext()) {
            try {
                ((z) it.next()).r0(th2, hVar);
            } catch (Throwable th3) {
                if (th2 == th3) {
                    runtimeException = th2;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th3);
                    a.a.h(runtimeException, th2);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            a.a.h(th2, new e(hVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        try {
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
        } catch (Throwable unused2) {
        }
    }

    public static final boolean g(Object obj) {
        return obj == f18160a;
    }

    public static final Object h(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void i(nk.h hVar, Object obj) {
        if (obj == f18163d) {
            return;
        }
        if (!(obj instanceof w)) {
            Object objK0 = hVar.k0(null, f18165f);
            zk.k.d(objK0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            ((t) objK0).a(obj);
            return;
        }
        w wVar = (w) obj;
        t[] tVarArr = wVar.f18203c;
        int length = tVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            t tVar = tVarArr[length];
            zk.k.c(tVar);
            tVar.a(wVar.f18202b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }

    public static final void j(Object obj, nk.c cVar) throws l0 {
        if (!(cVar instanceof f)) {
            cVar.f(obj);
            return;
        }
        f fVar = (f) cVar;
        x xVar = fVar.f18171m;
        pk.c cVar2 = fVar.f18172n;
        Throwable thA = jk.m.a(obj);
        Object uVar = thA == null ? obj : new pl.u(thA, false);
        if (l(xVar, cVar2.d())) {
            fVar.f18173o = uVar;
            fVar.l = 1;
            k(xVar, cVar2.d(), fVar);
            return;
        }
        z0 z0VarA = d2.a();
        if (z0VarA.l >= 4294967296L) {
            fVar.f18173o = uVar;
            fVar.l = 1;
            z0VarA.M0(fVar);
            return;
        }
        z0VarA.O0(true);
        try {
            h1 h1Var = (h1) cVar2.d().D0(y.k);
            if (h1Var == null || h1Var.g()) {
                Object obj2 = fVar.f18174p;
                nk.h hVarD = cVar2.d();
                Object objP = p(hVarD, obj2);
                j2 j2VarK = objP != f18163d ? e0.K(cVar2, hVarD, objP) : null;
                try {
                    cVar2.f(obj);
                    if (j2VarK == null || j2VarK.t0()) {
                        i(hVarD, objP);
                    }
                } catch (Throwable th2) {
                    if (j2VarK == null || j2VarK.t0()) {
                        i(hVarD, objP);
                    }
                    throw th2;
                }
            } else {
                fVar.f(ea.a.N(h1Var.b0()));
            }
            while (z0VarA.Q0()) {
            }
        } catch (Throwable th3) {
            try {
                fVar.l(th3);
            } finally {
                z0VarA.L0(true);
            }
        }
    }

    public static final void k(x xVar, nk.h hVar, Runnable runnable) throws l0 {
        try {
            xVar.H0(hVar, runnable);
        } catch (Throwable th2) {
            throw new l0(th2, xVar, hVar);
        }
    }

    public static final boolean l(x xVar, nk.h hVar) throws l0 {
        try {
            return xVar.J0(hVar);
        } catch (Throwable th2) {
            throw new l0(th2, xVar, hVar);
        }
    }

    public static final long m(String str, long j10, long j11, long j12) {
        String property;
        int i10 = s.f18196a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j10;
        }
        Long lJ0 = hl.u.j0(property);
        if (lJ0 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lJ0.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j11 + ".." + j12 + ", but is '" + jLongValue + '\'').toString());
    }

    public static int n(String str, int i10, int i11) {
        return (int) m(str, i10, 1, (i11 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object o(nk.h hVar) {
        Object objK0 = hVar.k0(0, f18164e);
        zk.k.c(objK0);
        return objK0;
    }

    public static final Object p(nk.h hVar, Object obj) {
        if (obj == null) {
            obj = o(hVar);
        }
        if (obj == 0) {
            return f18163d;
        }
        return obj instanceof Integer ? hVar.k0(new w(((Number) obj).intValue(), hVar), f18166g) : ((t) obj).b(hVar);
    }
}
