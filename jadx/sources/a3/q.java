package a3;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ListIterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f220j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f221m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f222n;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(s sVar, int i10, int i11) {
        this(sVar, (i11 & 1) != 0 ? 0 : i10, 0, sVar.f229j.f16977b);
        this.f220j = 0;
    }

    public void a() {
        if (((AbstractList) ((lk.a) this.f222n).f12273n).modCount != this.f221m) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f220j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                lk.a aVar = (lk.a) this.f222n;
                int i10 = this.k;
                this.k = i10 + 1;
                aVar.add(i10, obj);
                this.l = -1;
                this.f221m = ((AbstractList) aVar).modCount;
                return;
            case 2:
                b();
                lk.b bVar = (lk.b) this.f222n;
                int i11 = this.k;
                this.k = i11 + 1;
                bVar.add(i11, obj);
                this.l = -1;
                this.f221m = ((AbstractList) bVar).modCount;
                return;
            default:
                c();
                y1.o oVar = (y1.o) this.f222n;
                oVar.add(this.k + 1, obj);
                this.l = -1;
                this.k++;
                this.f221m = y1.p.j(oVar);
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((lk.b) this.f222n)).modCount != this.f221m) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (y1.p.j((y1.o) this.f222n) != this.f221m) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f220j) {
            case 0:
                return this.k < this.f221m;
            case 1:
                return this.k < ((lk.a) this.f222n).l;
            case 2:
                return this.k < ((lk.b) this.f222n).k;
            default:
                return this.k < ((y1.o) this.f222n).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f220j) {
            case 0:
                return this.k > this.l;
            case 1:
                return this.k > 0;
            case 2:
                return this.k > 0;
            default:
                return this.k >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f220j) {
            case 0:
                t.c0 c0Var = ((s) this.f222n).f229j;
                int i10 = this.k;
                this.k = i10 + 1;
                Object objF = c0Var.f(i10);
                zk.k.d(objF, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (a2.q) objF;
            case 1:
                a();
                int i11 = this.k;
                lk.a aVar = (lk.a) this.f222n;
                if (i11 >= aVar.l) {
                    throw new NoSuchElementException();
                }
                this.k = i11 + 1;
                this.l = i11;
                return aVar.f12271j[aVar.k + i11];
            case 2:
                b();
                int i12 = this.k;
                lk.b bVar = (lk.b) this.f222n;
                if (i12 >= bVar.k) {
                    throw new NoSuchElementException();
                }
                this.k = i12 + 1;
                this.l = i12;
                return bVar.f12275j[i12];
            default:
                c();
                int i13 = this.k + 1;
                this.l = i13;
                y1.o oVar = (y1.o) this.f222n;
                y1.p.a(i13, oVar.size());
                Object obj = oVar.get(i13);
                this.k = i13;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f220j) {
            case 0:
                return this.k - this.l;
            case 1:
                return this.k;
            case 2:
                return this.k;
            default:
                return this.k + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f220j) {
            case 0:
                t.c0 c0Var = ((s) this.f222n).f229j;
                int i10 = this.k - 1;
                this.k = i10;
                Object objF = c0Var.f(i10);
                zk.k.d(objF, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (a2.q) objF;
            case 1:
                a();
                int i11 = this.k;
                if (i11 <= 0) {
                    throw new NoSuchElementException();
                }
                int i12 = i11 - 1;
                this.k = i12;
                this.l = i12;
                lk.a aVar = (lk.a) this.f222n;
                return aVar.f12271j[aVar.k + i12];
            case 2:
                b();
                int i13 = this.k;
                if (i13 <= 0) {
                    throw new NoSuchElementException();
                }
                int i14 = i13 - 1;
                this.k = i14;
                this.l = i14;
                return ((lk.b) this.f222n).f12275j[i14];
            default:
                c();
                int i15 = this.k;
                y1.o oVar = (y1.o) this.f222n;
                y1.p.a(i15, oVar.size());
                int i16 = this.k;
                this.l = i16;
                Object obj = oVar.get(i16);
                this.k--;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f220j) {
            case 0:
                i10 = this.k - this.l;
                break;
            case 1:
                i10 = this.k;
                break;
            case 2:
                i10 = this.k;
                break;
            default:
                return this.k;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f220j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                lk.a aVar = (lk.a) this.f222n;
                a();
                int i10 = this.l;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                aVar.b(i10);
                this.k = this.l;
                this.l = -1;
                this.f221m = ((AbstractList) aVar).modCount;
                return;
            case 2:
                lk.b bVar = (lk.b) this.f222n;
                b();
                int i11 = this.l;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.b(i11);
                this.k = this.l;
                this.l = -1;
                this.f221m = ((AbstractList) bVar).modCount;
                return;
            default:
                c();
                y1.o oVar = (y1.o) this.f222n;
                oVar.remove(this.l);
                this.k--;
                this.l = -1;
                this.f221m = y1.p.j(oVar);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f220j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i10 = this.l;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((lk.a) this.f222n).set(i10, obj);
                return;
            case 2:
                b();
                int i11 = this.l;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((lk.b) this.f222n).set(i11, obj);
                return;
            default:
                y1.o oVar = (y1.o) this.f222n;
                c();
                int i12 = this.l;
                if (i12 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                oVar.set(i12, obj);
                this.f221m = y1.p.j(oVar);
                return;
        }
    }

    public q(lk.b bVar, int i10) {
        this.f220j = 2;
        this.f222n = bVar;
        this.k = i10;
        this.l = -1;
        this.f221m = ((AbstractList) bVar).modCount;
    }

    public q(y1.o oVar, int i10) {
        this.f220j = 3;
        this.f222n = oVar;
        this.k = i10 - 1;
        this.l = -1;
        this.f221m = y1.p.j(oVar);
    }

    public q(s sVar, int i10, int i11, int i12) {
        this.f220j = 0;
        this.f222n = sVar;
        this.k = i10;
        this.l = i11;
        this.f221m = i12;
    }

    public q(lk.a aVar, int i10) {
        this.f220j = 1;
        this.f222n = aVar;
        this.k = i10;
        this.l = -1;
        this.f221m = ((AbstractList) aVar).modCount;
    }
}
