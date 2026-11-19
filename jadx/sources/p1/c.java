package p1;

import java.util.Arrays;
import java.util.ListIterator;
import kk.l;
import l1.o1;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f14769j;
    public final Object[] k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f14770m;

    public c(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f14769j = objArr;
        this.k = objArr2;
        this.l = i10;
        this.f14770m = i11;
        if (!(a() > 32)) {
            o1.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] j(Object[] objArr, int i10, int i11, Object obj, b5.f fVar) {
        Object[] objArrCopyOf;
        int iJ0 = bl.a.j0(i11, i10);
        if (i10 == 0) {
            if (iJ0 == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.e(objArrCopyOf, "copyOf(...)");
            }
            l.n0(objArr, objArrCopyOf, iJ0 + 1, iJ0, 31);
            fVar.f1952a = objArr[31];
            objArrCopyOf[iJ0] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[iJ0];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iJ0] = j((Object[]) obj2, i12, i11, obj, fVar);
        while (true) {
            iJ0++;
            if (iJ0 >= 32 || objArrCopyOf2[iJ0] == null) {
                break;
            }
            Object obj3 = objArr[iJ0];
            k.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrCopyOf2[iJ0] = j((Object[]) obj3, i12, 0, fVar.f1952a, fVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] l(Object[] objArr, int i10, int i11, b5.f fVar) {
        Object[] objArrL;
        int iJ0 = bl.a.j0(i11, i10);
        if (i10 == 5) {
            fVar.f1952a = objArr[iJ0];
            objArrL = null;
        } else {
            Object obj = objArr[iJ0];
            k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrL = l((Object[]) obj, i10 - 5, i11, fVar);
        }
        if (objArrL == null && iJ0 == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[iJ0] = objArrL;
        return objArrCopyOf;
    }

    public static Object[] t(int i10, int i11, Object obj, Object[] objArr) {
        int iJ0 = bl.a.j0(i11, i10);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        if (i10 == 0) {
            objArrCopyOf[iJ0] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iJ0];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf[iJ0] = t(i10 - 5, i11, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // kk.a
    public final int a() {
        return this.l;
    }

    @Override // p1.a
    public final a b(int i10, Object obj) {
        int i11 = this.l;
        pb.b.l(i10, i11);
        if (i10 == i11) {
            return c(obj);
        }
        int iS = s();
        Object[] objArr = this.f14769j;
        if (i10 >= iS) {
            return k(objArr, i10 - iS, obj);
        }
        b5.f fVar = new b5.f(null);
        return k(j(objArr, this.f14770m, i10, obj, fVar), 0, fVar.f1952a);
    }

    @Override // p1.a
    public final a c(Object obj) {
        int iS = s();
        int i10 = this.l;
        int i11 = i10 - iS;
        Object[] objArr = this.f14769j;
        Object[] objArr2 = this.k;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return m(objArr, objArr2, objArr3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i11] = obj;
        return new c(objArr, objArrCopyOf, i10 + 1, this.f14770m);
    }

    @Override // p1.a
    public final d e() {
        return new d(this, this.f14769j, this.k, this.f14770m);
    }

    @Override // p1.a
    public final a f(ll.e eVar) {
        d dVar = new d(this, this.f14769j, this.k, this.f14770m);
        dVar.B(eVar);
        return dVar.c();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        pb.b.j(i10, a());
        if (s() <= i10) {
            objArr = this.k;
        } else {
            objArr = this.f14769j;
            for (int i11 = this.f14770m; i11 > 0; i11 -= 5) {
                Object obj = objArr[bl.a.j0(i10, i11)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // p1.a
    public final a h(int i10) {
        pb.b.j(i10, this.l);
        int iS = s();
        Object[] objArr = this.f14769j;
        int i11 = this.f14770m;
        return i10 >= iS ? r(objArr, iS, i11, i10 - iS) : r(q(objArr, i11, i10, new b5.f(this.k[0])), iS, i11, 0);
    }

    @Override // p1.a
    public final a i(int i10, Object obj) {
        int i11 = this.l;
        pb.b.j(i10, i11);
        int iS = s();
        Object[] objArr = this.f14769j;
        Object[] objArr2 = this.k;
        int i12 = this.f14770m;
        if (iS > i10) {
            return new c(t(i12, i10, obj, objArr), objArr2, i11, i12);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10 & 31] = obj;
        return new c(objArr, objArrCopyOf, i11, i12);
    }

    public final c k(Object[] objArr, int i10, Object obj) {
        int iS = s();
        int i11 = this.l;
        int i12 = i11 - iS;
        Object[] objArr2 = this.k;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        k.e(objArrCopyOf, "copyOf(...)");
        if (i12 < 32) {
            l.n0(objArr2, objArrCopyOf, i10 + 1, i10, i12);
            objArrCopyOf[i10] = obj;
            return new c(objArr, objArrCopyOf, i11 + 1, this.f14770m);
        }
        Object obj2 = objArr2[31];
        l.n0(objArr2, objArrCopyOf, i10 + 1, i10, i12 - 1);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return m(objArr, objArrCopyOf, objArr3);
    }

    @Override // kk.d, java.util.List
    public final ListIterator listIterator(int i10) {
        pb.b.l(i10, this.l);
        return new e(this.f14769j, this.k, i10, this.l, (this.f14770m / 5) + 1);
    }

    public final c m(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.l;
        int i11 = i10 >> 5;
        int i12 = this.f14770m;
        if (i11 <= (1 << i12)) {
            return new c(o(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new c(o(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    public final Object[] o(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf;
        int iJ0 = bl.a.j0(a() - 1, i10);
        if (objArr != null) {
            objArrCopyOf = Arrays.copyOf(objArr, 32);
            k.e(objArrCopyOf, "copyOf(...)");
        } else {
            objArrCopyOf = new Object[32];
        }
        if (i10 == 5) {
            objArrCopyOf[iJ0] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iJ0] = o(i10 - 5, (Object[]) objArrCopyOf[iJ0], objArr2);
        return objArrCopyOf;
    }

    public final Object[] q(Object[] objArr, int i10, int i11, b5.f fVar) {
        Object[] objArrCopyOf;
        int iJ0 = bl.a.j0(i11, i10);
        if (i10 == 0) {
            if (iJ0 == 0) {
                objArrCopyOf = new Object[32];
            } else {
                objArrCopyOf = Arrays.copyOf(objArr, 32);
                k.e(objArrCopyOf, "copyOf(...)");
            }
            l.n0(objArr, objArrCopyOf, iJ0, iJ0 + 1, 32);
            objArrCopyOf[31] = fVar.f1952a;
            fVar.f1952a = objArr[iJ0];
            return objArrCopyOf;
        }
        int iJ1 = objArr[31] == null ? bl.a.j0(s() - 1, i10) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        k.e(objArrCopyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        int i13 = iJ0 + 1;
        if (i13 <= iJ1) {
            while (true) {
                Object obj = objArrCopyOf2[iJ1];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrCopyOf2[iJ1] = q((Object[]) obj, i12, 0, fVar);
                if (iJ1 == i13) {
                    break;
                }
                iJ1--;
            }
        }
        Object obj2 = objArrCopyOf2[iJ0];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrCopyOf2[iJ0] = q((Object[]) obj2, i12, i11, fVar);
        return objArrCopyOf2;
    }

    public final a r(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.l - i10;
        if (i13 != 1) {
            Object[] objArr2 = this.k;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            k.e(objArrCopyOf, "copyOf(...)");
            int i14 = i13 - 1;
            if (i12 < i14) {
                l.n0(objArr2, objArrCopyOf, i12, i12 + 1, i13);
            }
            objArrCopyOf[i14] = null;
            return new c(objArr, objArrCopyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                k.e(objArr, "copyOf(...)");
            }
            return new g(objArr);
        }
        b5.f fVar = new b5.f(null);
        Object[] objArrL = l(objArr, i11, i10 - 1, fVar);
        k.c(objArrL);
        Object obj = fVar.f1952a;
        k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj;
        if (objArrL[1] != null) {
            return new c(objArrL, objArr3, i10, i11);
        }
        Object obj2 = objArrL[0];
        k.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new c((Object[]) obj2, objArr3, i10, i11 - 5);
    }

    public final int s() {
        return (this.l - 1) & (-32);
    }
}
