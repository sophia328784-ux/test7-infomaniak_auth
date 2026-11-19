package io.sentry;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractCollection implements Queue, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient Object[] f8709j;
    public transient int k = 0;
    public transient int l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient boolean f8710m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f8711n;

    public g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The size must be greater than 0");
        }
        Object[] objArr = new Object[i10];
        this.f8709j = objArr;
        this.f8711n = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Attempted to add null object to queue");
        }
        int size = size();
        int i10 = this.f8711n;
        if (size == i10) {
            remove();
        }
        int i11 = this.l;
        int i12 = i11 + 1;
        this.l = i12;
        this.f8709j[i11] = obj;
        if (i12 >= i10) {
            this.l = 0;
        }
        if (this.l == this.k) {
            this.f8710m = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f8710m = false;
        this.k = 0;
        this.l = 0;
        Arrays.fill(this.f8709j, (Object) null);
    }

    @Override // java.util.Queue
    public final Object element() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        return peek();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new f(this);
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.f8709j[this.k];
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public final Object remove() {
        if (isEmpty()) {
            throw new NoSuchElementException("queue is empty");
        }
        int i10 = this.k;
        Object[] objArr = this.f8709j;
        Object obj = objArr[i10];
        if (obj != null) {
            int i11 = i10 + 1;
            this.k = i11;
            objArr[i10] = null;
            if (i11 >= this.f8711n) {
                this.k = 0;
            }
            this.f8710m = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i10 = this.l;
        int i11 = this.k;
        int i12 = this.f8711n;
        if (i10 < i11) {
            return (i12 - i11) + i10;
        }
        if (i10 != i11) {
            return i10 - i11;
        }
        if (this.f8710m) {
            return i12;
        }
        return 0;
    }
}
