package gl;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterator f6536j;
    public final /* synthetic */ g k;

    public n(g gVar) {
        this.k = gVar;
        this.f6536j = ((i) gVar.f6528b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6536j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.k.f6529c.l(this.f6536j.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
