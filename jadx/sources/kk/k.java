package kk;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import v.b1;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object[] f11581m = new Object[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11582j;
    public Object[] k;
    public int l;

    public k() {
        this.k = f11581m;
    }

    @Override // kk.f
    public final int a() {
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int length;
        int i11 = this.l;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        if (i10 == i11) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        k();
        d(this.l + 1);
        int iJ = j(this.f11582j + i10);
        int i12 = this.l;
        if (i10 < ((i12 + 1) >> 1)) {
            if (iJ == 0) {
                Object[] objArr = this.k;
                zk.k.f(objArr, "<this>");
                iJ = objArr.length;
            }
            int i13 = iJ - 1;
            int i14 = this.f11582j;
            if (i14 == 0) {
                Object[] objArr2 = this.k;
                zk.k.f(objArr2, "<this>");
                length = objArr2.length - 1;
            } else {
                length = i14 - 1;
            }
            int i15 = this.f11582j;
            if (i13 >= i15) {
                Object[] objArr3 = this.k;
                objArr3[length] = objArr3[i15];
                l.n0(objArr3, objArr3, i15, i15 + 1, i13 + 1);
            } else {
                Object[] objArr4 = this.k;
                l.n0(objArr4, objArr4, i15 - 1, i15, objArr4.length);
                Object[] objArr5 = this.k;
                objArr5[objArr5.length - 1] = objArr5[0];
                l.n0(objArr5, objArr5, 0, 1, i13 + 1);
            }
            this.k[i13] = obj;
            this.f11582j = length;
        } else {
            int iJ2 = j(i12 + this.f11582j);
            if (iJ < iJ2) {
                Object[] objArr6 = this.k;
                l.n0(objArr6, objArr6, iJ + 1, iJ, iJ2);
            } else {
                Object[] objArr7 = this.k;
                l.n0(objArr7, objArr7, 1, 0, iJ2);
                Object[] objArr8 = this.k;
                objArr8[0] = objArr8[objArr8.length - 1];
                l.n0(objArr8, objArr8, iJ + 1, iJ, objArr8.length - 1);
            }
            this.k[iJ] = obj;
        }
        this.l++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        zk.k.f(collection, "elements");
        int i11 = this.l;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.l) {
            return addAll(collection);
        }
        k();
        d(collection.size() + this.l);
        int iJ = j(this.l + this.f11582j);
        int iJ2 = j(this.f11582j + i10);
        int size = collection.size();
        if (i10 >= ((this.l + 1) >> 1)) {
            int i12 = iJ2 + size;
            if (iJ2 < iJ) {
                int i13 = size + iJ;
                Object[] objArr = this.k;
                if (i13 <= objArr.length) {
                    l.n0(objArr, objArr, i12, iJ2, iJ);
                } else if (i12 >= objArr.length) {
                    l.n0(objArr, objArr, i12 - objArr.length, iJ2, iJ);
                } else {
                    int length = iJ - (i13 - objArr.length);
                    l.n0(objArr, objArr, 0, length, iJ);
                    Object[] objArr2 = this.k;
                    l.n0(objArr2, objArr2, i12, iJ2, length);
                }
            } else {
                Object[] objArr3 = this.k;
                l.n0(objArr3, objArr3, size, 0, iJ);
                Object[] objArr4 = this.k;
                if (i12 >= objArr4.length) {
                    l.n0(objArr4, objArr4, i12 - objArr4.length, iJ2, objArr4.length);
                } else {
                    l.n0(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.k;
                    l.n0(objArr5, objArr5, i12, iJ2, objArr5.length - size);
                }
            }
            c(iJ2, collection);
            return true;
        }
        int i14 = this.f11582j;
        int length2 = i14 - size;
        if (iJ2 < i14) {
            Object[] objArr6 = this.k;
            l.n0(objArr6, objArr6, length2, i14, objArr6.length);
            if (size >= iJ2) {
                Object[] objArr7 = this.k;
                l.n0(objArr7, objArr7, objArr7.length - size, 0, iJ2);
            } else {
                Object[] objArr8 = this.k;
                l.n0(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.k;
                l.n0(objArr9, objArr9, 0, size, iJ2);
            }
        } else if (length2 >= 0) {
            Object[] objArr10 = this.k;
            l.n0(objArr10, objArr10, length2, i14, iJ2);
        } else {
            Object[] objArr11 = this.k;
            length2 += objArr11.length;
            int i15 = iJ2 - i14;
            int length3 = objArr11.length - length2;
            if (length3 >= i15) {
                l.n0(objArr11, objArr11, length2, i14, iJ2);
            } else {
                l.n0(objArr11, objArr11, length2, i14, i14 + length3);
                Object[] objArr12 = this.k;
                l.n0(objArr12, objArr12, 0, this.f11582j + length3, iJ2);
            }
        }
        this.f11582j = length2;
        c(h(iJ2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        k();
        d(this.l + 1);
        int length = this.f11582j;
        if (length == 0) {
            Object[] objArr = this.k;
            zk.k.f(objArr, "<this>");
            length = objArr.length;
        }
        int i10 = length - 1;
        this.f11582j = i10;
        this.k[i10] = obj;
        this.l++;
    }

    public final void addLast(Object obj) {
        k();
        d(a() + 1);
        this.k[j(a() + this.f11582j)] = obj;
        this.l = a() + 1;
    }

    @Override // kk.f
    public final Object b(int i10) {
        int i11 = this.l;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(b1.g(i10, i11, "index: ", ", size: "));
        }
        if (i10 == h0.z(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        k();
        int iJ = j(this.f11582j + i10);
        Object[] objArr = this.k;
        Object obj = objArr[iJ];
        if (i10 < (this.l >> 1)) {
            int i12 = this.f11582j;
            if (iJ >= i12) {
                l.n0(objArr, objArr, i12 + 1, i12, iJ);
            } else {
                l.n0(objArr, objArr, 1, 0, iJ);
                Object[] objArr2 = this.k;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f11582j;
                l.n0(objArr2, objArr2, i13 + 1, i13, objArr2.length - 1);
            }
            Object[] objArr3 = this.k;
            int i14 = this.f11582j;
            objArr3[i14] = null;
            this.f11582j = e(i14);
        } else {
            int iJ2 = j(h0.z(this) + this.f11582j);
            if (iJ <= iJ2) {
                Object[] objArr4 = this.k;
                l.n0(objArr4, objArr4, iJ, iJ + 1, iJ2 + 1);
            } else {
                Object[] objArr5 = this.k;
                l.n0(objArr5, objArr5, iJ, iJ + 1, objArr5.length);
                Object[] objArr6 = this.k;
                objArr6[objArr6.length - 1] = objArr6[0];
                l.n0(objArr6, objArr6, 0, 1, iJ2 + 1);
            }
            this.k[iJ2] = null;
        }
        this.l--;
        return obj;
    }

    public final void c(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.k.length;
        while (i10 < length && it.hasNext()) {
            this.k[i10] = it.next();
            i10++;
        }
        int i11 = this.f11582j;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.k[i12] = it.next();
        }
        this.l = collection.size() + this.l;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            k();
            i(this.f11582j, j(a() + this.f11582j));
        }
        this.f11582j = 0;
        this.l = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.k;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f11581m) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.k = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        l.n0(objArr, objArr2, 0, this.f11582j, objArr.length);
        Object[] objArr3 = this.k;
        int length2 = objArr3.length;
        int i12 = this.f11582j;
        l.n0(objArr3, objArr2, length2 - i12, 0, i12);
        this.f11582j = 0;
        this.k = objArr2;
    }

    public final int e(int i10) {
        Object[] objArr = this.k;
        zk.k.f(objArr, "<this>");
        if (i10 == objArr.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.k[j(h0.z(this) + this.f11582j)];
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.k[this.f11582j];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int iA = a();
        if (i10 < 0 || i10 >= iA) {
            throw new IndexOutOfBoundsException(b1.g(i10, iA, "index: ", ", size: "));
        }
        return this.k[j(this.f11582j + i10)];
    }

    public final int h(int i10) {
        return i10 < 0 ? i10 + this.k.length : i10;
    }

    public final void i(int i10, int i11) {
        if (i10 < i11) {
            l.t0(i10, i11, null, this.k);
            return;
        }
        Object[] objArr = this.k;
        l.t0(i10, objArr.length, null, objArr);
        l.t0(0, i11, null, this.k);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iJ = j(a() + this.f11582j);
        int length = this.f11582j;
        if (length < iJ) {
            while (length < iJ) {
                if (zk.k.b(obj, this.k[length])) {
                    i10 = this.f11582j;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.f11582j) < iJ) {
            return -1;
        }
        int length2 = this.k.length;
        while (length < length2) {
            if (zk.k.b(obj, this.k[length])) {
                i10 = this.f11582j;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iJ; i11++) {
            if (zk.k.b(obj, this.k[i11])) {
                length = i11 + this.k.length;
                i10 = this.f11582j;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final int j(int i10) {
        Object[] objArr = this.k;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void k() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.k[j(h0.z(this) + this.f11582j)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int iJ = j(this.l + this.f11582j);
        int i11 = this.f11582j;
        if (i11 < iJ) {
            length = iJ - 1;
            if (i11 <= length) {
                while (!zk.k.b(obj, this.k[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f11582j;
                return length - i10;
            }
            return -1;
        }
        if (!isEmpty() && this.f11582j >= iJ) {
            for (int i12 = iJ - 1; -1 < i12; i12--) {
                if (zk.k.b(obj, this.k[i12])) {
                    length = i12 + this.k.length;
                    i10 = this.f11582j;
                    return length - i10;
                }
            }
            Object[] objArr = this.k;
            zk.k.f(objArr, "<this>");
            length = objArr.length - 1;
            int i13 = this.f11582j;
            if (i13 <= length) {
                while (!zk.k.b(obj, this.k[length])) {
                    if (length != i13) {
                        length--;
                    }
                }
                i10 = this.f11582j;
                return length - i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iJ;
        zk.k.f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.k.length != 0) {
            int iJ2 = j(a() + this.f11582j);
            int i10 = this.f11582j;
            if (i10 < iJ2) {
                iJ = i10;
                while (i10 < iJ2) {
                    Object obj = this.k[i10];
                    if (collection.contains(obj)) {
                        z5 = true;
                    } else {
                        this.k[iJ] = obj;
                        iJ++;
                    }
                    i10++;
                }
                l.t0(iJ, iJ2, null, this.k);
            } else {
                int length = this.k.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.k;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z10 = true;
                    } else {
                        this.k[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iJ = j(i11);
                for (int i12 = 0; i12 < iJ2; i12++) {
                    Object[] objArr2 = this.k;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z10 = true;
                    } else {
                        this.k[iJ] = obj3;
                        iJ = e(iJ);
                    }
                }
                z5 = z10;
            }
            if (z5) {
                k();
                this.l = h(iJ - this.f11582j);
            }
        }
        return z5;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        k();
        Object[] objArr = this.k;
        int i10 = this.f11582j;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f11582j = e(i10);
        this.l = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        k();
        int iJ = j(h0.z(this) + this.f11582j);
        Object[] objArr = this.k;
        Object obj = objArr[iJ];
        objArr[iJ] = null;
        this.l = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        pb.b.m(i10, i11, this.l);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.l) {
            clear();
            return;
        }
        if (i12 == 1) {
            b(i10);
            return;
        }
        k();
        if (i10 < this.l - i11) {
            int iJ = j(this.f11582j + (i10 - 1));
            int iJ2 = j(this.f11582j + (i11 - 1));
            while (i10 > 0) {
                int i13 = iJ + 1;
                int iMin = Math.min(i10, Math.min(i13, iJ2 + 1));
                Object[] objArr = this.k;
                int i14 = iJ2 - iMin;
                int i15 = iJ - iMin;
                l.n0(objArr, objArr, i14 + 1, i15 + 1, i13);
                iJ = h(i15);
                iJ2 = h(i14);
                i10 -= iMin;
            }
            int iJ3 = j(this.f11582j + i12);
            i(this.f11582j, iJ3);
            this.f11582j = iJ3;
        } else {
            int iJ4 = j(this.f11582j + i11);
            int iJ5 = j(this.f11582j + i10);
            int i16 = this.l;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.k;
                i11 = Math.min(i16, Math.min(objArr2.length - iJ4, objArr2.length - iJ5));
                Object[] objArr3 = this.k;
                int i17 = iJ4 + i11;
                l.n0(objArr3, objArr3, iJ5, iJ4, i17);
                iJ4 = j(i17);
                iJ5 = j(iJ5 + i11);
            }
            int iJ6 = j(this.l + this.f11582j);
            i(h(iJ6 - i12), iJ6);
        }
        this.l -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iJ;
        zk.k.f(collection, "elements");
        boolean z5 = false;
        z5 = false;
        z5 = false;
        if (!isEmpty() && this.k.length != 0) {
            int iJ2 = j(a() + this.f11582j);
            int i10 = this.f11582j;
            if (i10 < iJ2) {
                iJ = i10;
                while (i10 < iJ2) {
                    Object obj = this.k[i10];
                    if (collection.contains(obj)) {
                        this.k[iJ] = obj;
                        iJ++;
                    } else {
                        z5 = true;
                    }
                    i10++;
                }
                l.t0(iJ, iJ2, null, this.k);
            } else {
                int length = this.k.length;
                boolean z10 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.k;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.k[i11] = obj2;
                        i11++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                iJ = j(i11);
                for (int i12 = 0; i12 < iJ2; i12++) {
                    Object[] objArr2 = this.k;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.k[iJ] = obj3;
                        iJ = e(iJ);
                    } else {
                        z10 = true;
                    }
                }
                z5 = z10;
            }
            if (z5) {
                k();
                this.l = h(iJ - this.f11582j);
            }
        }
        return z5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iA = a();
        if (i10 < 0 || i10 >= iA) {
            throw new IndexOutOfBoundsException(b1.g(i10, iA, "index: ", ", size: "));
        }
        int iJ = j(this.f11582j + i10);
        Object[] objArr = this.k;
        Object obj2 = objArr[iJ];
        objArr[iJ] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    public k(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f11581m;
        } else if (i10 > 0) {
            objArr = new Object[i10];
        } else {
            throw new IllegalArgumentException(j0.r.h(i10, "Illegal Capacity: "));
        }
        this.k = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        zk.k.f(objArr, "array");
        int length = objArr.length;
        int i10 = this.l;
        if (length < i10) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            zk.k.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) objNewInstance;
        }
        int iJ = j(this.l + this.f11582j);
        int i11 = this.f11582j;
        if (i11 < iJ) {
            l.q0(this.k, objArr, i11, iJ, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.k;
            l.n0(objArr2, objArr, 0, this.f11582j, objArr2.length);
            Object[] objArr3 = this.k;
            l.n0(objArr3, objArr, objArr3.length - this.f11582j, 0, iJ);
        }
        int i12 = this.l;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        zk.k.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        k();
        d(collection.size() + a());
        c(j(a() + this.f11582j), collection);
        return true;
    }
}
