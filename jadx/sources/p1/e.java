package p1;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ll.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f14777m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final h f14778n;

    public e(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11, 1);
        this.f14777m = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f14778n = new h(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        h hVar = this.f14778n;
        if (hVar.hasNext()) {
            this.k++;
            return hVar.next();
        }
        int i10 = this.k;
        this.k = i10 + 1;
        return this.f14777m[i10 - hVar.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        h hVar = this.f14778n;
        int i11 = hVar.l;
        if (i10 <= i11) {
            this.k = i10 - 1;
            return hVar.previous();
        }
        int i12 = i10 - 1;
        this.k = i12;
        return this.f14777m[i12 - i11];
    }
}
