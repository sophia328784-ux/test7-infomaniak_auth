package el;

import java.util.Iterator;
import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4639j;
    public final int k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4640m;

    public b(char c3, char c10, int i10) {
        this.f4639j = i10;
        this.k = c10;
        boolean z5 = false;
        if (i10 <= 0 ? k.g(c3, c10) >= 0 : k.g(c3, c10) <= 0) {
            z5 = true;
        }
        this.l = z5;
        this.f4640m = z5 ? c3 : c10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f4640m;
        if (i10 != this.k) {
            this.f4640m = this.f4639j + i10;
        } else {
            if (!this.l) {
                throw new NoSuchElementException();
            }
            this.l = false;
        }
        return Character.valueOf((char) i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
