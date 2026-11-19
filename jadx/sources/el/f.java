package el;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4643j;
    public final int k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4644m;

    public f(int i10, int i11, int i12) {
        this.f4643j = i12;
        this.k = i11;
        boolean z5 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z5 = true;
        }
        this.l = z5;
        this.f4644m = z5 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i10 = this.f4644m;
        if (i10 != this.k) {
            this.f4644m = this.f4643j + i10;
            return i10;
        }
        if (!this.l) {
            throw new NoSuchElementException();
        }
        this.l = false;
        return i10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
