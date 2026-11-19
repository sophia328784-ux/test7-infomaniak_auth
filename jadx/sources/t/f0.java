package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements al.f, Set, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f16999j;
    public final d0 k;

    public f0(d0 d0Var) {
        zk.k.f(d0Var, "parent");
        this.f16999j = d0Var;
        this.k = d0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.k.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        zk.k.f(collection, "elements");
        d0 d0Var = this.k;
        d0Var.getClass();
        int i10 = d0Var.f16986g;
        for (Object obj : collection) {
            int iD = d0Var.d(obj);
            d0Var.f16981b[iD] = obj;
            long[] jArr = d0Var.f16982c;
            int i11 = d0Var.f16983d;
            jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
            if (i11 != Integer.MAX_VALUE) {
                jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
            }
            d0Var.f16983d = iD;
            if (d0Var.f16984e == Integer.MAX_VALUE) {
                d0Var.f16984e = iD;
            }
        }
        return i10 != d0Var.f16986g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.k.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f16999j.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zk.k.f(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f16999j.c(it.next())) {
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
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        return zk.k.b(this.f16999j, ((f0) obj).f16999j);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f16999j.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f16999j.f16986g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new gl.h(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.k.g(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int iNumberOfTrailingZeros;
        zk.k.f(collection, "elements");
        d0 d0Var = this.k;
        d0Var.getClass();
        int i10 = d0Var.f16986g;
        Iterator it = collection.iterator();
        while (true) {
            int i11 = 1;
            int i12 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i13 = iHashCode ^ (iHashCode << 16);
            int i14 = i13 & 127;
            int i15 = d0Var.f16985f;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = d0Var.f16980a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i11;
                int i20 = i12;
                long j10 = (((-i18) >> 63) & (jArr[i17 + i11] << (64 - i18))) | (jArr[i17] >>> i18);
                long j11 = (((long) i14) * 72340172838076673L) ^ j10;
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (j13 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i16) & i15;
                    long j14 = j12;
                    if (zk.k.b(d0Var.f16981b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j13 &= j13 - 1;
                    j12 = j14;
                }
                if ((j10 & ((~j10) << 6) & j12) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i12 = i20 + 8;
                i16 = (i16 + i12) & i15;
                i11 = i19;
            }
            if (iNumberOfTrailingZeros >= 0) {
                d0Var.h(iNumberOfTrailingZeros);
            }
        }
        return i10 != d0Var.f16986g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        zk.k.f(collection, "elements");
        return this.k.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f16999j.f16986g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    public final String toString() {
        return this.f16999j.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        zk.k.f(objArr, "array");
        return zk.j.c(this, objArr);
    }
}
