package p1;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ll.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f14767m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f14768n;

    public b(Object[] objArr, int i10, int i11) {
        super(i10, i11, 1);
        this.f14768n = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14767m) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14768n;
                int i10 = this.k;
                this.k = i10 + 1;
                return objArr[i10];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.k++;
                return this.f14768n;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14767m) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14768n;
                int i10 = this.k - 1;
                this.k = i10;
                return objArr[i10];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.k--;
                return this.f14768n;
        }
    }

    public b(int i10, Object obj) {
        super(i10, 1, 1);
        this.f14768n = obj;
    }
}
