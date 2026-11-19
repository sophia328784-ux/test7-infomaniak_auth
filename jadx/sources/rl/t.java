package rl;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.e0;
import pl.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends pl.a implements u, l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f16468m;

    public t(nk.h hVar, h hVar2) {
        super(hVar, true);
        this.f16468m = hVar2;
    }

    @Override // rl.x
    public final sm.w b() {
        return this.f16468m.b();
    }

    @Override // rl.w
    public final Object e(nk.c cVar) {
        return this.f16468m.e(cVar);
    }

    @Override // rl.x
    public final Object i(Object obj, nk.c cVar) {
        return this.f16468m.i(obj, cVar);
    }

    @Override // rl.w
    public final b iterator() {
        h hVar = this.f16468m;
        hVar.getClass();
        return new b(hVar);
    }

    @Override // rl.w
    public final Object j() {
        return this.f16468m.j();
    }

    @Override // rl.x
    public final Object l(Object obj) {
        return this.f16468m.l(obj);
    }

    @Override // rl.w
    public final Object m(tl.p pVar) {
        h hVar = this.f16468m;
        hVar.getClass();
        Object objG = h.G(hVar, pVar);
        ok.a aVar = ok.a.f14477j;
        return objG;
    }

    @Override // pl.s1, pl.h1
    public final void n(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new i1(x(), null, this);
        }
        u(cancellationException);
    }

    @Override // pl.a
    public final void n0(Throwable th2, boolean z5) {
        if (this.f16468m.o(th2, false) || z5) {
            return;
        }
        e0.v(th2, this.l);
    }

    @Override // pl.a
    public final void o0(Object obj) {
        this.f16468m.k(null);
    }

    public final boolean s0(Throwable th2) {
        return this.f16468m.o(th2, false);
    }

    public final void t0(d4.m mVar) {
        h hVar = this.f16468m;
        hVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h.f16436t;
        while (!atomicReferenceFieldUpdater.compareAndSet(hVar, null, mVar)) {
            if (atomicReferenceFieldUpdater.get(hVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(hVar);
                    ck.h hVar2 = j.f16453q;
                    if (obj != hVar2) {
                        if (obj == j.f16454r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    ck.h hVar3 = j.f16454r;
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(hVar, hVar2, hVar3)) {
                            mVar.l(hVar.t());
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(hVar) == hVar2);
                }
            }
        }
    }

    @Override // pl.s1
    public final void u(CancellationException cancellationException) {
        CancellationException i1Var = cancellationException != null ? cancellationException : null;
        if (i1Var == null) {
            i1Var = new i1(x(), cancellationException, this);
        }
        this.f16468m.o(i1Var, true);
        t(i1Var);
    }
}
