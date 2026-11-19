package lm;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final km.d f12347j;
    public final x k;
    public final dm.b l;

    public o(km.d dVar, x xVar, dm.b bVar) {
        this.f12347j = dVar;
        this.k = xVar;
        this.l = bVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k.x() != 10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        d0 d0Var = d0.OBJ;
        dm.b bVar = this.l;
        return new y(this.f12347j, d0Var, this.k, bVar.d(), null).e(bVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
