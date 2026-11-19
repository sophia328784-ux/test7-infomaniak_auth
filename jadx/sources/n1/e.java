package n1;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f12977j;
    public b k;
    public int l;

    public e(int i10, Object[] objArr) {
        this.f12977j = objArr;
        this.l = i10;
    }

    public final void a(int i10, Object obj) {
        int i11 = this.l + 1;
        if (this.f12977j.length < i11) {
            m(i11);
        }
        Object[] objArr = this.f12977j;
        int i12 = this.l;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.l++;
    }

    public final void b(Object obj) {
        int i10 = this.l + 1;
        if (this.f12977j.length < i10) {
            m(i10);
        }
        Object[] objArr = this.f12977j;
        int i11 = this.l;
        objArr[i11] = obj;
        this.l = i11 + 1;
    }

    public final void c(int i10, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.l + size;
        if (this.f12977j.length < i11) {
            m(i11);
        }
        Object[] objArr = this.f12977j;
        int i12 = this.l;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.l += size;
    }

    public final void d(int i10, e eVar) {
        int i11 = eVar.l;
        if (i11 == 0) {
            return;
        }
        int i12 = this.l + i11;
        if (this.f12977j.length < i12) {
            m(i12);
        }
        Object[] objArr = this.f12977j;
        int i13 = this.l;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(eVar.f12977j, 0, objArr, i10, i11);
        this.l += i11;
    }

    public final boolean e(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.l + size;
        if (this.f12977j.length < i12) {
            m(i12);
        }
        Object[] objArr = this.f12977j;
        int i13 = this.l;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                h0.i0();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.l += size;
        return true;
    }

    public final List f() {
        b bVar = this.k;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(0, this);
        this.k = bVar2;
        return bVar2;
    }

    public final void g() {
        Object[] objArr = this.f12977j;
        int i10 = this.l;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.l = 0;
    }

    public final boolean h(Object obj) {
        int i10 = this.l - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !k.b(this.f12977j[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f12977j;
        int i10 = this.l;
        for (int i11 = 0; i11 < i10; i11++) {
            if (k.b(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i10 = i(obj);
        if (i10 < 0) {
            return false;
        }
        k(i10);
        return true;
    }

    public final Object k(int i10) {
        Object[] objArr = this.f12977j;
        Object obj = objArr[i10];
        int i11 = this.l;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(objArr, i12, objArr, i10, i11 - i12);
        }
        int i13 = this.l - 1;
        this.l = i13;
        objArr[i13] = null;
        return obj;
    }

    public final void l(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.l;
            if (i11 < i12) {
                Object[] objArr = this.f12977j;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.l;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f12977j[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.l = i14;
        }
    }

    public final void m(int i10) {
        Object[] objArr = this.f12977j;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f12977j = objArr2;
    }
}
