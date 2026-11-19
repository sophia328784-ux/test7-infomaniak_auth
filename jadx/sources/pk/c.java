package pk;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import pl.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    public final nk.h k;
    public transient nk.c l;

    public c(nk.c cVar, nk.h hVar) {
        super(cVar);
        this.k = hVar;
    }

    @Override // nk.c
    public nk.h d() {
        nk.h hVar = this.k;
        k.c(hVar);
        return hVar;
    }

    @Override // pk.a
    public void x() {
        nk.c cVar = this.l;
        if (cVar != null && cVar != this) {
            nk.f fVarD0 = d().D0(nk.d.f13491j);
            k.c(fVarD0);
            ul.f fVar = (ul.f) cVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.f.f18170q;
            while (atomicReferenceFieldUpdater.get(fVar) == ul.b.f18162c) {
            }
            Object obj = atomicReferenceFieldUpdater.get(fVar);
            l lVar = obj instanceof l ? (l) obj : null;
            if (lVar != null) {
                lVar.q();
            }
        }
        this.l = b.f15343j;
    }

    public c(nk.c cVar) {
        this(cVar, cVar != null ? cVar.d() : null);
    }
}
