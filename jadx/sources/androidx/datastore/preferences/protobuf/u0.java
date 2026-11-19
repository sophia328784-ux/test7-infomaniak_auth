package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends b implements RandomAccess {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final u0 f1266m = new u0(new Object[0], 0, false);
    public Object[] k;
    public int l;

    public u0(Object[] objArr, int i10, boolean z5) {
        this.f1154j = z5;
        this.k = objArr;
        this.l = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.l;
        Object[] objArr = this.k;
        if (i10 == objArr.length) {
            this.k = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.k;
        int i11 = this.l;
        this.l = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(int i10) {
        if (i10 < 0 || i10 >= this.l) {
            StringBuilder sbP = j0.r.p("Index:", i10, ", Size:");
            sbP.append(this.l);
            throw new IndexOutOfBoundsException(sbP.toString());
        }
    }

    public final u0 c(int i10) {
        if (i10 >= this.l) {
            return new u0(Arrays.copyOf(this.k, i10), this.l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        b(i10);
        return this.k[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        b(i10);
        Object[] objArr = this.k;
        Object obj = objArr[i10];
        int i11 = this.l;
        if (i10 < i11 - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (i11 - i10) - 1);
        }
        this.l--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        b(i10);
        Object[] objArr = this.k;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.l)) {
            Object[] objArr = this.k;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.k, i10, objArr2, i10 + 1, this.l - i10);
                this.k = objArr2;
            }
            this.k[i10] = obj;
            this.l++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbP = j0.r.p("Index:", i10, ", Size:");
        sbP.append(this.l);
        throw new IndexOutOfBoundsException(sbP.toString());
    }
}
