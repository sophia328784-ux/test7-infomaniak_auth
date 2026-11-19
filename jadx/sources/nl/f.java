package nl;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import zk.k;
import zk.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f13509j;
    public final d k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13512o;

    public f(Object obj, d dVar) {
        k.f(dVar, "builder");
        this.f13509j = obj;
        this.k = dVar;
        this.l = ol.b.f14684a;
        this.f13511n = dVar.f13507m.f12812n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a next() {
        d dVar = this.k;
        if (dVar.f13507m.f12812n != this.f13511n) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object obj = this.f13509j;
        this.l = obj;
        this.f13510m = true;
        this.f13512o++;
        V v5 = dVar.f13507m.get(obj);
        if (v5 != 0) {
            a aVar = (a) v5;
            this.f13509j = aVar.f13496c;
            return aVar;
        }
        throw new ConcurrentModificationException("Hash code of a key (" + this.f13509j + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13512o < this.k.c();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13510m) {
            throw new IllegalStateException();
        }
        Object obj = this.l;
        d dVar = this.k;
        y.b(dVar).remove(obj);
        this.l = null;
        this.f13510m = false;
        this.f13511n = dVar.f13507m.f12812n;
        this.f13512o--;
    }
}
