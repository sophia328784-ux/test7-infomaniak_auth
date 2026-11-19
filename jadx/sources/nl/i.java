package nl;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class i implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13515j;
    public Object k;
    public final Map l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f13516m;

    public i(Object obj, Map map, int i10) {
        this.f13515j = i10;
        switch (i10) {
            case 1:
                this.k = obj;
                this.l = map;
                break;
            default:
                k.f(map, "hashMap");
                this.k = obj;
                this.l = map;
                break;
        }
    }

    public a a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object obj = this.l.get(this.k);
        if (obj != null) {
            a aVar = (a) obj;
            this.f13516m++;
            this.k = aVar.f13496c;
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.k + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13515j) {
            case 0:
                return this.f13516m < this.l.size();
            default:
                return this.f13516m < this.l.size();
        }
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f13515j) {
            case 0:
                return a();
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj = this.k;
                this.f13516m++;
                Object obj2 = this.l.get(obj);
                if (obj2 != null) {
                    this.k = ((r1.a) obj2).f16130b;
                    return obj;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.f13515j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
