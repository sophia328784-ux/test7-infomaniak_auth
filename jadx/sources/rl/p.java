package rl;

import java.util.concurrent.atomic.AtomicReferenceArray;
import pl.l2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends ul.q {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f16462n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f16463o;

    public p(long j10, p pVar, h hVar, int i10) {
        super(j10, pVar, i10);
        this.f16462n = hVar;
        this.f16463o = new AtomicReferenceArray(j.f16440b * 2);
    }

    @Override // ul.q
    public final int g() {
        return j.f16440b;
    }

    @Override // ul.q
    public final void h(int i10, nk.h hVar) {
        h hVar2;
        int i11 = j.f16440b;
        boolean z5 = i10 >= i11;
        if (z5) {
            i10 -= i11;
        }
        Object obj = this.f16463o.get(i10 * 2);
        while (true) {
            Object objL = l(i10);
            boolean z10 = objL instanceof l2;
            hVar2 = this.f16462n;
            if (z10 || (objL instanceof y)) {
                if (k(i10, objL, z5 ? j.f16448j : j.k)) {
                    n(i10, null);
                    m(i10, !z5);
                    if (z5) {
                        zk.k.c(hVar2);
                        yk.c cVar = hVar2.k;
                        if (cVar != null) {
                            ul.b.a(cVar, obj, hVar);
                            return;
                        }
                        return;
                    }
                    return;
                }
            } else {
                if (objL == j.f16448j || objL == j.k) {
                    break;
                }
                if (objL != j.f16445g && objL != j.f16444f) {
                    if (objL == j.f16447i || objL == j.f16442d || objL == j.l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objL).toString());
                }
            }
        }
        n(i10, null);
        if (z5) {
            zk.k.c(hVar2);
            yk.c cVar2 = hVar2.k;
            if (cVar2 != null) {
                ul.b.a(cVar2, obj, hVar);
            }
        }
    }

    public final boolean k(int i10, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.f16463o;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object l(int i10) {
        return this.f16463o.get((i10 * 2) + 1);
    }

    public final void m(int i10, boolean z5) {
        if (z5) {
            h hVar = this.f16462n;
            zk.k.c(hVar);
            hVar.O((this.l * ((long) j.f16440b)) + ((long) i10));
        }
        i();
    }

    public final void n(int i10, Object obj) {
        this.f16463o.set(i10 * 2, obj);
    }

    public final void o(int i10, Object obj) {
        this.f16463o.set((i10 * 2) + 1, obj);
    }
}
