package lk;

import a3.q;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kk.l;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kk.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f12271j;
    public final int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f12272m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f12273n;

    public a(Object[] objArr, int i10, int i11, a aVar, b bVar) {
        k.f(objArr, "backing");
        k.f(bVar, "root");
        this.f12271j = objArr;
        this.k = i10;
        this.l = i11;
        this.f12272m = aVar;
        this.f12273n = bVar;
        ((AbstractList) this).modCount = ((AbstractList) bVar).modCount;
    }

    @Override // kk.f
    public final int a() {
        f();
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        h();
        f();
        e(this.k + this.l, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        h();
        f();
        int size = collection.size();
        d(this.k + this.l, collection, size);
        return size > 0;
    }

    @Override // kk.f
    public final Object b(int i10) {
        h();
        f();
        int i11 = this.l;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return i(this.k + i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        h();
        f();
        j(this.k, this.l);
    }

    public final void d(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        b bVar = this.f12273n;
        a aVar = this.f12272m;
        if (aVar != null) {
            aVar.d(i10, collection, i11);
        } else {
            b bVar2 = b.f12274m;
            bVar.d(i10, collection, i11);
        }
        this.f12271j = bVar.f12275j;
        this.l += i11;
    }

    public final void e(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        b bVar = this.f12273n;
        a aVar = this.f12272m;
        if (aVar != null) {
            aVar.e(i10, obj);
        } else {
            b bVar2 = b.f12274m;
            bVar.e(i10, obj);
        }
        this.f12271j = bVar.f12275j;
        this.l++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f12271j;
            int i10 = this.l;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (k.b(objArr[this.k + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (((AbstractList) this.f12273n).modCount != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f();
        int i11 = this.l;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return this.f12271j[this.k + i10];
    }

    public final void h() {
        if (this.f12273n.l) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        f();
        Object[] objArr = this.f12271j;
        int i10 = this.l;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[this.k + i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i10) {
        Object objI;
        ((AbstractList) this).modCount++;
        a aVar = this.f12272m;
        if (aVar != null) {
            objI = aVar.i(i10);
        } else {
            b bVar = b.f12274m;
            objI = this.f12273n.i(i10);
        }
        this.l--;
        return objI;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i10 = 0; i10 < this.l; i10++) {
            if (k.b(this.f12271j[this.k + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        return this.l == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        a aVar = this.f12272m;
        if (aVar != null) {
            aVar.j(i10, i11);
        } else {
            b bVar = b.f12274m;
            this.f12273n.j(i10, i11);
        }
        this.l -= i11;
    }

    public final int k(int i10, int i11, Collection collection, boolean z5) {
        int iK;
        a aVar = this.f12272m;
        if (aVar != null) {
            iK = aVar.k(i10, i11, collection, z5);
        } else {
            b bVar = b.f12274m;
            iK = this.f12273n.k(i10, i11, collection, z5);
        }
        if (iK > 0) {
            ((AbstractList) this).modCount++;
        }
        this.l -= iK;
        return iK;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i10 = this.l - 1; i10 >= 0; i10--) {
            if (k.b(this.f12271j[this.k + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        h();
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        k.f(collection, "elements");
        h();
        f();
        return k(this.k, this.l, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.f(collection, "elements");
        h();
        f();
        return k(this.k, this.l, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        h();
        f();
        int i11 = this.l;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f12271j;
        int i12 = this.k;
        Object obj2 = objArr[i12 + i10];
        objArr[i12 + i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        pb.b.m(i10, i11, this.l);
        return new a(this.f12271j, this.k + i10, i11 - i10, this, this.f12273n);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.f(objArr, "array");
        f();
        int length = objArr.length;
        int i10 = this.l;
        int i11 = this.k;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f12271j, i11, i10 + i11, objArr.getClass());
            k.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        l.n0(this.f12271j, objArr, 0, i11, i10 + i11);
        int i12 = this.l;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return s8.g.l(this.f12271j, this.k, this.l, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        f();
        int i11 = this.l;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return new q(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        h();
        f();
        int i11 = this.l;
        if (i10 >= 0 && i10 <= i11) {
            e(this.k + i10, obj);
            return;
        }
        throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        k.f(collection, "elements");
        h();
        f();
        int i11 = this.l;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            d(this.k + i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.f12271j;
        int i10 = this.l;
        int i11 = this.k;
        return l.s0(objArr, i11, i10 + i11);
    }
}
