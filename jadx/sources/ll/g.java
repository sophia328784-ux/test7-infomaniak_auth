package ll;

import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object[] f12303m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f12304n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11, 0);
        k.f(objArr, "root");
        k.f(objArr2, "tail");
        this.f12303m = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f12304n = new j(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f12304n;
        if (jVar.hasNext()) {
            this.k++;
            return jVar.next();
        }
        int i10 = this.k;
        this.k = i10 + 1;
        return this.f12303m[i10 - jVar.l];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.k;
        j jVar = this.f12304n;
        int i11 = jVar.l;
        if (i10 <= i11) {
            this.k = i10 - 1;
            return jVar.previous();
        }
        int i12 = i10 - 1;
        this.k = i12;
        return this.f12303m[i12 - i11];
    }
}
