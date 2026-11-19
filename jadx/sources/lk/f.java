package lk;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kk.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12290j;
    public final e k;

    public /* synthetic */ f(e eVar, int i10) {
        this.f12290j = i10;
        this.k = eVar;
    }

    @Override // kk.h
    public final int a() {
        switch (this.f12290j) {
            case 0:
                break;
        }
        return this.k.f12285r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f12290j) {
            case 0:
                k.f((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f12290j) {
            case 0:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                k.f(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f12290j) {
            case 0:
                this.k.clear();
                break;
            default:
                this.k.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f12290j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.k.f((Map.Entry) obj);
            default:
                return this.k.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f12290j) {
            case 0:
                k.f(collection, "elements");
                return this.k.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f12290j) {
            case 0:
                break;
        }
        return this.k.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f12290j) {
            case 0:
                e eVar = this.k;
                eVar.getClass();
                return new c(eVar, 0);
            default:
                e eVar2 = this.k;
                eVar2.getClass();
                return new c(eVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f12290j) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                e eVar = this.k;
                eVar.getClass();
                eVar.c();
                int iH = eVar.h(entry.getKey());
                if (iH < 0) {
                    return false;
                }
                Object[] objArr = eVar.k;
                k.c(objArr);
                if (!k.b(objArr[iH], entry.getValue())) {
                    return false;
                }
                eVar.l(iH);
                return true;
            default:
                e eVar2 = this.k;
                eVar2.c();
                int iH2 = eVar2.h(obj);
                if (iH2 < 0) {
                    return false;
                }
                eVar2.l(iH2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f12290j) {
            case 0:
                k.f(collection, "elements");
                this.k.c();
                break;
            default:
                k.f(collection, "elements");
                this.k.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f12290j) {
            case 0:
                k.f(collection, "elements");
                this.k.c();
                break;
            default:
                k.f(collection, "elements");
                this.k.c();
                break;
        }
        return super.retainAll(collection);
    }
}
