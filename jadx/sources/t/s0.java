package t;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Collection, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17054j = 1;
    public final Object k;

    public s0() {
        int i10 = n0.f17039a;
        this.k = new d0(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((d0) this.k).a(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((d0) this.k).b();
                return;
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f17054j) {
            case 0:
                return ((g0) this.k).d(obj);
            default:
                return ((d0) this.k).c(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f17054j) {
            case 0:
                zk.k.f(collection, "elements");
                Collection collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!((g0) this.k).d(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!((d0) this.k).c(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.f17054j) {
            case 0:
                return ((g0) this.k).i();
            default:
                return ((d0) this.k).f16986g == 0;
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f17054j) {
            case 0:
                return ea.a.h0(new n1.g(this, null, 3));
            default:
                d0 d0Var = (d0) this.k;
                d0Var.getClass();
                return new gl.h(new f0(d0Var));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((d0) this.k).g(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((d0) this.k).g(collection);
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f17054j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                return ((d0) this.k).i(collection);
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.f17054j) {
            case 0:
                return ((g0) this.k).f17005e;
            default:
                return ((d0) this.k).f16986g;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.f17054j) {
            case 0:
                break;
        }
        return zk.j.b(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f17054j) {
            case 0:
                zk.k.f(objArr, "array");
                break;
        }
        return zk.j.c(this, objArr);
    }

    public s0(g0 g0Var) {
        zk.k.f(g0Var, "parent");
        this.k = g0Var;
    }
}
