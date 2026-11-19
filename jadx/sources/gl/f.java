package gl;

import g1.h2;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Iterator f6525j;
    public int k = -1;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g f6526m;

    public f(g gVar) {
        this.f6526m = gVar;
        this.f6525j = new n((g) gVar.f6528b);
    }

    public final void a() {
        Object next;
        do {
            Iterator it = this.f6525j;
            if (!it.hasNext()) {
                this.k = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) ((h2) this.f6526m.f6529c).l(next)).booleanValue());
        this.l = next;
        this.k = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.k == -1) {
            a();
        }
        return this.k == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.k == -1) {
            a();
        }
        if (this.k == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.l;
        this.l = null;
        this.k = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
