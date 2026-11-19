package t;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Collection, Set, al.b, al.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f16998j = u.a.f17723a;
    public Object[] k = u.a.f17725c;
    public int l;

    public f(int i10) {
        if (i10 > 0) {
            r.a(this, i10);
        }
    }

    public final Object a(int i10) {
        int i11 = this.l;
        Object[] objArr = this.k;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f16998j;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                kk.l.k0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.k;
                kk.l.n0(objArr2, objArr2, i10, i13, i11);
            }
            this.k[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f16998j = iArr2;
            this.k = new Object[i14];
            if (i10 > 0) {
                kk.l.o0(0, i10, 6, iArr, iArr2);
                kk.l.q0(objArr, this.k, 0, i10, 6);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                kk.l.k0(i10, i15, i11, iArr, this.f16998j);
                kk.l.n0(objArr, this.k, i10, i15, i11);
            }
        }
        if (i11 != this.l) {
            throw new ConcurrentModificationException();
        }
        this.l = i12;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int iB;
        int i11 = this.l;
        if (obj == null) {
            iB = r.b(this, null, 0);
            i10 = 0;
        } else {
            int iHashCode = obj.hashCode();
            i10 = iHashCode;
            iB = r.b(this, obj, iHashCode);
        }
        if (iB >= 0) {
            return false;
        }
        int i12 = ~iB;
        int[] iArr = this.f16998j;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.k;
            int[] iArr2 = new int[i13];
            this.f16998j = iArr2;
            this.k = new Object[i13];
            if (i11 != this.l) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                kk.l.o0(0, iArr.length, 6, iArr, iArr2);
                kk.l.q0(objArr, this.k, 0, objArr.length, 6);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f16998j;
            int i14 = i12 + 1;
            kk.l.k0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.k;
            kk.l.n0(objArr2, objArr2, i14, i12, i11);
        }
        int i15 = this.l;
        if (i11 == i15) {
            int[] iArr4 = this.f16998j;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.k[i12] = obj;
                this.l = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        zk.k.f(collection, "elements");
        int size = collection.size() + this.l;
        int i10 = this.l;
        int[] iArr = this.f16998j;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.k;
            int[] iArr2 = new int[size];
            this.f16998j = iArr2;
            this.k = new Object[size];
            if (i10 > 0) {
                kk.l.o0(0, i10, 6, iArr, iArr2);
                kk.l.q0(objArr, this.k, 0, this.l, 6);
            }
        }
        if (this.l != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.l != 0) {
            this.f16998j = u.a.f17723a;
            this.k = u.a.f17725c;
            this.l = 0;
        }
        if (this.l != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? r.b(this, null, 0) : r.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        zk.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.l != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.l;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.k[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f16998j;
        int i10 = this.l;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.l <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iB = obj == null ? r.b(this, null, 0) : r.b(this, obj, obj.hashCode());
        if (iB < 0) {
            return false;
        }
        a(iB);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        zk.k.f(collection, "elements");
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        zk.k.f(collection, "elements");
        boolean z5 = false;
        for (int i10 = this.l - 1; -1 < i10; i10--) {
            if (!kk.m.t0(collection, this.k[i10])) {
                a(i10);
                z5 = true;
            }
        }
        return z5;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.l;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return kk.l.s0(this.k, 0, this.l);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.l * 14);
        sb2.append('{');
        int i10 = this.l;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.k[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        zk.k.f(objArr, "array");
        int i10 = this.l;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        kk.l.n0(this.k, objArr, 0, 0, this.l);
        return objArr;
    }
}
