package ml;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f12822e = new n(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ol.b f12825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f12826d;

    public n(int i10, int i11, Object[] objArr, ol.b bVar) {
        this.f12823a = i10;
        this.f12824b = i11;
        this.f12825c = bVar;
        this.f12826d = objArr;
    }

    public static n k(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, ol.b bVar) {
        if (i12 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iO = pb.b.O(i10, i12);
        int iO2 = pb.b.O(i11, i12);
        if (iO != iO2) {
            return new n((1 << iO) | (1 << iO2), 0, iO < iO2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new n(0, 1 << iO, new Object[]{k(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, ol.b bVar) {
        Object obj3 = this.f12826d[i10];
        n nVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, v(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f12826d;
        Object[] objArr2 = new Object[objArr.length - 1];
        kk.l.q0(objArr, objArr2, 0, i10, 6);
        kk.l.n0(objArr, objArr2, i10, i10 + 2, i14);
        objArr2[iT - 1] = nVarK;
        kk.l.n0(objArr, objArr2, iT, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f12824b == 0) {
            return this.f12826d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f12823a);
        int length = this.f12826d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final int c(Object obj) {
        el.e eVarZ0 = bl.a.z0(bl.a.H0(0, this.f12826d.length), 2);
        int i10 = eVarZ0.f4642j;
        int i11 = eVarZ0.k;
        int i12 = eVarZ0.l;
        if ((i12 <= 0 || i10 > i11) && (i12 >= 0 || i11 > i10)) {
            return -1;
        }
        while (!zk.k.b(obj, this.f12826d[i10])) {
            if (i10 == i11) {
                return -1;
            }
            i10 += i12;
        }
        return i10;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iO = 1 << pb.b.O(i10, i11);
        if (i(iO)) {
            return zk.k.b(obj, this.f12826d[f(iO)]);
        }
        if (!j(iO)) {
            return false;
        }
        n nVarS = s(t(iO));
        if (i11 == 30) {
            return nVarS.c(obj) != -1;
        }
        return nVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(n nVar) {
        if (this == nVar) {
            return true;
        }
        if (this.f12824b == nVar.f12824b && this.f12823a == nVar.f12823a) {
            int length = this.f12826d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f12826d[i10] == nVar.f12826d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f12823a) * 2;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc A[LOOP:2: B:44:0x00bb->B:48:0x00cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1 A[EDGE_INSN: B:62:0x00d1->B:51:0x00d1 BREAK  A[LOOP:1: B:35:0x0090->B:42:0x00b6], SYNTHETIC] */
    public final boolean g(n nVar, yk.e eVar) {
        int i10;
        int length;
        Object objV;
        int iC;
        zk.k.f(nVar, "that");
        zk.k.f(eVar, "equalityComparator");
        if (this == nVar) {
            return true;
        }
        int i11 = this.f12823a;
        if (i11 == nVar.f12823a && (i10 = this.f12824b) == nVar.f12824b) {
            if (i11 == 0 && i10 == 0) {
                Object[] objArr = this.f12826d;
                if (objArr.length == nVar.f12826d.length) {
                    Iterable iterableZ0 = bl.a.z0(bl.a.H0(0, objArr.length), 2);
                    if ((iterableZ0 instanceof Collection) && ((Collection) iterableZ0).isEmpty()) {
                        return true;
                    }
                    Iterator it = iterableZ0.iterator();
                    do {
                        el.f fVar = (el.f) it;
                        if (!fVar.l) {
                            return true;
                        }
                        int iNextInt = fVar.nextInt();
                        Object obj = nVar.f12826d[iNextInt];
                        objV = nVar.v(iNextInt);
                        iC = c(obj);
                    } while (iC != -1 ? ((Boolean) eVar.g(v(iC), objV)).booleanValue() : false);
                }
            } else {
                int iBitCount = Integer.bitCount(i11) * 2;
                el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iBitCount), 2);
                int i12 = eVarZ0.f4642j;
                int i13 = eVarZ0.k;
                int i14 = eVarZ0.l;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    length = this.f12826d.length;
                    while (iBitCount < length) {
                        if (!s(iBitCount).g(nVar.s(iBitCount), eVar)) {
                            break;
                        }
                        iBitCount++;
                    }
                    return true;
                }
                while (zk.k.b(this.f12826d[i12], nVar.f12826d[i12]) && ((Boolean) eVar.g(v(i12), nVar.v(i12))).booleanValue()) {
                    if (i12 == i13) {
                        length = this.f12826d.length;
                        while (iBitCount < length) {
                            if (!s(iBitCount).g(nVar.s(iBitCount), eVar)) {
                                break;
                                break;
                            }
                            iBitCount++;
                        }
                        return true;
                    }
                    i12 += i14;
                }
            }
        }
        return false;
    }

    public final Object h(int i10, int i11, Object obj) {
        int iO = 1 << pb.b.O(i10, i11);
        if (i(iO)) {
            int iF = f(iO);
            if (zk.k.b(obj, this.f12826d[iF])) {
                return v(iF);
            }
            return null;
        }
        if (!j(iO)) {
            return null;
        }
        n nVarS = s(t(iO));
        if (i11 != 30) {
            return nVarS.h(i10, i11 + 5, obj);
        }
        int iC = nVarS.c(obj);
        if (iC != -1) {
            return nVarS.v(iC);
        }
        return null;
    }

    public final boolean i(int i10) {
        return (i10 & this.f12823a) != 0;
    }

    public final boolean j(int i10) {
        return (i10 & this.f12824b) != 0;
    }

    public final n l(int i10, f fVar) {
        fVar.g(fVar.f12813o - 1);
        fVar.f12811m = v(i10);
        Object[] objArr = this.f12826d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f12825c != fVar.k) {
            return new n(0, 0, pb.b.e(i10, objArr), fVar.k);
        }
        this.f12826d = pb.b.e(i10, objArr);
        return this;
    }

    public final n m(int i10, Object obj, Object obj2, int i11, f fVar) {
        n nVarM;
        int iO = 1 << pb.b.O(i10, i11);
        boolean zI = i(iO);
        ol.b bVar = this.f12825c;
        if (zI) {
            int iF = f(iO);
            if (!zk.k.b(obj, this.f12826d[iF])) {
                fVar.g(fVar.f12813o + 1);
                ol.b bVar2 = fVar.k;
                if (bVar != bVar2) {
                    return new n(this.f12823a ^ iO, this.f12824b | iO, a(iF, iO, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f12826d = a(iF, iO, i10, obj, obj2, i11, bVar2);
                this.f12823a ^= iO;
                this.f12824b |= iO;
                return this;
            }
            fVar.f12811m = v(iF);
            if (v(iF) != obj2) {
                if (bVar == fVar.k) {
                    this.f12826d[iF + 1] = obj2;
                    return this;
                }
                fVar.f12812n++;
                Object[] objArr = this.f12826d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                zk.k.e(objArrCopyOf, "copyOf(...)");
                objArrCopyOf[iF + 1] = obj2;
                return new n(this.f12823a, this.f12824b, objArrCopyOf, fVar.k);
            }
        } else {
            if (!j(iO)) {
                fVar.g(fVar.f12813o + 1);
                ol.b bVar3 = fVar.k;
                int iF2 = f(iO);
                if (bVar != bVar3) {
                    return new n(this.f12823a | iO, this.f12824b, pb.b.d(this.f12826d, iF2, obj, obj2), bVar3);
                }
                this.f12826d = pb.b.d(this.f12826d, iF2, obj, obj2);
                this.f12823a |= iO;
                return this;
            }
            int iT = t(iO);
            n nVarS = s(iT);
            if (i11 == 30) {
                int iC = nVarS.c(obj);
                if (iC != -1) {
                    fVar.f12811m = nVarS.v(iC);
                    if (nVarS.f12825c == fVar.k) {
                        nVarS.f12826d[iC + 1] = obj2;
                        nVarM = nVarS;
                    } else {
                        fVar.f12812n++;
                        Object[] objArr2 = nVarS.f12826d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        zk.k.e(objArrCopyOf2, "copyOf(...)");
                        objArrCopyOf2[iC + 1] = obj2;
                        nVarM = new n(0, 0, objArrCopyOf2, fVar.k);
                    }
                } else {
                    fVar.g(fVar.f12813o + 1);
                    nVarM = new n(0, 0, pb.b.d(nVarS.f12826d, 0, obj, obj2), fVar.k);
                }
            } else {
                nVarM = nVarS.m(i10, obj, obj2, i11 + 5, fVar);
            }
            if (nVarS != nVarM) {
                return u(iT, iO, nVarM, fVar.k);
            }
        }
        return this;
    }

    public final n n(n nVar, int i10, ol.a aVar, f fVar) {
        n nVar2;
        Object[] objArr;
        n nVarK;
        zk.k.f(nVar, "otherNode");
        if (this == nVar) {
            aVar.f14683a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            ol.b bVar = fVar.k;
            Object[] objArr2 = this.f12826d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f12826d.length);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            int length = this.f12826d.length;
            el.e eVarZ0 = bl.a.z0(bl.a.H0(0, nVar.f12826d.length), 2);
            int i12 = eVarZ0.f4642j;
            int i13 = eVarZ0.k;
            int i14 = eVarZ0.l;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (c(nVar.f12826d[i12]) != -1) {
                        aVar.f14683a++;
                    } else {
                        Object[] objArr3 = nVar.f12826d;
                        objArrCopyOf[length] = objArr3[i12];
                        objArrCopyOf[length + 1] = objArr3[i12 + 1];
                        length += 2;
                    }
                    if (i12 == i13) {
                        break;
                    }
                    i12 += i14;
                }
            }
            if (length != this.f12826d.length) {
                if (length != nVar.f12826d.length) {
                    if (length == objArrCopyOf.length) {
                        return new n(0, 0, objArrCopyOf, bVar);
                    }
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                    zk.k.e(objArrCopyOf2, "copyOf(...)");
                    return new n(0, 0, objArrCopyOf2, bVar);
                }
            }
            return this;
        }
        int i15 = this.f12824b | nVar.f12824b;
        int i16 = this.f12823a;
        int i17 = nVar.f12823a;
        int i18 = (i16 ^ i17) & (~i15);
        int i19 = i16 & i17;
        int i20 = i18;
        while (i19 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i19);
            if (zk.k.b(this.f12826d[f(iLowestOneBit)], nVar.f12826d[nVar.f(iLowestOneBit)])) {
                i20 |= iLowestOneBit;
            } else {
                i15 |= iLowestOneBit;
            }
            i19 ^= iLowestOneBit;
        }
        if ((i15 & i20) != 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (zk.k.b(this.f12825c, fVar.k) && this.f12823a == i20 && this.f12824b == i15) {
            nVar2 = this;
        } else {
            nVar2 = new n(i20, i15, new Object[Integer.bitCount(i15) + (Integer.bitCount(i20) * 2)], null);
        }
        int i21 = i15;
        int i22 = 0;
        while (i21 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i21);
            Object[] objArr4 = nVar2.f12826d;
            int length2 = (objArr4.length - 1) - i22;
            if (j(iLowestOneBit2)) {
                nVarK = s(t(iLowestOneBit2));
                if (nVar.j(iLowestOneBit2)) {
                    nVarK = nVarK.n(nVar.s(nVar.t(iLowestOneBit2)), i10 + 5, aVar, fVar);
                    objArr = objArr4;
                } else if (nVar.i(iLowestOneBit2)) {
                    int iF = nVar.f(iLowestOneBit2);
                    Object obj = nVar.f12826d[iF];
                    Object objV = nVar.v(iF);
                    int i23 = fVar.f12813o;
                    objArr = objArr4;
                    nVarK = nVarK.m(obj != null ? obj.hashCode() : i11, obj, objV, i10 + 5, fVar);
                    if (fVar.f12813o == i23) {
                        aVar.f14683a++;
                    }
                } else {
                    objArr = objArr4;
                }
            } else {
                objArr = objArr4;
                if (nVar.j(iLowestOneBit2)) {
                    n nVarS = nVar.s(nVar.t(iLowestOneBit2));
                    if (i(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.f12826d[iF2];
                        int i24 = i10 + 5;
                        if (nVarS.d(obj2 != null ? obj2.hashCode() : 0, i24, obj2)) {
                            aVar.f14683a++;
                            nVarK = nVarS;
                        } else {
                            nVarK = nVarS.m(obj2 != null ? obj2.hashCode() : 0, obj2, v(iF2), i24, fVar);
                        }
                    } else {
                        nVarK = nVarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.f12826d[iF3];
                    Object objV2 = v(iF3);
                    int iF4 = nVar.f(iLowestOneBit2);
                    Object obj4 = nVar.f12826d[iF4];
                    nVarK = k(obj3 != null ? obj3.hashCode() : 0, obj3, objV2, obj4 != null ? obj4.hashCode() : 0, obj4, nVar.v(iF4), i10 + 5, fVar.k);
                }
            }
            objArr[length2] = nVarK;
            i22++;
            i21 ^= iLowestOneBit2;
            i11 = 0;
        }
        int i25 = 0;
        while (i20 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i20);
            int i26 = i25 * 2;
            if (nVar.i(iLowestOneBit3)) {
                int iF5 = nVar.f(iLowestOneBit3);
                Object[] objArr5 = nVar2.f12826d;
                objArr5[i26] = nVar.f12826d[iF5];
                objArr5[i26 + 1] = nVar.v(iF5);
                if (i(iLowestOneBit3)) {
                    aVar.f14683a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr6 = nVar2.f12826d;
                objArr6[i26] = this.f12826d[iF6];
                objArr6[i26 + 1] = v(iF6);
            }
            i25++;
            i20 ^= iLowestOneBit3;
        }
        if (!e(nVar2)) {
            return nVar.e(nVar2) ? nVar : nVar2;
        }
        return this;
    }

    public final n o(int i10, Object obj, int i11, f fVar) {
        int iO = 1 << pb.b.O(i10, i11);
        if (i(iO)) {
            int iF = f(iO);
            if (zk.k.b(obj, this.f12826d[iF])) {
                return q(iF, iO, fVar);
            }
        } else if (j(iO)) {
            int iT = t(iO);
            n nVarS = s(iT);
            if (i11 == 30) {
                int iC = nVarS.c(obj);
                if (iC != -1) {
                    nVarS = nVarS.l(iC, fVar);
                }
            } else {
                nVarS = nVarS.o(i10, obj, i11 + 5, fVar);
            }
            return r(iT, iO, nVarS, fVar.k);
        }
        return this;
    }

    public final n p(int i10, Object obj, Object obj2, int i11, f fVar) {
        f fVar2;
        int iO = 1 << pb.b.O(i10, i11);
        if (i(iO)) {
            int iF = f(iO);
            if (zk.k.b(obj, this.f12826d[iF]) && zk.k.b(obj2, v(iF))) {
                return q(iF, iO, fVar);
            }
        } else if (j(iO)) {
            int iT = t(iO);
            n nVarS = s(iT);
            if (i11 == 30) {
                int iC = nVarS.c(obj);
                if (iC != -1 && zk.k.b(obj2, nVarS.v(iC))) {
                    nVarS = nVarS.l(iC, fVar);
                }
                fVar2 = fVar;
            } else {
                fVar2 = fVar;
                nVarS = nVarS.p(i10, obj, obj2, i11 + 5, fVar2);
            }
            return r(iT, iO, nVarS, fVar2.k);
        }
        return this;
    }

    public final n q(int i10, int i11, f fVar) {
        fVar.g(fVar.f12813o - 1);
        fVar.f12811m = v(i10);
        Object[] objArr = this.f12826d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f12825c != fVar.k) {
            return new n(i11 ^ this.f12823a, this.f12824b, pb.b.e(i10, objArr), fVar.k);
        }
        this.f12826d = pb.b.e(i10, objArr);
        this.f12823a ^= i11;
        return this;
    }

    public final n r(int i10, int i11, n nVar, ol.b bVar) {
        if (nVar != null) {
            return u(i10, i11, nVar, bVar);
        }
        Object[] objArr = this.f12826d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.f12825c != bVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            kk.l.q0(objArr, objArr2, 0, i10, 6);
            kk.l.n0(objArr, objArr2, i10, i10 + 1, objArr.length);
            return new n(this.f12823a, i11 ^ this.f12824b, objArr2, bVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        kk.l.q0(objArr, objArr3, 0, i10, 6);
        kk.l.n0(objArr, objArr3, i10, i10 + 1, objArr.length);
        this.f12826d = objArr3;
        this.f12824b ^= i11;
        return this;
    }

    public final n s(int i10) {
        Object obj = this.f12826d[i10];
        zk.k.d(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (n) obj;
    }

    public final int t(int i10) {
        return (this.f12826d.length - 1) - Integer.bitCount((i10 - 1) & this.f12824b);
    }

    public final n u(int i10, int i11, n nVar, ol.b bVar) {
        Object[] objArr = nVar.f12826d;
        if (objArr.length != 2 || nVar.f12824b != 0) {
            if (bVar != null && this.f12825c == bVar) {
                this.f12826d[i10] = nVar;
                return this;
            }
            Object[] objArr2 = this.f12826d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = nVar;
            return new n(this.f12823a, this.f12824b, objArrCopyOf, bVar);
        }
        if (this.f12826d.length == 1) {
            nVar.f12823a = this.f12824b;
            return nVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f12826d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        zk.k.e(objArrCopyOf2, "copyOf(...)");
        kk.l.n0(objArrCopyOf2, objArrCopyOf2, i10 + 2, i10 + 1, objArr3.length);
        kk.l.n0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i10);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new n(this.f12823a ^ i11, i11 ^ this.f12824b, objArrCopyOf2, bVar);
    }

    public final Object v(int i10) {
        return this.f12826d[i10 + 1];
    }
}
