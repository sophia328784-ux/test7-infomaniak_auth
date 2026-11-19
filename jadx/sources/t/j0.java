package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements al.f, Set, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h0 f17026j;
    public final h0 k;

    public j0(h0 h0Var) {
        this.f17026j = h0Var;
        this.k = h0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.k.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        zk.k.f(collection, "elements");
        h0 h0Var = this.k;
        int i10 = h0Var.f17011d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            h0Var.j(it.next());
        }
        return i10 != h0Var.f17011d;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.k.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f17026j.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zk.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f17026j.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        return zk.k.b(this.f17026j, ((j0) obj).f17026j);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f17026j.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f17026j.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new gl.h(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.k.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        zk.k.f(collection, "elements");
        h0 h0Var = this.k;
        h0Var.getClass();
        int i10 = h0Var.f17011d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            h0Var.i(it.next());
        }
        return i10 != h0Var.f17011d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z5;
        zk.k.f(collection, "elements");
        h0 h0Var = this.k;
        h0Var.getClass();
        Object[] objArr = h0Var.f17009b;
        int i10 = h0Var.f17011d;
        long[] jArr = h0Var.f17008a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!kk.m.t0(collection, objArr[i14])) {
                                h0Var.m(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    z5 = false;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    z5 = false;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        } else {
            z5 = false;
        }
        if (i10 != h0Var.f17011d) {
            return true;
        }
        return z5;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f17026j.f17011d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    public final String toString() {
        return this.f17026j.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        zk.k.f(objArr, "array");
        return zk.j.c(this, objArr);
    }
}
