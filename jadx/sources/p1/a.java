package p1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends kk.d implements List, Collection, al.a {
    public abstract a b(int i10, Object obj);

    public abstract a c(Object obj);

    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kk.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public a d(Collection collection) {
        d dVarE = e();
        dVarE.addAll(collection);
        return dVarE.c();
    }

    public abstract d e();

    public abstract a f(ll.e eVar);

    public abstract a h(int i10);

    public abstract a i(int i10, Object obj);

    @Override // kk.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // kk.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kk.d, java.util.List
    public final List subList(int i10, int i11) {
        return new o1.a(this, i10, i11);
    }
}
