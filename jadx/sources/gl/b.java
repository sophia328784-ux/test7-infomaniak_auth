package gl;

import java.util.Iterator;
import kk.u;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6521j = 0;
    public final Iterator k;
    public int l;

    public b(Iterator it) {
        zk.k.f(it, "iterator");
        this.k = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f6521j) {
            case 0:
                break;
            default:
                return this.k.hasNext();
        }
        while (true) {
            int i10 = this.l;
            it = this.k;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.l--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f6521j) {
            case 0:
                break;
            default:
                int i10 = this.l;
                this.l = i10 + 1;
                if (i10 >= 0) {
                    return new u(i10, this.k.next());
                }
                h0.i0();
                throw null;
        }
        while (true) {
            int i11 = this.l;
            it = this.k;
            if (i11 > 0 && it.hasNext()) {
                it.next();
                this.l--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f6521j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(c cVar) {
        this.k = cVar.f6522a.iterator();
        this.l = cVar.f6523b;
    }
}
