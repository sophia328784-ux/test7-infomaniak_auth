package p1;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import jk.r;
import kk.l;
import l1.o1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kk.f implements Collection, al.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f14771j;
    public Object[] k;
    public Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s1.b f14773n = new s1.b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object[] f14774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f14775p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14776q;

    public d(a aVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f14771j = aVar;
        this.k = objArr;
        this.l = objArr2;
        this.f14772m = i10;
        this.f14774o = objArr;
        this.f14775p = objArr2;
        this.f14776q = aVar.a();
    }

    public static void d(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final int A(yk.c cVar, int i10, b5.f fVar) {
        int iZ = z(cVar, this.f14775p, i10, fVar);
        if (iZ == i10) {
            return i10;
        }
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iZ, i10, (Object) null);
        this.f14775p = objArr;
        this.f14776q -= i10 - iZ;
        return iZ;
    }

    public final boolean B(yk.c cVar) {
        Object[] objArrU;
        int i10;
        yk.c cVar2 = cVar;
        int iH = H();
        Object[] objArrR = null;
        b5.f fVar = new b5.f(null);
        boolean z5 = false;
        if (this.f14774o != null) {
            ll.a aVarK = k(0);
            int iZ = 32;
            while (iZ == 32 && aVarK.hasNext()) {
                iZ = z(cVar2, (Object[]) aVarK.next(), 32, fVar);
            }
            if (iZ == 32) {
                int iA = A(cVar2, iH, fVar);
                if (iA == 0) {
                    t(this.f14774o, this.f14776q, this.f14772m);
                }
                if (iA != iH) {
                }
            } else {
                int i11 = (aVarK.k - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iY = iZ;
                while (aVarK.hasNext()) {
                    iY = y(cVar2, (Object[]) aVarK.next(), 32, iY, fVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int iY2 = y(cVar, this.f14775p, iH, iY, fVar, arrayList2, arrayList);
                Object obj = fVar.f1952a;
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iY2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrU = this.f14774o;
                    k.c(objArrU);
                } else {
                    objArrU = u(this.f14774o, i11, this.f14772m, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    o1.a("invalid size");
                }
                if (size == 0) {
                    this.f14772m = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = this.f14772m;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        this.f14772m = i10 - 5;
                        Object[] objArr2 = objArrU[0];
                        k.d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrU = objArr2;
                    }
                    objArrR = r(objArrU, i12, i10);
                }
                this.f14774o = objArrR;
                this.f14775p = objArr;
                this.f14776q = size + iY2;
            }
            z5 = true;
        } else if (A(cVar2, iH, fVar) != iH) {
            z5 = true;
        }
        if (z5) {
            ((AbstractList) this).modCount++;
        }
        return z5;
    }

    public final Object[] C(Object[] objArr, int i10, int i11, b5.f fVar) {
        int iJ0 = bl.a.j0(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iJ0];
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, iJ0, iJ0 + 1, 32);
            objArrL[31] = fVar.f1952a;
            fVar.f1952a = obj;
            return objArrL;
        }
        int iJ1 = objArr[31] == null ? bl.a.j0(E() - 1, i10) : 31;
        Object[] objArrL2 = l(objArr);
        int i12 = i10 - 5;
        int i13 = iJ0 + 1;
        if (i13 <= iJ1) {
            while (true) {
                Object obj2 = objArrL2[iJ1];
                k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrL2[iJ1] = C((Object[]) obj2, i12, 0, fVar);
                if (iJ1 == i13) {
                    break;
                }
                iJ1--;
            }
        }
        Object obj3 = objArrL2[iJ0];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iJ0] = C((Object[]) obj3, i12, i11, fVar);
        return objArrL2;
    }

    public final Object D(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f14776q - i10;
        if (i13 == 1) {
            Object obj = this.f14775p[0];
            t(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f14775p;
        Object obj2 = objArr2[i12];
        Object[] objArrL = l(objArr2);
        l.n0(objArr2, objArrL, i12, i12 + 1, i13);
        objArrL[i13 - 1] = null;
        this.f14774o = objArr;
        this.f14775p = objArrL;
        this.f14776q = (i10 + i13) - 1;
        this.f14772m = i11;
        return obj2;
    }

    public final int E() {
        int i10 = this.f14776q;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] F(Object[] objArr, int i10, int i11, Object obj, b5.f fVar) {
        int iJ0 = bl.a.j0(i11, i10);
        Object[] objArrL = l(objArr);
        if (i10 != 0) {
            Object obj2 = objArrL[iJ0];
            k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrL[iJ0] = F((Object[]) obj2, i10 - 5, i11, obj, fVar);
            return objArrL;
        }
        if (objArrL != objArr) {
            ((AbstractList) this).modCount++;
        }
        fVar.f1952a = objArrL[iJ0];
        objArrL[iJ0] = obj;
        return objArrL;
    }

    public final void G(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrO;
        if (i12 < 1) {
            o1.a("requires at least one nullBuffer");
        }
        Object[] objArrL = l(objArr);
        objArr2[0] = objArrL;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            l.n0(objArrL, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                objArrO = objArrL;
            } else {
                objArrO = o();
                i12--;
                objArr2[i12] = objArrO;
            }
            int i16 = i11 - i15;
            l.n0(objArrL, objArr3, 0, i16, i11);
            l.n0(objArrL, objArrO, size + 1, i13, i16);
            objArr3 = objArrO;
        }
        Iterator it = collection.iterator();
        d(objArrL, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] objArrO2 = o();
            d(objArrO2, 0, it);
            objArr2[i17] = objArrO2;
        }
        d(objArr3, 0, it);
    }

    public final int H() {
        int i10 = this.f14776q;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // kk.f
    public final int a() {
        return this.f14776q;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        pb.b.l(i10, a());
        if (i10 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iE = E();
        if (i10 >= iE) {
            i(this.f14774o, i10 - iE, obj);
            return;
        }
        b5.f fVar = new b5.f(null);
        Object[] objArr = this.f14774o;
        k.c(objArr);
        i(h(objArr, this.f14772m, i10, obj, fVar), 0, fVar.f1952a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        d dVar;
        Object[] objArrO;
        pb.b.l(i10, this.f14776q);
        if (i10 == this.f14776q) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f14776q - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f14775p;
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, size2 + 1, i12, H());
            d(objArrL, i12, collection.iterator());
            this.f14775p = objArrL;
            this.f14776q = collection.size() + this.f14776q;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iH = H();
        int size3 = collection.size() + this.f14776q;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= E()) {
            objArrO = o();
            collection2 = collection;
            G(collection2, i10, this.f14775p, iH, objArr2, size, objArrO);
            dVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            dVar = this;
            if (size3 > iH) {
                int i13 = size3 - iH;
                Object[] objArrM = m(i13, dVar.f14775p);
                dVar.f(collection2, i10, i13, objArr2, size, objArrM);
                objArr2 = objArr2;
                objArrO = objArrM;
            } else {
                Object[] objArr3 = dVar.f14775p;
                objArrO = o();
                int i14 = iH - size3;
                l.n0(objArr3, objArrO, 0, i14, iH);
                int i15 = 32 - i14;
                Object[] objArrM2 = m(i15, dVar.f14775p);
                int i16 = size - 1;
                objArr2[i16] = objArrM2;
                dVar.f(collection2, i10, i15, objArr2, i16, objArrM2);
                collection2 = collection2;
            }
        }
        dVar.f14774o = v(dVar.f14774o, i11, objArr2);
        dVar.f14775p = objArrO;
        dVar.f14776q = collection2.size() + dVar.f14776q;
        return true;
    }

    @Override // kk.f
    public final Object b(int i10) {
        pb.b.j(i10, a());
        ((AbstractList) this).modCount++;
        int iE = E();
        if (i10 >= iE) {
            return D(this.f14774o, iE, this.f14772m, i10 - iE);
        }
        b5.f fVar = new b5.f(this.f14775p[0]);
        Object[] objArr = this.f14774o;
        k.c(objArr);
        D(C(objArr, this.f14772m, i10, fVar), iE, this.f14772m, 0);
        return fVar.f1952a;
    }

    public final a c() {
        a cVar;
        Object[] objArr = this.f14774o;
        if (objArr == this.k && this.f14775p == this.l) {
            cVar = this.f14771j;
        } else {
            this.f14773n = new s1.b();
            this.k = objArr;
            Object[] objArr2 = this.f14775p;
            this.l = objArr2;
            if (objArr != null) {
                cVar = new c(objArr, objArr2, this.f14776q, this.f14772m);
            } else if (objArr2.length == 0) {
                cVar = g.k;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f14776q);
                k.e(objArrCopyOf, "copyOf(...)");
                cVar = new g(objArrCopyOf);
            }
        }
        this.f14771j = cVar;
        return cVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f14774o == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        ll.a aVarK = k(E() >> 5);
        int i14 = i12;
        Object[] objArrM = objArr2;
        while (aVarK.k - 1 != i13) {
            Object[] objArr3 = (Object[]) aVarK.previous();
            l.n0(objArr3, objArrM, 0, 32 - i11, 32);
            objArrM = m(i11, objArr3);
            i14--;
            objArr[i14] = objArrM;
        }
        Object[] objArr4 = (Object[]) aVarK.previous();
        int iE = i12 - (((E() >> 5) - 1) - i13);
        if (iE < i12) {
            objArr2 = objArr[iE];
            k.c(objArr2);
        }
        G(collection, i10, objArr4, 32, objArr, iE, objArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        pb.b.j(i10, a());
        if (E() <= i10) {
            objArr = this.f14775p;
        } else {
            objArr = this.f14774o;
            k.c(objArr);
            for (int i11 = this.f14772m; i11 > 0; i11 -= 5) {
                Object obj = objArr[bl.a.j0(i10, i11)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    public final Object[] h(Object[] objArr, int i10, int i11, Object obj, b5.f fVar) {
        Object obj2;
        int iJ0 = bl.a.j0(i11, i10);
        if (i10 == 0) {
            fVar.f1952a = objArr[31];
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, iJ0 + 1, iJ0, 31);
            objArrL[iJ0] = obj;
            return objArrL;
        }
        Object[] objArrL2 = l(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrL2[iJ0];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iJ0] = h((Object[]) obj3, i12, i11, obj, fVar);
        while (true) {
            iJ0++;
            if (iJ0 >= 32 || (obj2 = objArrL2[iJ0]) == null) {
                break;
            }
            objArrL2[iJ0] = h((Object[]) obj2, i12, 0, fVar.f1952a, fVar);
        }
        return objArrL2;
    }

    public final void i(Object[] objArr, int i10, Object obj) {
        int iH = H();
        Object[] objArrL = l(this.f14775p);
        if (iH < 32) {
            l.n0(this.f14775p, objArrL, i10 + 1, i10, iH);
            objArrL[i10] = obj;
            this.f14774o = objArr;
            this.f14775p = objArrL;
            this.f14776q++;
            return;
        }
        Object[] objArr2 = this.f14775p;
        Object obj2 = objArr2[31];
        l.n0(objArr2, objArrL, i10 + 1, i10, 31);
        objArrL[i10] = obj;
        w(objArr, objArrL, q(obj2));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final boolean j(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f14773n;
    }

    public final ll.a k(int i10) {
        Object[] objArr = this.f14774o;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int iE = E() >> 5;
        pb.b.l(i10, iE);
        int i11 = this.f14772m;
        return i11 == 0 ? new b(i10, objArr) : new h(objArr, i10, iE, i11 / 5);
    }

    public final Object[] l(Object[] objArr) {
        if (objArr == null) {
            return o();
        }
        if (j(objArr)) {
            return objArr;
        }
        Object[] objArrO = o();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        l.q0(objArr, objArrO, 0, length, 6);
        return objArrO;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        pb.b.l(i10, this.f14776q);
        return new f(this, i10);
    }

    public final Object[] m(int i10, Object[] objArr) {
        if (j(objArr)) {
            l.n0(objArr, objArr, i10, 0, 32 - i10);
            return objArr;
        }
        Object[] objArrO = o();
        l.n0(objArr, objArrO, i10, 0, 32 - i10);
        return objArrO;
    }

    public final Object[] o() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f14773n;
        return objArr;
    }

    public final Object[] q(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f14773n;
        return objArr;
    }

    public final Object[] r(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            o1.a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iJ0 = bl.a.j0(i10, i11);
        Object obj = objArr[iJ0];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objR = r((Object[]) obj, i10, i11 - 5);
        if (iJ0 < 31) {
            int i12 = iJ0 + 1;
            if (objArr[i12] != null) {
                if (j(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrO = o();
                l.n0(objArr, objArrO, 0, 0, i12);
                objArr = objArrO;
            }
        }
        if (objR == objArr[iJ0]) {
            return objArr;
        }
        Object[] objArrL = l(objArr);
        objArrL[iJ0] = objR;
        return objArrL;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return B(new ll.e(2, collection));
    }

    public final Object[] s(Object[] objArr, int i10, int i11, b5.f fVar) {
        Object[] objArrS;
        int iJ0 = bl.a.j0(i11 - 1, i10);
        if (i10 == 5) {
            fVar.f1952a = objArr[iJ0];
            objArrS = null;
        } else {
            Object obj = objArr[iJ0];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrS = s((Object[]) obj, i10 - 5, i11, fVar);
        }
        if (objArrS == null && iJ0 == 0) {
            return null;
        }
        Object[] objArrL = l(objArr);
        objArrL[iJ0] = objArrS;
        return objArrL;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        pb.b.j(i10, a());
        if (E() > i10) {
            b5.f fVar = new b5.f(null);
            Object[] objArr = this.f14774o;
            k.c(objArr);
            this.f14774o = F(objArr, this.f14772m, i10, obj, fVar);
            return fVar.f1952a;
        }
        Object[] objArrL = l(this.f14775p);
        if (objArrL != this.f14775p) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrL[i11];
        objArrL[i11] = obj;
        this.f14775p = objArrL;
        return obj2;
    }

    public final void t(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            this.f14774o = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f14775p = objArr;
            this.f14776q = i10;
            this.f14772m = i11;
            return;
        }
        b5.f fVar = new b5.f(null);
        k.c(objArr);
        Object[] objArrS = s(objArr, i11, i10, fVar);
        k.c(objArrS);
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f14775p = (Object[]) obj;
        this.f14776q = i10;
        if (objArrS[1] == null) {
            this.f14774o = (Object[]) objArrS[0];
            this.f14772m = i11 - 5;
        } else {
            this.f14774o = objArrS;
            this.f14772m = i11;
        }
    }

    public final Object[] u(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            o1.a("invalid buffersIterator");
        }
        if (!(i11 >= 0)) {
            o1.a("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrL = l(objArr);
        int iJ0 = bl.a.j0(i10, i11);
        int i12 = i11 - 5;
        objArrL[iJ0] = u((Object[]) objArrL[iJ0], i10, i12, it);
        while (true) {
            iJ0++;
            if (iJ0 >= 32 || !it.hasNext()) {
                break;
            }
            objArrL[iJ0] = u((Object[]) objArrL[iJ0], 0, i12, it);
        }
        return objArrL;
    }

    public final Object[] v(Object[] objArr, int i10, Object[][] objArr2) {
        r rVarI = k.i(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f14772m;
        Object[] objArrU = i11 < (1 << i12) ? u(objArr, i10, i12, rVarI) : l(objArr);
        while (rVarI.hasNext()) {
            this.f14772m += 5;
            objArrU = q(objArrU);
            int i13 = this.f14772m;
            u(objArrU, 1 << i13, i13, rVarI);
        }
        return objArrU;
    }

    public final void w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f14776q;
        int i11 = i10 >> 5;
        int i12 = this.f14772m;
        if (i11 > (1 << i12)) {
            this.f14774o = x(this.f14772m + 5, q(objArr), objArr2);
            this.f14775p = objArr3;
            this.f14772m += 5;
            this.f14776q++;
            return;
        }
        if (objArr == null) {
            this.f14774o = objArr2;
            this.f14775p = objArr3;
            this.f14776q = i10 + 1;
        } else {
            this.f14774o = x(i12, objArr, objArr2);
            this.f14775p = objArr3;
            this.f14776q++;
        }
    }

    public final Object[] x(int i10, Object[] objArr, Object[] objArr2) {
        int iJ0 = bl.a.j0(a() - 1, i10);
        Object[] objArrL = l(objArr);
        if (i10 == 5) {
            objArrL[iJ0] = objArr2;
            return objArrL;
        }
        objArrL[iJ0] = x(i10 - 5, (Object[]) objArrL[iJ0], objArr2);
        return objArrL;
    }

    public final int y(yk.c cVar, Object[] objArr, int i10, int i11, b5.f fVar, ArrayList arrayList, ArrayList arrayList2) {
        if (j(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrO = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) cVar.l(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArrO = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : o();
                    i11 = 0;
                }
                objArrO[i11] = obj2;
                i11++;
            }
        }
        fVar.f1952a = objArrO;
        if (objArr2 != objArrO) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int z(yk.c cVar, Object[] objArr, int i10, b5.f fVar) {
        Object[] objArrL = objArr;
        int i11 = i10;
        boolean z5 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) cVar.l(obj)).booleanValue()) {
                if (!z5) {
                    objArrL = l(objArr);
                    z5 = true;
                    i11 = i12;
                }
            } else if (z5) {
                objArrL[i11] = obj;
                i11++;
            }
        }
        fVar.f1952a = objArrL;
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iH = H();
        if (iH < 32) {
            Object[] objArrL = l(this.f14775p);
            objArrL[iH] = obj;
            this.f14775p = objArrL;
            this.f14776q = a() + 1;
        } else {
            w(this.f14774o, this.f14775p, q(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int iH = H();
        Iterator it = collection.iterator();
        if (32 - iH >= collection.size()) {
            Object[] objArrL = l(this.f14775p);
            d(objArrL, iH, it);
            this.f14775p = objArrL;
            this.f14776q = collection.size() + this.f14776q;
            return true;
        }
        int size = ((collection.size() + iH) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrL2 = l(this.f14775p);
        d(objArrL2, iH, it);
        objArr[0] = objArrL2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrO = o();
            d(objArrO, 0, it);
            objArr[i10] = objArrO;
        }
        this.f14774o = v(this.f14774o, E(), objArr);
        Object[] objArrO2 = o();
        d(objArrO2, 0, it);
        this.f14775p = objArrO2;
        this.f14776q = collection.size() + this.f14776q;
        return true;
    }
}
