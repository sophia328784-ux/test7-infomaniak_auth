package n1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import t.m0;
import zk.j;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements List, al.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12974j;
    public final Object k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12975m;

    public /* synthetic */ c(List list, int i10, int i11, int i12) {
        this.f12974j = i12;
        this.k = list;
        this.l = i10;
        this.f12975m = i11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                this.f12975m = i10 + 1;
                this.k.add(i10, obj);
                break;
            default:
                int i11 = this.f12975m;
                this.f12975m = i11 + 1;
                this.k.add(i11, obj);
                break;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f12974j) {
            case 0:
                this.k.addAll(i10 + this.l, collection);
                int size = collection.size();
                this.f12975m += size;
                return size > 0;
            default:
                k.f(collection, "elements");
                this.k.addAll(i10 + this.l, collection);
                this.f12975m = collection.size() + this.f12975m;
                return collection.size() > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m - 1;
                int i11 = this.l;
                if (i11 <= i10) {
                    while (true) {
                        this.k.remove(i10);
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                }
                this.f12975m = i11;
                break;
            default:
                int i12 = this.f12975m - 1;
                int i13 = this.l;
                if (i13 <= i12) {
                    while (true) {
                        this.k.remove(i12);
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                }
                this.f12975m = i13;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                for (int i11 = this.l; i11 < i10; i11++) {
                    if (k.b(this.k.get(i11), obj)) {
                        return true;
                    }
                }
                return false;
            default:
                int i12 = this.f12975m;
                for (int i13 = this.l; i13 < i12; i13++) {
                    if (k.b(this.k.get(i13), obj)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f12974j) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                k.f(collection, "elements");
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f12974j) {
            case 0:
                f.a(i10, this);
                return this.k.get(i10 + this.l);
            default:
                m0.a(i10, this);
                return this.k.get(i10 + this.l);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                int i11 = this.l;
                for (int i12 = i11; i12 < i10; i12++) {
                    if (k.b(this.k.get(i12), obj)) {
                        return i12 - i11;
                    }
                }
                return -1;
            default:
                int i13 = this.f12975m;
                int i14 = this.l;
                for (int i15 = i14; i15 < i13; i15++) {
                    if (k.b(this.k.get(i15), obj)) {
                        return i15 - i14;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f12974j) {
            case 0:
                return this.f12975m == this.l;
            default:
                return this.f12975m == this.l;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12974j) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m - 1;
                int i11 = this.l;
                if (i11 <= i10) {
                    while (!k.b(this.k.get(i10), obj)) {
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                    return i10 - i11;
                }
                return -1;
            default:
                int i12 = this.f12975m - 1;
                int i13 = this.l;
                if (i13 <= i12) {
                    while (!k.b(this.k.get(i12), obj)) {
                        if (i12 != i13) {
                            i12--;
                        }
                    }
                    return i12 - i13;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f12974j) {
            case 0:
                return new d(0, 0, this);
            default:
                return new d(0, 1, this);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                for (int i11 = this.l; i11 < i10; i11++) {
                    ?? r10 = this.k;
                    if (k.b(r10.get(i11), obj)) {
                        r10.remove(i11);
                        this.f12975m--;
                        return true;
                    }
                }
                return false;
            default:
                int i12 = this.f12975m;
                for (int i13 = this.l; i13 < i12; i13++) {
                    ?? r11 = this.k;
                    if (k.b(r11.get(i13), obj)) {
                        r11.remove(i13);
                        this.f12975m--;
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                return i10 != this.f12975m;
            default:
                k.f(collection, "elements");
                int i11 = this.f12975m;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                return i11 != this.f12975m;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f12974j) {
            case 0:
                int i10 = this.f12975m;
                int i11 = i10 - 1;
                int i12 = this.l;
                if (i12 <= i11) {
                    while (true) {
                        ?? r10 = this.k;
                        if (!collection.contains(r10.get(i11))) {
                            r10.remove(i11);
                            this.f12975m--;
                        }
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                }
                return i10 != this.f12975m;
            default:
                k.f(collection, "elements");
                int i13 = this.f12975m;
                int i14 = i13 - 1;
                int i15 = this.l;
                if (i15 <= i14) {
                    while (true) {
                        ?? r11 = this.k;
                        if (!collection.contains(r11.get(i14))) {
                            r11.remove(i14);
                            this.f12975m--;
                        }
                        if (i14 != i15) {
                            i14--;
                        }
                    }
                }
                return i13 != this.f12975m;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f12974j) {
            case 0:
                f.a(i10, this);
                return this.k.set(i10 + this.l, obj);
            default:
                m0.a(i10, this);
                return this.k.set(i10 + this.l, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i10;
        int i11;
        switch (this.f12974j) {
            case 0:
                i10 = this.f12975m;
                i11 = this.l;
                break;
            default:
                i10 = this.f12975m;
                i11 = this.l;
                break;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f12974j) {
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
        switch (this.f12974j) {
            case 0:
                break;
        }
        return j.b(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        switch (this.f12974j) {
            case 0:
                this.k.add(i10 + this.l, obj);
                this.f12975m++;
                break;
            default:
                this.k.add(i10 + this.l, obj);
                this.f12975m++;
                break;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f12974j) {
            case 0:
                return new d(i10, 0, this);
            default:
                return new d(i10, 1, this);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f12974j) {
            case 0:
                break;
            default:
                k.f(objArr, "array");
                break;
        }
        return j.c(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f12974j) {
            case 0:
                this.k.addAll(this.f12975m, collection);
                int size = collection.size();
                this.f12975m += size;
                return size > 0;
            default:
                k.f(collection, "elements");
                this.k.addAll(this.f12975m, collection);
                this.f12975m = collection.size() + this.f12975m;
                return collection.size() > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f12974j) {
            case 0:
                f.a(i10, this);
                Object objRemove = this.k.remove(i10 + this.l);
                this.f12975m--;
                return objRemove;
            default:
                m0.a(i10, this);
                Object objRemove2 = this.k.remove(i10 + this.l);
                this.f12975m--;
                return objRemove2;
        }
    }
}
