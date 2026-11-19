package jk;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class r implements Iterator, al.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10556j;
    public int k;
    public final Object l;

    public /* synthetic */ r(int i10, Object obj) {
        this.f10556j = i10;
        this.l = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10556j) {
            case 0:
                return this.k < ((byte[]) this.l).length;
            case 1:
                return this.k < ((int[]) this.l).length;
            case 2:
                return this.k < ((long[]) this.l).length;
            case 3:
                return this.k < ((short[]) this.l).length;
            case 4:
                return this.k < ((kk.d) this.l).a();
            default:
                return this.k < ((Object[]) this.l).length;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10556j) {
            case 0:
                int i10 = this.k;
                byte[] bArr = (byte[]) this.l;
                if (i10 >= bArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.k));
                }
                this.k = i10 + 1;
                return new q(bArr[i10]);
            case 1:
                int i11 = this.k;
                int[] iArr = (int[]) this.l;
                if (i11 >= iArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.k));
                }
                this.k = i11 + 1;
                return new t(iArr[i11]);
            case 2:
                int i12 = this.k;
                long[] jArr = (long[]) this.l;
                if (i12 >= jArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.k));
                }
                this.k = i12 + 1;
                return new v(jArr[i12]);
            case 3:
                int i13 = this.k;
                short[] sArr = (short[]) this.l;
                if (i13 >= sArr.length) {
                    throw new NoSuchElementException(String.valueOf(this.k));
                }
                this.k = i13 + 1;
                return new y(sArr[i13]);
            case 4:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                kk.d dVar = (kk.d) this.l;
                int i14 = this.k;
                this.k = i14 + 1;
                return dVar.get(i14);
            default:
                try {
                    Object[] objArr = (Object[]) this.l;
                    int i15 = this.k;
                    this.k = i15 + 1;
                    return objArr[i15];
                } catch (ArrayIndexOutOfBoundsException e3) {
                    this.k--;
                    throw new NoSuchElementException(e3.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10556j) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public r(Object[] objArr) {
        this.f10556j = 5;
        zk.k.f(objArr, "array");
        this.l = objArr;
    }

    public r(long[] jArr) {
        this.f10556j = 2;
        zk.k.f(jArr, "array");
        this.l = jArr;
    }
}
