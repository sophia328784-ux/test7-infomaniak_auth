package ul;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.d2;
import pl.e0;
import pl.l0;
import pl.n0;
import pl.x;
import pl.z0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends n0 implements pk.d, nk.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18170q = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x f18171m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final pk.c f18172n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f18173o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f18174p;

    public f(x xVar, pk.c cVar) {
        super(-1);
        this.f18171m = xVar;
        this.f18172n = cVar;
        this.f18173o = b.f18161b;
        this.f18174p = b.o(cVar.d());
    }

    @Override // pk.d
    public final pk.d c() {
        return this.f18172n;
    }

    @Override // nk.c
    public final nk.h d() {
        return this.f18172n.d();
    }

    @Override // nk.c
    public final void f(Object obj) throws l0 {
        Throwable thA = jk.m.a(obj);
        Object uVar = thA == null ? obj : new pl.u(thA, false);
        pk.c cVar = this.f18172n;
        nk.h hVarD = cVar.d();
        x xVar = this.f18171m;
        if (b.l(xVar, hVarD)) {
            this.f18173o = uVar;
            this.l = 0;
            b.k(xVar, cVar.d(), this);
            return;
        }
        z0 z0VarA = d2.a();
        if (z0VarA.l >= 4294967296L) {
            this.f18173o = uVar;
            this.l = 0;
            z0VarA.M0(this);
            return;
        }
        z0VarA.O0(true);
        try {
            nk.h hVarD2 = cVar.d();
            Object objP = b.p(hVarD2, this.f18174p);
            try {
                cVar.f(obj);
                b.i(hVarD2, objP);
                while (z0VarA.Q0()) {
                }
            } catch (Throwable th2) {
                b.i(hVarD2, objP);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                l(th3);
            } finally {
                z0VarA.L0(true);
            }
        }
    }

    @Override // pl.n0
    public final Object m() {
        Object obj = this.f18173o;
        this.f18173o = b.f18161b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f18171m + ", " + e0.H(this.f18172n) + ']';
    }

    @Override // pl.n0
    public final nk.c g() {
        return this;
    }
}
