package n1;

import j0.r;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kk.l;
import t.c0;
import t.m0;
import w7.h0;
import zk.j;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements List, al.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12973j;
    public final Object k;

    public /* synthetic */ b(int i10, Object obj) {
        this.f12973j = i10;
        this.k = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f12973j) {
            case 0:
                ((e) this.k).b(obj);
                break;
            default:
                ((c0) this.k).a(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).e(i10, collection);
            default:
                k.f(collection, "elements");
                c0 c0Var = (c0) this.k;
                if (i10 < 0 || i10 > c0Var.f16977b) {
                    StringBuilder sbP = r.p("Index ", i10, " must be in 0..");
                    sbP.append(c0Var.f16977b);
                    u.a.d(sbP.toString());
                    throw null;
                }
                int i11 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + c0Var.f16977b;
                Object[] objArr = c0Var.f16976a;
                if (objArr.length < size) {
                    c0Var.m(size, objArr);
                }
                Object[] objArr2 = c0Var.f16976a;
                if (i10 != c0Var.f16977b) {
                    l.n0(objArr2, objArr2, collection.size() + i10, i10, c0Var.f16977b);
                }
                for (Object obj : collection) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        h0.i0();
                        throw null;
                    }
                    objArr2[i11 + i10] = obj;
                    i11 = i12;
                }
                c0Var.f16977b = collection.size() + c0Var.f16977b;
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f12973j) {
            case 0:
                ((e) this.k).g();
                break;
            default:
                ((c0) this.k).d();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).h(obj);
            default:
                return ((c0) this.k).g(obj) >= 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f12973j) {
            case 0:
                e eVar = (e) this.k;
                eVar.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!eVar.h(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                k.f(collection, "elements");
                c0 c0Var = (c0) this.k;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (c0Var.g(it2.next()) < 0) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f12973j) {
            case 0:
                f.a(i10, this);
                return ((e) this.k).f12977j[i10];
            default:
                m0.a(i10, this);
                return ((c0) this.k).f(i10);
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).i(obj);
            default:
                return ((c0) this.k).g(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).l == 0;
            default:
                return ((c0) this.k).h();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12973j) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10;
        switch (this.f12973j) {
            case 0:
                e eVar = (e) this.k;
                Object[] objArr = eVar.f12977j;
                for (int i11 = eVar.l - 1; i11 >= 0; i11--) {
                    if (k.b(obj, objArr[i11])) {
                        return i11;
                    }
                }
                return -1;
            default:
                c0 c0Var = (c0) this.k;
                if (obj == null) {
                    Object[] objArr2 = c0Var.f16976a;
                    i10 = c0Var.f16977b - 1;
                    while (-1 < i10) {
                        if (objArr2[i10] != null) {
                            i10--;
                        }
                    }
                    return -1;
                }
                Object[] objArr3 = c0Var.f16976a;
                i10 = c0Var.f16977b - 1;
                while (-1 < i10) {
                    if (!obj.equals(objArr3[i10])) {
                        i10--;
                    }
                }
                return -1;
                return i10;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f12973j) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).j(obj);
            default:
                return ((c0) this.k).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f12973j) {
            case 0:
                e eVar = (e) this.k;
                eVar.getClass();
                if (!collection.isEmpty()) {
                    int i10 = eVar.l;
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        eVar.j(it.next());
                    }
                    if (i10 != eVar.l) {
                        return true;
                    }
                }
                return false;
            default:
                k.f(collection, "elements");
                c0 c0Var = (c0) this.k;
                c0Var.getClass();
                int i11 = c0Var.f16977b;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    c0Var.j(it2.next());
                }
                return i11 != c0Var.f16977b;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f12973j) {
            case 0:
                e eVar = (e) this.k;
                int i10 = eVar.l;
                for (int i11 = i10 - 1; -1 < i11; i11--) {
                    if (!collection.contains(eVar.f12977j[i11])) {
                        eVar.k(i11);
                    }
                }
                return i10 != eVar.l;
            default:
                k.f(collection, "elements");
                c0 c0Var = (c0) this.k;
                c0Var.getClass();
                int i12 = c0Var.f16977b;
                Object[] objArr = c0Var.f16976a;
                for (int i13 = i12 - 1; -1 < i13; i13--) {
                    if (!collection.contains(objArr[i13])) {
                        c0Var.k(i13);
                    }
                }
                return i12 != c0Var.f16977b;
        }
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f12973j) {
            case 0:
                f.a(i10, this);
                Object[] objArr = ((e) this.k).f12977j;
                Object obj2 = objArr[i10];
                objArr[i10] = obj;
                return obj2;
            default:
                m0.a(i10, this);
                c0 c0Var = (c0) this.k;
                if (i10 < 0 || i10 >= c0Var.f16977b) {
                    c0Var.n(i10);
                    throw null;
                }
                Object[] objArr2 = c0Var.f16976a;
                Object obj3 = objArr2[i10];
                objArr2[i10] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f12973j) {
            case 0:
                return ((e) this.k).l;
            default:
                return ((c0) this.k).f16977b;
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f12973j) {
            case 0:
                f.b(i10, i11, this);
                return new c(this, i10, i11, 0);
            default:
                m0.b(i10, i11, this);
                return new c(this, i10, i11, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f12973j) {
            case 0:
                break;
        }
        return j.b(this);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        switch (this.f12973j) {
            case 0:
                ((e) this.k).a(i10, obj);
                return;
            default:
                c0 c0Var = (c0) this.k;
                if (i10 >= 0 && i10 <= (i11 = c0Var.f16977b)) {
                    int i12 = i11 + 1;
                    Object[] objArr = c0Var.f16976a;
                    if (objArr.length < i12) {
                        c0Var.m(i12, objArr);
                    }
                    Object[] objArr2 = c0Var.f16976a;
                    int i13 = c0Var.f16977b;
                    if (i10 != i13) {
                        l.n0(objArr2, objArr2, i10 + 1, i10, i13);
                    }
                    objArr2[i10] = obj;
                    c0Var.f16977b++;
                    return;
                }
                StringBuilder sbP = r.p("Index ", i10, " must be in 0..");
                sbP.append(c0Var.f16977b);
                u.a.d(sbP.toString());
                throw null;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f12973j) {
            case 0:
                return new d(i10, 0, this);
            default:
                return new d(i10, 1, this);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f12973j) {
            case 0:
                f.a(i10, this);
                return ((e) this.k).k(i10);
            default:
                m0.a(i10, this);
                return ((c0) this.k).k(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f12973j) {
            case 0:
                break;
            default:
                k.f(objArr, "array");
                break;
        }
        return j.c(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f12973j) {
            case 0:
                e eVar = (e) this.k;
                return eVar.e(eVar.l, collection);
            default:
                k.f(collection, "elements");
                c0 c0Var = (c0) this.k;
                int i10 = c0Var.f16977b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c0Var.a(it.next());
                }
                return i10 != c0Var.f16977b;
        }
    }
}
