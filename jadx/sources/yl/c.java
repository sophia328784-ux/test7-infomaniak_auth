package yl;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jk.a0;
import pl.e0;
import pl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h implements a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f20636q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public c() {
        super(1);
        this.owner$volatile = d.f20637a;
    }

    public final boolean d() {
        return Math.max(h.f20643p.get(this), 0) == 0;
    }

    public final boolean e() {
        int i10;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f20643p;
            int i11 = atomicIntegerFieldUpdater.get(this);
            int i12 = this.f20644j;
            if (i11 > i12) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i12) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i12));
            } else {
                if (i11 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i11, i11 - 1)) {
                    f20636q.set(this, null);
                    return true;
                }
            }
        }
    }

    @Override // yl.a
    public final void g(Object obj) {
        while (d()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f20636q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            ck.h hVar = d.f20637a;
            if (obj2 != hVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, hVar)) {
                        c();
                        return;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj2);
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    @Override // yl.a
    public final Object n(nk.c cVar) {
        boolean zE = e();
        a0 a0Var = a0.f10543a;
        if (!zE) {
            l lVarU = e0.u(pb.b.Q(cVar));
            try {
                b bVar = new b(this, lVarU);
                while (true) {
                    int andDecrement = h.f20643p.getAndDecrement(this);
                    if (andDecrement <= this.f20644j) {
                        if (andDecrement > 0) {
                            bVar.k(a0Var, this.k);
                            break;
                        }
                        if (b(bVar)) {
                            break;
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

    public final String toString() {
        return "Mutex@" + e0.s(this) + "[isLocked=" + d() + ",owner=" + f20636q.get(this) + ']';
    }
}
