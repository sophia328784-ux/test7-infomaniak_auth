package gl;

import java.util.Iterator;
import java.util.NoSuchElementException;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Iterator, nk.c, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6532j;
    public Object k;
    public nk.c l;

    public final RuntimeException b() {
        int i10 = this.f6532j;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f6532j);
    }

    public final void c(Object obj, nk.c cVar) {
        this.k = obj;
        this.f6532j = 3;
        this.l = cVar;
        ok.a aVar = ok.a.f14477j;
        zk.k.f(cVar, "frame");
    }

    @Override // nk.c
    public final nk.h d() {
        return nk.i.f13492j;
    }

    @Override // nk.c
    public final void f(Object obj) {
        ea.a.m0(obj);
        this.f6532j = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        while (true) {
            i10 = this.f6532j;
            if (i10 != 0) {
                break;
            }
            this.f6532j = 5;
            nk.c cVar = this.l;
            zk.k.c(cVar);
            this.l = null;
            cVar.f(a0.f10543a);
        }
        if (i10 == 1) {
            zk.k.c(null);
            throw null;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw b();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f6532j;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f6532j = 1;
            zk.k.c(null);
            throw null;
        }
        if (i10 != 3) {
            throw b();
        }
        this.f6532j = 0;
        Object obj = this.k;
        this.k = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
