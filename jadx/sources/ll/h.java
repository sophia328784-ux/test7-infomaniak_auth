package ll;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final f f12305m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12306n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j f12307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12308p;

    public h(f fVar, int i10) {
        super(i10, fVar.f12302o, 0);
        this.f12305m = fVar;
        this.f12306n = fVar.e();
        this.f12308p = -1;
        b();
    }

    public final void a() {
        if (this.f12306n != this.f12305m.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // ll.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.k;
        f fVar = this.f12305m;
        fVar.add(i10, obj);
        this.k++;
        this.l = fVar.a();
        this.f12306n = fVar.e();
        this.f12308p = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f12305m;
        Object[] objArr = fVar.f12300m;
        if (objArr == null) {
            this.f12307o = null;
            return;
        }
        int i10 = (fVar.f12302o - 1) & (-32);
        int i11 = this.k;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (fVar.f12299j / 5) + 1;
        j jVar = this.f12307o;
        if (jVar == null) {
            this.f12307o = new j(objArr, i11, i10, i12);
            return;
        }
        jVar.k = i11;
        jVar.l = i10;
        jVar.f12310m = i12;
        if (jVar.f12311n.length < i12) {
            jVar.f12311n = new Object[i12];
        }
        jVar.f12311n[0] = objArr;
        ?? r10 = i11 == i10 ? 1 : 0;
        jVar.f12312o = r10;
        jVar.b(i11 - r10, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        this.f12308p = i10;
        j jVar = this.f12307o;
        f fVar = this.f12305m;
        if (jVar == null) {
            Object[] objArr = fVar.f12301n;
            this.k = i10 + 1;
            return objArr[i10];
        }
        if (jVar.hasNext()) {
            this.k++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f12301n;
        int i11 = this.k;
        this.k = i11 + 1;
        return objArr2[i11 - jVar.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        this.f12308p = i10 - 1;
        j jVar = this.f12307o;
        f fVar = this.f12305m;
        if (jVar == null) {
            Object[] objArr = fVar.f12301n;
            int i11 = i10 - 1;
            this.k = i11;
            return objArr[i11];
        }
        int i12 = jVar.l;
        if (i10 <= i12) {
            this.k = i10 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f12301n;
        int i13 = i10 - 1;
        this.k = i13;
        return objArr2[i13 - i12];
    }

    @Override // ll.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f12308p;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f12305m;
        fVar.b(i10);
        int i11 = this.f12308p;
        if (i11 < this.k) {
            this.k = i11;
        }
        this.l = fVar.a();
        this.f12306n = fVar.e();
        this.f12308p = -1;
        b();
    }

    @Override // ll.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.f12308p;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f12305m;
        fVar.set(i10, obj);
        this.f12306n = fVar.e();
        b();
    }
}
