package p1;

import java.util.NoSuchElementException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ll.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f14785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14786o;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public h(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11, 1);
        this.f14784m = i12;
        Object[] objArr2 = new Object[i12];
        this.f14785n = objArr2;
        ?? r10 = i10 == i11 ? 1 : 0;
        this.f14786o = r10;
        objArr2[0] = objArr;
        b(i10 - r10, 1);
    }

    public final Object a() {
        int i10 = this.k & 31;
        Object obj = this.f14785n[this.f14784m - 1];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.f14784m - i11) * 5;
        while (i11 < this.f14784m) {
            Object[] objArr = this.f14785n;
            Object obj = objArr[i11 - 1];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i11] = ((Object[]) obj)[bl.a.j0(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (bl.a.j0(this.k, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.k, ((this.f14784m - 1) - (i11 / 5)) + 1);
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
            this.f14786o = true;
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
        if (this.f14786o) {
            this.f14786o = false;
            return a();
        }
        c(31);
        return a();
    }
}
