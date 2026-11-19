package kk;

import java.util.List;
import java.util.ListIterator;
import w7.h0;
import y1.c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements ListIterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11589j = 0;
    public final Object k;
    public final /* synthetic */ Object l;

    public w(hl.j jVar, int i10) {
        this.l = jVar;
        List list = (List) jVar.k;
        if (i10 >= 0 && i10 <= jVar.a()) {
            this.k = list.listIterator(jVar.a() - i10);
            return;
        }
        StringBuilder sbP = j0.r.p("Position index ", i10, " must be in range [");
        sbP.append(new el.g(0, jVar.a(), 1));
        sbP.append("].");
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f11589j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f11589j) {
            case 0:
                return ((ListIterator) this.k).hasPrevious();
            default:
                return ((zk.t) this.k).f21066j < ((c0) this.l).f20122m - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f11589j) {
            case 0:
                return ((ListIterator) this.k).hasNext();
            default:
                return ((zk.t) this.k).f21066j >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f11589j) {
            case 0:
                return ((ListIterator) this.k).previous();
            default:
                zk.t tVar = (zk.t) this.k;
                int i10 = tVar.f21066j + 1;
                c0 c0Var = (c0) this.l;
                y1.p.a(i10, c0Var.f20122m);
                tVar.f21066j = i10;
                return c0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f11589j) {
            case 0:
                hl.j jVar = (hl.j) this.l;
                return h0.z(jVar) - ((ListIterator) this.k).previousIndex();
            default:
                return ((zk.t) this.k).f21066j + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f11589j) {
            case 0:
                return ((ListIterator) this.k).next();
            default:
                zk.t tVar = (zk.t) this.k;
                int i10 = tVar.f21066j;
                c0 c0Var = (c0) this.l;
                y1.p.a(i10, c0Var.f20122m);
                tVar.f21066j = i10 - 1;
                return c0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f11589j) {
            case 0:
                hl.j jVar = (hl.j) this.l;
                return h0.z(jVar) - ((ListIterator) this.k).nextIndex();
            default:
                return ((zk.t) this.k).f21066j;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f11589j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f11589j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public w(zk.t tVar, c0 c0Var) {
        this.k = tVar;
        this.l = c0Var;
    }
}
