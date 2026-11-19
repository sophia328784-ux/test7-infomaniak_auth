package nk;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c, pk.d {
    public static final AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f13493j;
    private volatile Object result;

    public j(c cVar, ok.a aVar) {
        this.f13493j = cVar;
        this.result = aVar;
    }

    @Override // pk.d
    public final pk.d c() {
        c cVar = this.f13493j;
        if (cVar instanceof pk.d) {
            return (pk.d) cVar;
        }
        return null;
    }

    @Override // nk.c
    public final h d() {
        return this.f13493j.d();
    }

    @Override // nk.c
    public final void f(Object obj) {
        while (true) {
            Object obj2 = this.result;
            ok.a aVar = ok.a.k;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    }
                }
                return;
            }
            ok.a aVar2 = ok.a.f14477j;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k;
            ok.a aVar3 = ok.a.l;
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    this.f13493j.f(obj);
                    return;
                }
            } while (atomicReferenceFieldUpdater2.get(this) == aVar2);
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f13493j;
    }
}
