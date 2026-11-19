package ll;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends kk.d implements kl.b, Collection, al.a {
    @Override // kk.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kk.a, java.util.Collection
    public final boolean containsAll(Collection collection) {
        k.f(collection, "elements");
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
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
        return new kl.a(this, i10, i11);
    }
}
