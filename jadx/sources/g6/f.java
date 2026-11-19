package g6;

import a3.q;
import g6.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import y1.o;
import y1.x;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h(with = h6.a.class)
public final class f<T extends j> implements List<T>, x, RandomAccess, al.c {
    public static final e Companion = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o f6329j;

    public f(o oVar) {
        this.f6329j = oVar;
    }

    @Override // y1.x
    public final z a() {
        return this.f6329j.f20164j;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f6329j.add(i10, (j) obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f6329j.addAll(i10, collection);
    }

    @Override // y1.x
    public final void b(z zVar) {
        this.f6329j.b(zVar);
    }

    public final void c(j jVar) {
        this.f6329j.add(jVar);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f6329j.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        return this.f6329j.contains((j) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f6329j.containsAll(collection);
    }

    @Override // y1.x
    public final z d(z zVar, z zVar2, z zVar3) {
        this.f6329j.getClass();
        return null;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return (j) this.f6329j.get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        return this.f6329j.indexOf((j) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f6329j.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f6329j.listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof j)) {
            return -1;
        }
        return this.f6329j.lastIndexOf((j) obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f6329j.listIterator();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        return (j) this.f6329j.remove(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f6329j.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f6329j.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        return (j) this.f6329j.set(i10, (j) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f6329j.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return this.f6329j.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return zk.j.b(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f6329j.addAll(collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        o oVar = this.f6329j;
        oVar.getClass();
        return new q(oVar, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        return this.f6329j.remove((j) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zk.j.c(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.f6329j.add((j) obj);
    }
}
