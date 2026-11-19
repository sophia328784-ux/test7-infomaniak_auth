package pl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends wl.i {
    public int l;

    public n0(int i10) {
        super(0L, false);
        this.l = i10;
    }

    public abstract nk.c g();

    public Throwable i(Object obj) {
        u uVar = obj instanceof u ? (u) obj : null;
        if (uVar != null) {
            return uVar.f15439a;
        }
        return null;
    }

    public final void l(Throwable th2) {
        e0.v(new d0("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), g().d());
    }

    public abstract Object m();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            nk.c cVarG = g();
            zk.k.d(cVarG, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            ul.f fVar = (ul.f) cVarG;
            pk.c cVar = fVar.f18172n;
            Object obj = fVar.f18174p;
            nk.h hVarD = cVar.d();
            Object objP = ul.b.p(hVarD, obj);
            h1 h1Var = null;
            j2 j2VarK = objP != ul.b.f18163d ? e0.K(cVar, hVarD, objP) : null;
            try {
                nk.h hVarD2 = cVar.d();
                Object objM = m();
                Throwable thI = i(objM);
                if (thI == null) {
                    int i10 = this.l;
                    boolean z5 = true;
                    if (i10 != 1 && i10 != 2) {
                        z5 = false;
                    }
                    if (z5) {
                        h1Var = (h1) hVarD2.D0(y.k);
                    }
                }
                if (h1Var != null && !h1Var.g()) {
                    CancellationException cancellationExceptionB0 = h1Var.b0();
                    e(cancellationExceptionB0);
                    cVar.f(ea.a.N(cancellationExceptionB0));
                } else if (thI != null) {
                    cVar.f(ea.a.N(thI));
                } else {
                    cVar.f(j(objM));
                }
            } finally {
                if (j2VarK == null || j2VarK.t0()) {
                    ul.b.i(hVarD, objP);
                }
            }
        } catch (l0 e3) {
            e0.v(e3.f15405j, g().d());
        } catch (Throwable th2) {
            l(th2);
        }
    }

    public void e(CancellationException cancellationException) {
    }

    public Object j(Object obj) {
        return obj;
    }
}
