package y1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f20106j;
    public final Iterator k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f20107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f20108n;

    public a0(u uVar, Iterator it) {
        this.f20106j = uVar;
        this.k = it;
        this.f20108n = p.g(uVar);
        this.l = this.f20107m;
        this.f20107m = it.hasNext() ? it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20107m != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (p.g(this.f20106j) != this.f20108n) {
            throw new ConcurrentModificationException();
        }
        this.l = this.f20107m;
        Iterator it = this.k;
        this.f20107m = it.hasNext() ? it.next() : null;
        Object obj = this.l;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        u uVar = this.f20106j;
        if (p.g(uVar) != this.f20108n) {
            throw new ConcurrentModificationException();
        }
        Object obj = this.l;
        if (obj == null) {
            throw new IllegalStateException();
        }
        uVar.remove(obj);
        this.l = null;
        this.f20108n = p.g(uVar);
    }
}
