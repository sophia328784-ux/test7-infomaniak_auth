package q1;

import java.util.Arrays;
import kk.l;
import l1.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f15484e = new i(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s1.b f15487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f15488d;

    public i(int i10, int i11, Object[] objArr, s1.b bVar) {
        this.f15485a = i10;
        this.f15486b = i11;
        this.f15487c = bVar;
        this.f15488d = objArr;
    }

    public static i j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, s1.b bVar) {
        if (i12 > 30) {
            return new i(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iQ = io.sentry.config.a.Q(i10, i12);
        int iQ2 = io.sentry.config.a.Q(i11, i12);
        if (iQ != iQ2) {
            return new i((1 << iQ) | (1 << iQ2), 0, iQ < iQ2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new i(0, 1 << iQ, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, s1.b bVar) {
        Object obj3 = this.f15488d[i10];
        i iVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f15488d;
        Object[] objArr2 = new Object[objArr.length - 1];
        l.q0(objArr, objArr2, 0, i10, 6);
        l.n0(objArr, objArr2, i10, i10 + 2, i14);
        objArr2[iT - 1] = iVarJ;
        l.n0(objArr, objArr2, iT, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f15486b == 0) {
            return this.f15488d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f15485a);
        int length = this.f15488d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        el.e eVarZ0 = bl.a.z0(bl.a.H0(0, this.f15488d.length), 2);
        int i10 = eVarZ0.f4642j;
        int i11 = eVarZ0.k;
        int i12 = eVarZ0.l;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!zk.k.b(obj, this.f15488d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        if (h(iQ)) {
            return zk.k.b(obj, this.f15488d[f(iQ)]);
        }
        if (!i(iQ)) {
            return false;
        }
        i iVarS = s(t(iQ));
        return i11 == 30 ? iVarS.c(obj) : iVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(i iVar) {
        if (this == iVar) {
            return true;
        }
        if (this.f15486b == iVar.f15486b && this.f15485a == iVar.f15485a) {
            int length = this.f15488d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f15488d[i10] == iVar.f15488d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f15485a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        if (h(iQ)) {
            int iF = f(iQ);
            if (zk.k.b(obj, this.f15488d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iQ)) {
            return null;
        }
        i iVarS = s(t(iQ));
        if (i11 != 30) {
            return iVarS.g(i10, i11 + 5, obj);
        }
        el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVarS.f15488d.length), 2);
        int i12 = eVarZ0.f4642j;
        int i13 = eVarZ0.k;
        int i14 = eVarZ0.l;
        if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
            return null;
        }
        while (!zk.k.b(obj, iVarS.f15488d[i12])) {
            if (i12 == i13) {
                return null;
            }
            i12 += i14;
        }
        return iVarS.x(i12);
    }

    public final boolean h(int i10) {
        return (i10 & this.f15485a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f15486b) != 0;
    }

    public final i k(int i10, c cVar) {
        cVar.f(cVar.f15477o - 1);
        cVar.f15475m = x(i10);
        Object[] objArr = this.f15488d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f15487c != cVar.k) {
            return new i(0, 0, io.sentry.config.a.i(i10, objArr), cVar.k);
        }
        this.f15488d = io.sentry.config.a.i(i10, objArr);
        return this;
    }

    public final i l(int i10, Object obj, Object obj2, int i11, c cVar) {
        c cVar2;
        i iVarL;
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        boolean zH = h(iQ);
        s1.b bVar = this.f15487c;
        if (zH) {
            int iF = f(iQ);
            if (!zk.k.b(obj, this.f15488d[iF])) {
                cVar.f(cVar.f15477o + 1);
                s1.b bVar2 = cVar.k;
                if (bVar != bVar2) {
                    return new i(this.f15485a ^ iQ, this.f15486b | iQ, a(iF, iQ, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f15488d = a(iF, iQ, i10, obj, obj2, i11, bVar2);
                this.f15485a ^= iQ;
                this.f15486b |= iQ;
                return this;
            }
            cVar.f15475m = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == cVar.k) {
                this.f15488d[iF + 1] = obj2;
                return this;
            }
            cVar.f15476n++;
            Object[] objArr = this.f15488d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[iF + 1] = obj2;
            return new i(this.f15485a, this.f15486b, objArrCopyOf, cVar.k);
        }
        if (!i(iQ)) {
            cVar.f(cVar.f15477o + 1);
            s1.b bVar3 = cVar.k;
            int iF2 = f(iQ);
            if (bVar != bVar3) {
                return new i(this.f15485a | iQ, this.f15486b, io.sentry.config.a.g(this.f15488d, iF2, obj, obj2), bVar3);
            }
            this.f15488d = io.sentry.config.a.g(this.f15488d, iF2, obj, obj2);
            this.f15485a |= iQ;
            return this;
        }
        int iT = t(iQ);
        i iVarS = s(iT);
        if (i11 == 30) {
            el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVarS.f15488d.length), 2);
            int i12 = eVarZ0.f4642j;
            int i13 = eVarZ0.k;
            int i14 = eVarZ0.l;
            if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                while (true) {
                    if (!zk.k.b(obj, iVarS.f15488d[i12])) {
                        if (i12 == i13) {
                            cVar.f(cVar.f15477o + 1);
                            iVarL = new i(0, 0, io.sentry.config.a.g(iVarS.f15488d, 0, obj, obj2), cVar.k);
                            break;
                        }
                        i12 += i14;
                    } else {
                        cVar.f15475m = iVarS.x(i12);
                        if (iVarS.f15487c != cVar.k) {
                            cVar.f15476n++;
                            Object[] objArr2 = iVarS.f15488d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                            zk.k.e(objArrCopyOf2, "copyOf(...)");
                            objArrCopyOf2[i12 + 1] = obj2;
                            iVarL = new i(0, 0, objArrCopyOf2, cVar.k);
                            break;
                        }
                        iVarS.f15488d[i12 + 1] = obj2;
                        iVarL = iVarS;
                        break;
                    }
                }
            } else {
                cVar.f(cVar.f15477o + 1);
                iVarL = new i(0, 0, io.sentry.config.a.g(iVarS.f15488d, 0, obj, obj2), cVar.k);
                break;
            }
            cVar2 = cVar;
        } else {
            cVar2 = cVar;
            iVarL = iVarS.l(i10, obj, obj2, i11 + 5, cVar2);
        }
        return iVarS == iVarL ? this : r(iT, iVarL, cVar2.k);
    }

    public final i m(i iVar, int i10, s1.a aVar, c cVar) {
        i iVar2;
        Object[] objArr;
        i iVarJ;
        if (this == iVar) {
            aVar.f16507a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            s1.b bVar = cVar.k;
            int i12 = iVar.f15486b;
            Object[] objArr2 = this.f15488d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + iVar.f15488d.length);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            int length = this.f15488d.length;
            el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVar.f15488d.length), 2);
            int i13 = eVarZ0.f4642j;
            int i14 = eVarZ0.k;
            int i15 = eVarZ0.l;
            if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                while (true) {
                    if (c(iVar.f15488d[i13])) {
                        aVar.f16507a++;
                    } else {
                        Object[] objArr3 = iVar.f15488d;
                        objArrCopyOf[length] = objArr3[i13];
                        objArrCopyOf[length + 1] = objArr3[i13 + 1];
                        length += 2;
                    }
                    if (i13 == i14) {
                        break;
                    }
                    i13 += i15;
                }
            }
            if (length != this.f15488d.length) {
                if (length == iVar.f15488d.length) {
                    return iVar;
                }
                if (length == objArrCopyOf.length) {
                    return new i(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                zk.k.e(objArrCopyOf2, "copyOf(...)");
                return new i(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i16 = this.f15486b | iVar.f15486b;
            int i17 = this.f15485a;
            int i18 = iVar.f15485a;
            int i19 = (i17 ^ i18) & (~i16);
            int i20 = i17 & i18;
            int i21 = i19;
            while (i20 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i20);
                if (zk.k.b(this.f15488d[f(iLowestOneBit)], iVar.f15488d[iVar.f(iLowestOneBit)])) {
                    i21 |= iLowestOneBit;
                } else {
                    i16 |= iLowestOneBit;
                }
                i20 ^= iLowestOneBit;
            }
            if ((i16 & i21) != 0) {
                o1.b("Check failed.");
            }
            if (zk.k.b(this.f15487c, cVar.k) && this.f15485a == i21 && this.f15486b == i16) {
                iVar2 = this;
            } else {
                iVar2 = new i(i21, i16, new Object[Integer.bitCount(i16) + (Integer.bitCount(i21) * 2)], null);
            }
            int i22 = i16;
            int i23 = 0;
            while (i22 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i22);
                Object[] objArr4 = iVar2.f15488d;
                int length2 = (objArr4.length - 1) - i23;
                if (i(iLowestOneBit2)) {
                    iVarJ = s(t(iLowestOneBit2));
                    if (iVar.i(iLowestOneBit2)) {
                        iVarJ = iVarJ.m(iVar.s(iVar.t(iLowestOneBit2)), i10 + 5, aVar, cVar);
                        objArr = objArr4;
                    } else if (iVar.h(iLowestOneBit2)) {
                        int iF = iVar.f(iLowestOneBit2);
                        Object obj = iVar.f15488d[iF];
                        Object objX = iVar.x(iF);
                        int i24 = cVar.f15477o;
                        objArr = objArr4;
                        iVarJ = iVarJ.l(obj != null ? obj.hashCode() : i11, obj, objX, i10 + 5, cVar);
                        if (cVar.f15477o == i24) {
                            aVar.f16507a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (iVar.i(iLowestOneBit2)) {
                        i iVarS = iVar.s(iVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f15488d[iF2];
                            int i25 = i10 + 5;
                            if (iVarS.d(obj2 != null ? obj2.hashCode() : 0, i25, obj2)) {
                                aVar.f16507a++;
                                iVarJ = iVarS;
                            } else {
                                iVarJ = iVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i25, cVar);
                            }
                        } else {
                            iVarJ = iVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f15488d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = iVar.f(iLowestOneBit2);
                        Object obj4 = iVar.f15488d[iF4];
                        iVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, iVar.x(iF4), i10 + 5, cVar.k);
                    }
                }
                objArr[length2] = iVarJ;
                i23++;
                i22 ^= iLowestOneBit2;
                i11 = 0;
            }
            int i26 = 0;
            while (i21 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i21);
                int i27 = i26 * 2;
                if (iVar.h(iLowestOneBit3)) {
                    int iF5 = iVar.f(iLowestOneBit3);
                    Object[] objArr5 = iVar2.f15488d;
                    objArr5[i27] = iVar.f15488d[iF5];
                    objArr5[i27 + 1] = iVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f16507a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = iVar2.f15488d;
                    objArr6[i27] = this.f15488d[iF6];
                    objArr6[i27 + 1] = x(iF6);
                }
                i26++;
                i21 ^= iLowestOneBit3;
            }
            if (!e(iVar2)) {
                return iVar.e(iVar2) ? iVar : iVar2;
            }
        }
        return this;
    }

    public final i n(int i10, Object obj, int i11, c cVar) {
        i iVarN;
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        if (h(iQ)) {
            int iF = f(iQ);
            if (zk.k.b(obj, this.f15488d[iF])) {
                return p(iF, iQ, cVar);
            }
        } else if (i(iQ)) {
            int iT = t(iQ);
            i iVarS = s(iT);
            if (i11 == 30) {
                el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVarS.f15488d.length), 2);
                int i12 = eVarZ0.f4642j;
                int i13 = eVarZ0.k;
                int i14 = eVarZ0.l;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!zk.k.b(obj, iVarS.f15488d[i12])) {
                            if (i12 == i13) {
                                iVarN = iVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            iVarN = iVarS.k(i12, cVar);
                            break;
                        }
                    }
                } else {
                    iVarN = iVarS;
                    break;
                }
            } else {
                iVarN = iVarS.n(i10, obj, i11 + 5, cVar);
            }
            return q(iVarS, iVarN, iT, iQ, cVar.k);
        }
        return this;
    }

    public final i o(int i10, Object obj, Object obj2, int i11, c cVar) {
        i iVar;
        i iVarO;
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        if (h(iQ)) {
            int iF = f(iQ);
            if (zk.k.b(obj, this.f15488d[iF]) && zk.k.b(obj2, x(iF))) {
                return p(iF, iQ, cVar);
            }
        } else if (i(iQ)) {
            int iT = t(iQ);
            i iVarS = s(iT);
            if (i11 == 30) {
                el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVarS.f15488d.length), 2);
                int i12 = eVarZ0.f4642j;
                int i13 = eVarZ0.k;
                int i14 = eVarZ0.l;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!zk.k.b(obj, iVarS.f15488d[i12]) || !zk.k.b(obj2, iVarS.x(i12))) {
                            if (i12 == i13) {
                                iVarO = iVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            iVarO = iVarS.k(i12, cVar);
                            break;
                        }
                    }
                } else {
                    iVarO = iVarS;
                    break;
                }
                iVar = iVarS;
            } else {
                iVar = iVarS;
                iVarO = iVar.o(i10, obj, obj2, i11 + 5, cVar);
            }
            return q(iVar, iVarO, iT, iQ, cVar.k);
        }
        return this;
    }

    public final i p(int i10, int i11, c cVar) {
        cVar.f(cVar.f15477o - 1);
        cVar.f15475m = x(i10);
        Object[] objArr = this.f15488d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f15487c != cVar.k) {
            return new i(i11 ^ this.f15485a, this.f15486b, io.sentry.config.a.i(i10, objArr), cVar.k);
        }
        this.f15488d = io.sentry.config.a.i(i10, objArr);
        this.f15485a ^= i11;
        return this;
    }

    public final i q(i iVar, i iVar2, int i10, int i11, s1.b bVar) {
        s1.b bVar2 = this.f15487c;
        if (iVar2 != null) {
            return (bVar2 == bVar || iVar != iVar2) ? r(i10, iVar2, bVar) : this;
        }
        Object[] objArr = this.f15488d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new i(this.f15485a, i11 ^ this.f15486b, io.sentry.config.a.j(i10, objArr), bVar);
        }
        this.f15488d = io.sentry.config.a.j(i10, objArr);
        this.f15486b ^= i11;
        return this;
    }

    public final i r(int i10, i iVar, s1.b bVar) {
        Object[] objArr = this.f15488d;
        if (objArr.length == 1 && iVar.f15488d.length == 2 && iVar.f15486b == 0) {
            iVar.f15485a = this.f15486b;
            return iVar;
        }
        if (this.f15487c == bVar) {
            objArr[i10] = iVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        zk.k.e(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = iVar;
        return new i(this.f15485a, this.f15486b, objArrCopyOf, bVar);
    }

    public final i s(int i10) {
        Object obj = this.f15488d[i10];
        zk.k.d(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (i) obj;
    }

    public final int t(int i10) {
        return (this.f15488d.length - 1) - Integer.bitCount((i10 - 1) & this.f15486b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d5, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00de, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e1, code lost:
    
        r14.l = w(r12, r4, (q1.i) r14.l);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00eb, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final en.x u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.i.u(int, int, java.lang.Object, java.lang.Object):en.x");
    }

    public final i v(int i10, int i11, Object obj) {
        i iVarV;
        int iQ = 1 << io.sentry.config.a.Q(i10, i11);
        if (h(iQ)) {
            int iF = f(iQ);
            if (zk.k.b(obj, this.f15488d[iF])) {
                Object[] objArr = this.f15488d;
                if (objArr.length != 2) {
                    return new i(this.f15485a ^ iQ, this.f15486b, io.sentry.config.a.i(iF, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(iQ)) {
            int iT = t(iQ);
            i iVarS = s(iT);
            if (i11 == 30) {
                el.e eVarZ0 = bl.a.z0(bl.a.H0(0, iVarS.f15488d.length), 2);
                int i12 = eVarZ0.f4642j;
                int i13 = eVarZ0.k;
                int i14 = eVarZ0.l;
                if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
                    while (true) {
                        if (!zk.k.b(obj, iVarS.f15488d[i12])) {
                            if (i12 == i13) {
                                iVarV = iVarS;
                                break;
                            }
                            i12 += i14;
                        } else {
                            Object[] objArr2 = iVarS.f15488d;
                            if (objArr2.length != 2) {
                                iVarV = new i(0, 0, io.sentry.config.a.i(i12, objArr2), null);
                                break;
                            }
                            iVarV = null;
                            break;
                        }
                    }
                } else {
                    iVarV = iVarS;
                    break;
                }
            } else {
                iVarV = iVarS.v(i10, i11 + 5, obj);
            }
            if (iVarV == null) {
                Object[] objArr3 = this.f15488d;
                if (objArr3.length != 1) {
                    return new i(this.f15485a, iQ ^ this.f15486b, io.sentry.config.a.j(iT, objArr3), null);
                }
                return null;
            }
            if (iVarS != iVarV) {
                return w(iT, iQ, iVarV);
            }
        }
        return this;
    }

    public final i w(int i10, int i11, i iVar) {
        Object[] objArr = iVar.f15488d;
        if (objArr.length != 2 || iVar.f15486b != 0) {
            Object[] objArr2 = this.f15488d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            zk.k.e(objArrCopyOf, "copyOf(...)");
            objArrCopyOf[i10] = iVar;
            return new i(this.f15485a, this.f15486b, objArrCopyOf, null);
        }
        if (this.f15488d.length == 1) {
            iVar.f15485a = this.f15486b;
            return iVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f15488d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        zk.k.e(objArrCopyOf2, "copyOf(...)");
        l.n0(objArrCopyOf2, objArrCopyOf2, i10 + 2, i10 + 1, objArr3.length);
        l.n0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i10);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new i(this.f15485a ^ i11, i11 ^ this.f15486b, objArrCopyOf2, null);
    }

    public final Object x(int i10) {
        return this.f15488d[i10 + 1];
    }
}
