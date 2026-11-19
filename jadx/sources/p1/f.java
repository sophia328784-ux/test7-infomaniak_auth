package p1;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ll.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d f14779m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14780n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h f14781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14782p;

    public f(d dVar, int i10) {
        super(i10, dVar.f14776q, 1);
        this.f14779m = dVar;
        this.f14780n = dVar.e();
        this.f14782p = -1;
        b();
    }

    public final void a() {
        if (this.f14780n != this.f14779m.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // ll.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.k;
        d dVar = this.f14779m;
        dVar.add(i10, obj);
        this.k++;
        this.l = dVar.a();
        this.f14780n = dVar.e();
        this.f14782p = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        d dVar = this.f14779m;
        Object[] objArr = dVar.f14774o;
        if (objArr == null) {
            this.f14781o = null;
            return;
        }
        int i10 = (dVar.f14776q - 1) & (-32);
        int i11 = this.k;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (dVar.f14772m / 5) + 1;
        h hVar = this.f14781o;
        if (hVar == null) {
            this.f14781o = new h(objArr, i11, i10, i12);
            return;
        }
        hVar.k = i11;
        hVar.l = i10;
        hVar.f14784m = i12;
        if (hVar.f14785n.length < i12) {
            hVar.f14785n = new Object[i12];
        }
        hVar.f14785n[0] = objArr;
        ?? r10 = i11 == i10 ? 1 : 0;
        hVar.f14786o = r10;
        hVar.b(i11 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        this.f14782p = i10;
        h hVar = this.f14781o;
        d dVar = this.f14779m;
        if (hVar == null) {
            Object[] objArr = dVar.f14775p;
            this.k = i10 + 1;
            return objArr[i10];
        }
        if (hVar.hasNext()) {
            this.k++;
            return hVar.next();
        }
        Object[] objArr2 = dVar.f14775p;
        int i11 = this.k;
        this.k = i11 + 1;
        return objArr2[i11 - hVar.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        this.f14782p = i10 - 1;
        h hVar = this.f14781o;
        d dVar = this.f14779m;
        if (hVar == null) {
            Object[] objArr = dVar.f14775p;
            int i11 = i10 - 1;
            this.k = i11;
            return objArr[i11];
        }
        int i12 = hVar.l;
        if (i10 <= i12) {
            this.k = i10 - 1;
            return hVar.previous();
        }
        Object[] objArr2 = dVar.f14775p;
        int i13 = i10 - 1;
        this.k = i13;
        return objArr2[i13 - i12];
    }

    @Override // ll.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f14782p;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        d dVar = this.f14779m;
        dVar.b(i10);
        int i11 = this.f14782p;
        if (i11 < this.k) {
            this.k = i11;
        }
        this.l = dVar.a();
        this.f14780n = dVar.e();
        this.f14782p = -1;
        b();
    }

    @Override // ll.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.f14782p;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        d dVar = this.f14779m;
        dVar.set(i10, obj);
        this.f14780n = dVar.e();
        b();
    }
}
