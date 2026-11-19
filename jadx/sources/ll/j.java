package ll;

import java.util.NoSuchElementException;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f12311n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12312o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11, 0);
        k.f(objArr, "root");
        this.f12310m = i12;
        Object[] objArr2 = new Object[i12];
        this.f12311n = objArr2;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f12312o = r10;
        objArr2[0] = objArr;
        b(i10 - r10, 1);
    }

    public final Object a() {
        int i10 = this.k & 31;
        Object obj = this.f12311n[this.f12310m - 1];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.f12310m - i11) * 5;
        while (i11 < this.f12310m) {
            Object[] objArr = this.f12311n;
            Object obj = objArr[i11 - 1];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[h0.E(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (h0.E(this.k, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.k, ((this.f12310m - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i10 = this.k + 1;
        this.k = i10;
        if (i10 == this.l) {
            this.f12312o = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.k--;
        if (this.f12312o) {
            this.f12312o = false;
            return a();
        }
        c(31);
        return a();
    }
}
