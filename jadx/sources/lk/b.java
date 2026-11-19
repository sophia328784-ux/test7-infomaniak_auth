package lk;

import a3.q;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kk.l;
import v.b1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kk.f implements RandomAccess, Serializable {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f12274m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f12275j;
    public int k;
    public boolean l;

    static {
        b bVar = new b(0);
        bVar.l = true;
        f12274m = bVar;
    }

    public b(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f12275j = new Object[i10];
    }

    @Override // kk.f
    public final int a() {
        return this.k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i10 = this.k;
        ((AbstractList) this).modCount++;
        h(i10, 1);
        this.f12275j[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        f();
        int size = collection.size();
        d(this.k, collection, size);
        return size > 0;
    }

    @Override // kk.f
    public final Object b(int i10) {
        f();
        int i11 = this.k;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return i(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        j(0, this.k);
    }

    public final void d(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        h(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f12275j[i10 + i12] = it.next();
        }
    }

    public final void e(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        h(i10, 1);
        this.f12275j[i10] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f12275j;
            int i10 = this.k;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (k.b(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.l) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int i11 = this.k;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return this.f12275j[i10];
    }

    public final void h(int i10, int i11) {
        int i12 = this.k + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f12275j;
        if (i12 > objArr.length) {
            int length = objArr.length;
            int i13 = length + (length >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 > 0) {
                i13 = i12 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i13);
            k.e(objArrCopyOf, "copyOf(...)");
            this.f12275j = objArrCopyOf;
        }
        Object[] objArr2 = this.f12275j;
        l.n0(objArr2, objArr2, i10 + i11, i10, this.k);
        this.k += i11;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f12275j;
        int i10 = this.k;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final Object i(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f12275j;
        Object obj = objArr[i10];
        l.n0(objArr, objArr, i10, i10 + 1, this.k);
        Object[] objArr2 = this.f12275j;
        int i11 = this.k - 1;
        k.f(objArr2, "<this>");
        objArr2[i11] = null;
        this.k--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.k; i10++) {
            if (k.b(this.f12275j[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.k == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f12275j;
        l.n0(objArr, objArr, i10, i10 + i11, this.k);
        Object[] objArr2 = this.f12275j;
        int i12 = this.k;
        s8.g.X(objArr2, i12 - i11, i12);
        this.k -= i11;
    }

    public final int k(int i10, int i11, Collection collection, boolean z5) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f12275j[i14]) == z5) {
                Object[] objArr = this.f12275j;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f12275j;
        l.n0(objArr2, objArr2, i10 + i13, i11 + i10, this.k);
        Object[] objArr3 = this.f12275j;
        int i16 = this.k;
        s8.g.X(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.k -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.k - 1; i10 >= 0; i10--) {
            if (k.b(this.f12275j[i10], obj)) {
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
        f();
        return k(0, this.k, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        k.f(collection, "elements");
        f();
        return k(0, this.k, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        f();
        int i11 = this.k;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        Object[] objArr = this.f12275j;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        pb.b.m(i10, i11, this.k);
        return new a(this.f12275j, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        k.f(objArr, "array");
        int length = objArr.length;
        int i10 = this.k;
        if (length < i10) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f12275j, 0, i10, objArr.getClass());
            k.e(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        l.n0(this.f12275j, objArr, 0, 0, i10);
        int i11 = this.k;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return s8.g.l(this.f12275j, 0, this.k, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.k;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        return new q(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        k.f(collection, "elements");
        f();
        int i11 = this.k;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            d(i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        f();
        int i11 = this.k;
        if (i10 >= 0 && i10 <= i11) {
            ((AbstractList) this).modCount++;
            h(i10, 1);
            this.f12275j[i10] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return l.s0(this.f12275j, 0, this.k);
    }
}
