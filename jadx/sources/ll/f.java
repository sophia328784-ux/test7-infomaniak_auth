package ll;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import jk.r;
import kk.l;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kk.f implements kl.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12299j;
    public b k;
    public ol.b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object[] f12300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object[] f12301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12302o;

    public f(b bVar, Object[] objArr, Object[] objArr2, int i10) {
        k.f(objArr2, "vectorTail");
        this.f12299j = i10;
        this.k = bVar;
        this.l = new ol.b();
        this.f12300m = objArr;
        this.f12301n = objArr2;
        this.f12302o = bVar.a();
    }

    public static void d(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final int A(e eVar, int i10, b5.f fVar) {
        int iZ = z(eVar, this.f12301n, i10, fVar);
        if (iZ == i10) {
            return i10;
        }
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iZ, i10, (Object) null);
        G(objArr);
        this.f12302o -= i10 - iZ;
        return iZ;
    }

    public final Object[] B(Object[] objArr, int i10, int i11, b5.f fVar) {
        int iE = h0.E(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[iE];
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, iE, iE + 1, 32);
            objArrL[31] = fVar.f1952a;
            fVar.f1952a = obj;
            return objArrL;
        }
        int iE2 = objArr[31] == null ? h0.E(D() - 1, i10) : 31;
        Object[] objArrL2 = l(objArr);
        int i12 = i10 - 5;
        int i13 = iE + 1;
        if (i13 <= iE2) {
            while (true) {
                Object obj2 = objArrL2[iE2];
                k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrL2[iE2] = B((Object[]) obj2, i12, 0, fVar);
                if (iE2 == i13) {
                    break;
                }
                iE2--;
            }
        }
        Object obj3 = objArrL2[iE];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iE] = B((Object[]) obj3, i12, i11, fVar);
        return objArrL2;
    }

    public final Object C(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f12302o - i10;
        if (i13 == 1) {
            Object obj = this.f12301n[0];
            t(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f12301n;
        Object obj2 = objArr2[i12];
        Object[] objArrL = l(objArr2);
        l.n0(objArr2, objArrL, i12, i12 + 1, i13);
        objArrL[i13 - 1] = null;
        F(objArr);
        G(objArrL);
        this.f12302o = (i10 + i13) - 1;
        this.f12299j = i11;
        return obj2;
    }

    public final int D() {
        int i10 = this.f12302o;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] E(Object[] objArr, int i10, int i11, Object obj, b5.f fVar) {
        int iE = h0.E(i11, i10);
        Object[] objArrL = l(objArr);
        if (i10 != 0) {
            Object obj2 = objArrL[iE];
            k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrL[iE] = E((Object[]) obj2, i10 - 5, i11, obj, fVar);
            return objArrL;
        }
        if (objArrL != objArr) {
            ((AbstractList) this).modCount++;
        }
        fVar.f1952a = objArrL[iE];
        objArrL[iE] = obj;
        return objArrL;
    }

    public final void F(Object[] objArr) {
        if (objArr != this.f12300m) {
            this.k = null;
            this.f12300m = objArr;
        }
    }

    public final void G(Object[] objArr) {
        if (objArr != this.f12301n) {
            this.k = null;
            this.f12301n = objArr;
        }
    }

    public final void H(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] objArrO;
        if (i12 < 1) {
            throw new IllegalStateException("Check failed.");
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

    public final int I() {
        int i10 = this.f12302o;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // kk.f
    public final int a() {
        return this.f12302o;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        s8.g.q(i10, a());
        if (i10 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int iD = D();
        if (i10 >= iD) {
            i(this.f12300m, i10 - iD, obj);
            return;
        }
        b5.f fVar = new b5.f(null);
        Object[] objArr = this.f12300m;
        k.c(objArr);
        i(f(objArr, this.f12299j, i10, obj, fVar), 0, fVar.f1952a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] objArrO;
        k.f(collection, "elements");
        s8.g.q(i10, this.f12302o);
        if (i10 == this.f12302o) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f12302o - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f12301n;
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, size2 + 1, i12, I());
            d(objArrL, i12, collection.iterator());
            G(objArrL);
            this.f12302o = collection.size() + this.f12302o;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int I = I();
        int size3 = collection.size() + this.f12302o;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= D()) {
            objArrO = o();
            collection2 = collection;
            H(collection2, i10, this.f12301n, I, objArr2, size, objArrO);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > I) {
                int i13 = size3 - I;
                Object[] objArrM = m(i13, fVar.f12301n);
                fVar.h(collection2, i10, i13, objArr2, size, objArrM);
                objArr2 = objArr2;
                objArrO = objArrM;
            } else {
                Object[] objArr3 = fVar.f12301n;
                objArrO = o();
                int i14 = I - size3;
                l.n0(objArr3, objArrO, 0, i14, I);
                int i15 = 32 - i14;
                Object[] objArrM2 = m(i15, fVar.f12301n);
                int i16 = size - 1;
                objArr2[i16] = objArrM2;
                fVar.h(collection2, i10, i15, objArr2, i16, objArrM2);
                collection2 = collection2;
            }
        }
        F(v(fVar.f12300m, i11, objArr2));
        G(objArrO);
        fVar.f12302o = collection2.size() + fVar.f12302o;
        return true;
    }

    @Override // kk.f
    public final Object b(int i10) {
        s8.g.p(i10, a());
        ((AbstractList) this).modCount++;
        int iD = D();
        if (i10 >= iD) {
            return C(this.f12300m, iD, this.f12299j, i10 - iD);
        }
        b5.f fVar = new b5.f(this.f12301n[0]);
        Object[] objArr = this.f12300m;
        k.c(objArr);
        C(B(objArr, this.f12299j, i10, fVar), iD, this.f12299j, 0);
        return fVar.f1952a;
    }

    public final b c() {
        b dVar = this.k;
        if (dVar == null) {
            Object[] objArr = this.f12300m;
            Object[] objArr2 = this.f12301n;
            this.l = new ol.b();
            if (objArr != null) {
                dVar = new d(objArr, objArr2, this.f12302o, this.f12299j);
            } else if (objArr2.length == 0) {
                dVar = i.k;
            } else {
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.f12302o);
                k.e(objArrCopyOf, "copyOf(...)");
                dVar = new i(objArrCopyOf);
            }
            this.k = dVar;
        }
        return dVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final Object[] f(Object[] objArr, int i10, int i11, Object obj, b5.f fVar) {
        Object obj2;
        int iE = h0.E(i11, i10);
        if (i10 == 0) {
            fVar.f1952a = objArr[31];
            Object[] objArrL = l(objArr);
            l.n0(objArr, objArrL, iE + 1, iE, 31);
            objArrL[iE] = obj;
            return objArrL;
        }
        Object[] objArrL2 = l(objArr);
        int i12 = i10 - 5;
        Object obj3 = objArrL2[iE];
        k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrL2[iE] = f((Object[]) obj3, i12, i11, obj, fVar);
        while (true) {
            iE++;
            if (iE >= 32 || (obj2 = objArrL2[iE]) == null) {
                break;
            }
            objArrL2[iE] = f((Object[]) obj2, i12, 0, fVar.f1952a, fVar);
        }
        return objArrL2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        s8.g.p(i10, a());
        if (D() <= i10) {
            objArr = this.f12301n;
        } else {
            objArr = this.f12300m;
            k.c(objArr);
            for (int i11 = this.f12299j; i11 > 0; i11 -= 5) {
                Object obj = objArr[h0.E(i10, i11)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    public final void h(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f12300m == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int i13 = i10 >> 5;
        a aVarK = k(D() >> 5);
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
        int iD = i12 - (((D() >> 5) - 1) - i13);
        if (iD < i12) {
            objArr2 = objArr[iD];
            k.c(objArr2);
        }
        H(collection, i10, objArr4, 32, objArr, iD, objArr2);
    }

    public final void i(Object[] objArr, int i10, Object obj) {
        int I = I();
        Object[] objArrL = l(this.f12301n);
        if (I < 32) {
            l.n0(this.f12301n, objArrL, i10 + 1, i10, I);
            objArrL[i10] = obj;
            F(objArr);
            G(objArrL);
            this.f12302o++;
            return;
        }
        Object[] objArr2 = this.f12301n;
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
        return objArr.length == 33 && objArr[32] == this.l;
    }

    public final a k(int i10) {
        if (this.f12300m == null) {
            throw new IllegalStateException("Required value was null.");
        }
        int iD = D() >> 5;
        s8.g.q(i10, iD);
        int i11 = this.f12299j;
        if (i11 == 0) {
            Object[] objArr = this.f12300m;
            k.c(objArr);
            return new c(i10, objArr);
        }
        Object[] objArr2 = this.f12300m;
        k.c(objArr2);
        return new j(objArr2, i10, iD, i11 / 5);
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
        s8.g.q(i10, this.f12302o);
        return new h(this, i10);
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
        objArr[32] = this.l;
        return objArr;
    }

    public final Object[] q(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.l;
        return objArr;
    }

    public final Object[] r(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return objArr;
        }
        int iE = h0.E(i10, i11);
        Object obj = objArr[iE];
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objR = r((Object[]) obj, i10, i11 - 5);
        if (iE < 31) {
            int i12 = iE + 1;
            if (objArr[i12] != null) {
                if (j(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] objArrO = o();
                l.n0(objArr, objArrO, 0, 0, i12);
                objArr = objArrO;
            }
        }
        if (objR == objArr[iE]) {
            return objArr;
        }
        Object[] objArrL = l(objArr);
        objArrL[iE] = objR;
        return objArrL;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        f fVar;
        Object[] objArrU;
        int i10;
        k.f(collection, "elements");
        boolean z5 = false;
        if (collection.isEmpty()) {
            return false;
        }
        e eVar = new e(0, collection);
        int I = I();
        Object[] objArrR = null;
        b5.f fVar2 = new b5.f(null);
        if (this.f12300m != null) {
            a aVarK = k(0);
            int iZ = 32;
            while (iZ == 32 && aVarK.hasNext()) {
                iZ = z(eVar, (Object[]) aVarK.next(), 32, fVar2);
            }
            if (iZ == 32) {
                int iA = A(eVar, I, fVar2);
                if (iA == 0) {
                    t(this.f12300m, this.f12302o, this.f12299j);
                }
                if (iA != I) {
                    fVar = this;
                } else {
                    fVar = this;
                }
            } else {
                int i11 = (aVarK.k - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iY = iZ;
                while (aVarK.hasNext()) {
                    iY = y(eVar, (Object[]) aVarK.next(), 32, iY, fVar2, arrayList2, arrayList);
                }
                fVar = this;
                int iY2 = fVar.y(eVar, fVar.f12301n, I, iY, fVar2, arrayList2, arrayList);
                Object obj = fVar2.f1952a;
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iY2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrU = fVar.f12300m;
                    k.c(objArrU);
                } else {
                    objArrU = u(fVar.f12300m, i11, fVar.f12299j, arrayList.iterator());
                }
                int size = i11 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (size == 0) {
                    fVar.f12299j = 0;
                } else {
                    int i12 = size - 1;
                    while (true) {
                        i10 = fVar.f12299j;
                        if ((i12 >> i10) != 0) {
                            break;
                        }
                        fVar.f12299j = i10 - 5;
                        Object[] objArr2 = objArrU[0];
                        k.d(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrU = objArr2;
                    }
                    objArrR = r(objArrU, i12, i10);
                }
                F(objArrR);
                G(objArr);
                fVar.f12302o = size + iY2;
            }
            z5 = true;
        } else if (A(eVar, I, fVar2) != I) {
            fVar = this;
            z5 = true;
        } else {
            fVar = this;
        }
        if (z5) {
            ((AbstractList) fVar).modCount++;
        }
        return z5;
    }

    public final Object[] s(Object[] objArr, int i10, int i11, b5.f fVar) {
        Object[] objArrS;
        int iE = h0.E(i11 - 1, i10);
        if (i10 == 5) {
            fVar.f1952a = objArr[iE];
            objArrS = null;
        } else {
            Object obj = objArr[iE];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrS = s((Object[]) obj, i10 - 5, i11, fVar);
        }
        if (objArrS == null && iE == 0) {
            return null;
        }
        Object[] objArrL = l(objArr);
        objArrL[iE] = objArrS;
        return objArrL;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        s8.g.p(i10, a());
        if (D() > i10) {
            b5.f fVar = new b5.f(null);
            Object[] objArr = this.f12300m;
            k.c(objArr);
            F(E(objArr, this.f12299j, i10, obj, fVar));
            return fVar.f1952a;
        }
        Object[] objArrL = l(this.f12301n);
        if (objArrL != this.f12301n) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = objArrL[i11];
        objArrL[i11] = obj;
        G(objArrL);
        return obj2;
    }

    public final void t(Object[] objArr, int i10, int i11) {
        if (i11 == 0) {
            F(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            G(objArr);
            this.f12302o = i10;
            this.f12299j = i11;
            return;
        }
        b5.f fVar = new b5.f(null);
        k.c(objArr);
        Object[] objArrS = s(objArr, i11, i10, fVar);
        k.c(objArrS);
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        G((Object[]) obj);
        this.f12302o = i10;
        if (objArrS[1] == null) {
            F((Object[]) objArrS[0]);
            this.f12299j = i11 - 5;
        } else {
            F(objArrS);
            this.f12299j = i11;
        }
    }

    public final Object[] u(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] objArrL = l(objArr);
        int iE = h0.E(i10, i11);
        int i12 = i11 - 5;
        objArrL[iE] = u((Object[]) objArrL[iE], i10, i12, it);
        while (true) {
            iE++;
            if (iE >= 32 || !it.hasNext()) {
                break;
            }
            objArrL[iE] = u((Object[]) objArrL[iE], 0, i12, it);
        }
        return objArrL;
    }

    public final Object[] v(Object[] objArr, int i10, Object[][] objArr2) {
        r rVarI = k.i(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f12299j;
        Object[] objArrU = i11 < (1 << i12) ? u(objArr, i10, i12, rVarI) : l(objArr);
        while (rVarI.hasNext()) {
            this.f12299j += 5;
            objArrU = q(objArrU);
            int i13 = this.f12299j;
            u(objArrU, 1 << i13, i13, rVarI);
        }
        return objArrU;
    }

    public final void w(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f12302o >> 5;
        int i11 = this.f12299j;
        if (i10 > (1 << i11)) {
            F(x(this.f12299j + 5, q(objArr), objArr2));
            G(objArr3);
            this.f12299j += 5;
            this.f12302o++;
            return;
        }
        if (objArr == null) {
            F(objArr2);
            G(objArr3);
            this.f12302o++;
        } else {
            F(x(i11, objArr, objArr2));
            G(objArr3);
            this.f12302o++;
        }
    }

    public final Object[] x(int i10, Object[] objArr, Object[] objArr2) {
        int iE = h0.E(a() - 1, i10);
        Object[] objArrL = l(objArr);
        if (i10 == 5) {
            objArrL[iE] = objArr2;
            return objArrL;
        }
        objArrL[iE] = x(i10 - 5, (Object[]) objArrL[iE], objArr2);
        return objArrL;
    }

    public final int y(e eVar, Object[] objArr, int i10, int i11, b5.f fVar, ArrayList arrayList, ArrayList arrayList2) {
        if (j(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrO = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) eVar.l(obj2)).booleanValue()) {
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

    public final int z(e eVar, Object[] objArr, int i10, b5.f fVar) {
        Object[] objArrL = objArr;
        int i11 = i10;
        boolean z5 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) eVar.l(obj)).booleanValue()) {
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
        int I = I();
        if (I < 32) {
            Object[] objArrL = l(this.f12301n);
            objArrL[I] = obj;
            G(objArrL);
            this.f12302o = a() + 1;
        } else {
            w(this.f12300m, this.f12301n, q(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        k.f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int I = I();
        Iterator it = collection.iterator();
        if (32 - I >= collection.size()) {
            Object[] objArrL = l(this.f12301n);
            d(objArrL, I, it);
            G(objArrL);
            this.f12302o = collection.size() + this.f12302o;
            return true;
        }
        int size = ((collection.size() + I) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrL2 = l(this.f12301n);
        d(objArrL2, I, it);
        objArr[0] = objArrL2;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] objArrO = o();
            d(objArrO, 0, it);
            objArr[i10] = objArrO;
        }
        F(v(this.f12300m, D(), objArr));
        Object[] objArrO2 = o();
        d(objArrO2, 0, it);
        G(objArrO2);
        this.f12302o = collection.size() + this.f12302o;
        return true;
    }
}
