package y1;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import l1.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements List, al.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f20121j;
    public final int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20122m;

    public c0(o oVar, int i10, int i11) {
        this.f20121j = oVar;
        this.k = i10;
        this.l = p.j(oVar);
        this.f20122m = i11 - i10;
    }

    public final void a() {
        if (p.j(this.f20121j) != this.l) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i10 = this.k + this.f20122m;
        o oVar = this.f20121j;
        oVar.add(i10, obj);
        this.f20122m++;
        this.l = p.j(oVar);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f20122m, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f20122m > 0) {
            a();
            int i10 = this.f20122m;
            int i11 = this.k;
            o oVar = this.f20121j;
            oVar.c(i11, i10 + i11);
            this.f20122m = 0;
            this.l = p.j(oVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
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

    @Override // java.util.List
    public final Object get(int i10) {
        a();
        p.a(i10, this.f20122m);
        return this.f20121j.get(this.k + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i10 = this.f20122m;
        int i11 = this.k;
        Iterator it = bl.a.H0(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int iNextInt = ((el.f) it).nextInt();
            if (zk.k.b(obj, this.f20121j.get(iNextInt))) {
                return iNextInt - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f20122m == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i10 = this.f20122m;
        int i11 = this.k;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (zk.k.b(obj, this.f20121j.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z5 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z5) {
                    z5 = true;
                }
            }
            return z5;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        p1.a aVar;
        f fVarJ;
        boolean zB;
        a();
        o oVar = this.f20121j;
        int i11 = this.k;
        int i12 = this.f20122m + i11;
        int size = oVar.size();
        do {
            synchronized (p.f20165a) {
                v vVar = oVar.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.d dVarE = aVar.e();
            dVarE.subList(i11, i12).retainAll(collection);
            p1.a aVarC = dVarE.c();
            if (zk.k.b(aVarC, aVar)) {
                break;
            }
            v vVar3 = oVar.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = p.b((v) k.w(vVar3, oVar, fVarJ), i10, aVarC, true);
            }
            k.n(fVarJ, oVar);
        } while (!zB);
        int size2 = size - oVar.size();
        if (size2 > 0) {
            this.l = p.j(this.f20121j);
            this.f20122m -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        p.a(i10, this.f20122m);
        a();
        int i11 = i10 + this.k;
        o oVar = this.f20121j;
        Object obj2 = oVar.set(i11, obj);
        this.l = p.j(oVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f20122m;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= this.f20122m)) {
            o1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i12 = this.k;
        return new c0(this.f20121j, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        a();
        zk.t tVar = new zk.t();
        tVar.f21066j = i10 - 1;
        return new kk.w(tVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zk.j.c(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        a();
        int i11 = i10 + this.k;
        o oVar = this.f20121j;
        boolean zAddAll = oVar.addAll(i11, collection);
        if (zAddAll) {
            this.f20122m = collection.size() + this.f20122m;
            this.l = p.j(oVar);
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        a();
        int i11 = this.k + i10;
        o oVar = this.f20121j;
        Object objRemove = oVar.remove(i11);
        this.f20122m--;
        this.l = p.j(oVar);
        return objRemove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        a();
        int i11 = this.k + i10;
        o oVar = this.f20121j;
        oVar.add(i11, obj);
        this.f20122m++;
        this.l = p.j(oVar);
    }
}
