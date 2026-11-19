package jk;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Collection, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f10561j;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        return kk.l.g0(this.f10561j, ((v) obj).f10560j);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        zk.k.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof v)) {
                return false;
            }
            if (!kk.l.g0(this.f10561j, ((v) obj).f10560j)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return zk.k.b(this.f10561j, ((w) obj).f10561j);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.f10561j);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f10561j.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new r(this.f10561j);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f10561j.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    public final String toString() {
        return "ULongArray(storage=" + Arrays.toString(this.f10561j) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        zk.k.f(objArr, "array");
        return zk.j.c(this, objArr);
    }
}
