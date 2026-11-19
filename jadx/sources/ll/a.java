package ll;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12293j;
    public int k;
    public int l;

    public /* synthetic */ a(int i10, int i11, int i12) {
        this.f12293j = i12;
        this.k = i10;
        this.l = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.f12293j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12293j) {
            case 0:
                return this.k < this.l;
            default:
                return this.k < this.l;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f12293j) {
            case 0:
                return this.k > 0;
            default:
                return this.k > 0;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f12293j) {
            case 0:
                break;
        }
        return this.k;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f12293j) {
            case 0:
                i10 = this.k;
                break;
            default:
                i10 = this.k;
                break;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.f12293j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.f12293j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
