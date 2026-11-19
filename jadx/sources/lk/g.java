package lk;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import ml.o;
import ml.p;
import q1.j;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AbstractCollection implements Collection, al.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12291j;
    public final Object k;

    public /* synthetic */ g(int i10, Object obj) {
        this.f12291j = i10;
        this.k = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f12291j) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            case 3:
                throw new UnsupportedOperationException();
            default:
                k.f(obj, "element");
                throw new UnsupportedOperationException("CaseInsensitiveMap.values does not support add");
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f12291j) {
            case 0:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        switch (this.f12291j) {
            case 0:
                ((e) this.k).clear();
                break;
            case 1:
                ((ml.f) this.k).clear();
                break;
            case 2:
                ((nl.d) this.k).clear();
                break;
            case 3:
                ((q1.c) this.k).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        switch (this.f12291j) {
            case 0:
                return ((e) this.k).containsValue(obj);
            case 1:
                return ((ml.f) this.k).containsValue(obj);
            case 2:
                return ((nl.d) this.k).containsValue(obj);
            case 3:
                return ((q1.c) this.k).containsValue(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f12291j) {
            case 0:
                return ((e) this.k).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12291j) {
            case 0:
                e eVar = (e) this.k;
                eVar.getClass();
                return new c(eVar, 2);
            case 1:
                ml.f fVar = (ml.f) this.k;
                k.f(fVar, "builder");
                o[] oVarArr = new o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr[i10] = new p(2);
                }
                return new ml.k(fVar, oVarArr);
            case 2:
                return new nl.e((nl.d) this.k, 2);
            case 3:
                q1.c cVar = (q1.c) this.k;
                o[] oVarArr2 = new o[8];
                for (int i11 = 0; i11 < 8; i11++) {
                    oVarArr2[i11] = new j(2);
                }
                return new q1.f(cVar, oVarArr2);
            default:
                return new xj.b((xj.e) this.k, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f12291j) {
            case 0:
                e eVar = (e) this.k;
                eVar.c();
                int i10 = eVar.i(obj);
                if (i10 < 0) {
                    return false;
                }
                eVar.l(i10);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f12291j) {
            case 0:
                k.f(collection, "elements");
                ((e) this.k).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f12291j) {
            case 0:
                k.f(collection, "elements");
                ((e) this.k).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f12291j) {
            case 0:
                return ((e) this.k).f12285r;
            case 1:
                return ((ml.f) this.k).c();
            case 2:
                return ((nl.d) this.k).c();
            case 3:
                return ((q1.c) this.k).c();
            default:
                return ((xj.e) this.k).l;
        }
    }

    public g(xj.e eVar) {
        this.f12291j = 4;
        this.k = eVar;
    }
}
