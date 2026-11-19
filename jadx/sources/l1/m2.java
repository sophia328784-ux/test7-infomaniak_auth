package l1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2 f11762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f11764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f11765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f11766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.v f11767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11770i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11771j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11773n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11774o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final a3.u f11775p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a3.u f11776q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a3.u f11777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t.v f11778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11779t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11780u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11781v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f11782w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t.u f11783x;

    public m2(j2 j2Var) {
        this.f11762a = j2Var;
        int[] iArr = j2Var.f11721j;
        this.f11763b = iArr;
        Object[] objArr = j2Var.l;
        this.f11764c = objArr;
        this.f11765d = j2Var.f11727r;
        this.f11766e = j2Var.f11728s;
        this.f11767f = j2Var.f11729t;
        int i10 = j2Var.k;
        this.f11768g = i10;
        this.f11769h = (iArr.length / 5) - i10;
        int i11 = j2Var.f11722m;
        this.k = i11;
        this.l = objArr.length - i11;
        this.f11772m = i10;
        this.f11775p = new a3.u(1, false);
        this.f11776q = new a3.u(1, false);
        this.f11777r = new a3.u(1, false);
        this.f11780u = i10;
        this.f11781v = -1;
    }

    public static int i(int i10, int i11, int i12, int i13) {
        return i10 > i11 ? -(((i13 - i12) - i10) + 1) : i10;
    }

    public static void z(m2 m2Var) {
        int i10 = m2Var.f11781v;
        int iR = m2Var.r(i10);
        int[] iArr = m2Var.f11763b;
        int i11 = (iR * 5) + 1;
        int i12 = iArr[i11];
        if ((i12 & 134217728) != 0) {
            return;
        }
        int i13 = (i12 & (-134217729)) | 134217728;
        iArr[i11] = i13;
        if ((67108864 & i13) != 0) {
            return;
        }
        m2Var.W(m2Var.G(iArr, i10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A(j2 j2Var, int i10) {
        if (this.f11773n <= 0) {
            u.a("Check failed");
        }
        boolean z5 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i10 == 0 && this.f11779t == 0 && this.f11762a.k == 0) {
            int[] iArr = j2Var.f11721j;
            int i11 = iArr[(i10 * 5) + 3];
            int i12 = j2Var.k;
            if (i11 == i12) {
                int[] iArr2 = this.f11763b;
                Object[] objArr3 = this.f11764c;
                ArrayList arrayList = this.f11765d;
                HashMap map = this.f11766e;
                t.v vVar = this.f11767f;
                Object[] objArr4 = j2Var.l;
                int i13 = j2Var.f11722m;
                HashMap map2 = j2Var.f11728s;
                t.v vVar2 = j2Var.f11729t;
                this.f11763b = iArr;
                this.f11764c = objArr4;
                this.f11765d = j2Var.f11727r;
                this.f11768g = i12;
                this.f11769h = (iArr.length / 5) - i12;
                this.k = i13;
                this.l = objArr4.length - i13;
                this.f11772m = i12;
                this.f11766e = map2;
                this.f11767f = vVar2;
                j2Var.f11721j = iArr2;
                j2Var.k = objArr2 == true ? 1 : 0;
                j2Var.l = objArr3;
                j2Var.f11722m = objArr == true ? 1 : 0;
                j2Var.f11727r = arrayList;
                j2Var.f11728s = map;
                j2Var.f11729t = vVar;
                return;
            }
        }
        m2 m2VarD = j2Var.d();
        try {
            s.v(m2VarD, i10, this, true, true, false);
            boolean z10 = true;
        } finally {
            m2VarD.e(z5);
        }
    }

    public final void B(int i10) {
        a aVar;
        int i11;
        a aVar2;
        int i12;
        int i13;
        int i14 = this.f11769h;
        int i15 = this.f11768g;
        if (i15 != i10) {
            if (!this.f11765d.isEmpty()) {
                int iO = o() - this.f11769h;
                if (i15 < i10) {
                    for (int iB = l2.b(this.f11765d, i15, iO); iB < this.f11765d.size() && (i12 = (aVar2 = (a) this.f11765d.get(iB)).f11662a) < 0 && (i13 = i12 + iO) < i10; iB++) {
                        aVar2.f11662a = i13;
                    }
                } else {
                    for (int iB2 = l2.b(this.f11765d, i10, iO); iB2 < this.f11765d.size() && (i11 = (aVar = (a) this.f11765d.get(iB2)).f11662a) >= 0; iB2++) {
                        aVar.f11662a = -(iO - i11);
                    }
                }
            }
            if (i14 > 0) {
                int[] iArr = this.f11763b;
                int i16 = i10 * 5;
                int i17 = i14 * 5;
                int i18 = i15 * 5;
                if (i10 < i15) {
                    kk.l.k0(i17 + i16, i16, i18, iArr, iArr);
                } else {
                    kk.l.k0(i18, i18 + i17, i16 + i17, iArr, iArr);
                }
            }
            if (i10 < i15) {
                i15 = i10 + i14;
            }
            int iO2 = o();
            if (i15 >= iO2) {
                u.a("Check failed");
            }
            while (i15 < iO2) {
                int i19 = (i15 * 5) + 2;
                int i20 = this.f11763b[i19];
                int iP = i20 > -2 ? i20 : (p() + i20) - (-2);
                if (iP >= i10) {
                    iP = -((p() - iP) - (-2));
                }
                if (iP != i20) {
                    this.f11763b[i19] = iP;
                }
                i15++;
                if (i15 == i10) {
                    i15 += i14;
                }
            }
        }
        this.f11768g = i10;
    }

    public final void C(int i10, int i11) {
        int i12 = this.l;
        int i13 = this.k;
        int i14 = this.f11772m;
        if (i13 != i10) {
            Object[] objArr = this.f11764c;
            if (i10 < i13) {
                System.arraycopy(objArr, i10, objArr, i10 + i12, i13 - i10);
            } else {
                int i15 = i13 + i12;
                System.arraycopy(objArr, i15, objArr, i13, (i10 + i12) - i15);
            }
        }
        int iMin = Math.min(i11 + 1, p());
        if (i14 != iMin) {
            int length = this.f11764c.length - i12;
            if (iMin < i14) {
                int iR = r(iMin);
                int iR2 = r(i14);
                int i16 = this.f11768g;
                while (iR < iR2) {
                    int i17 = (iR * 5) + 4;
                    int i18 = this.f11763b[i17];
                    if (!(i18 >= 0)) {
                        u.a("Unexpected anchor value, expected a positive anchor");
                    }
                    this.f11763b[i17] = -((length - i18) + 1);
                    iR++;
                    if (iR == i16) {
                        iR += this.f11769h;
                    }
                }
            } else {
                int iR3 = r(i14);
                int iR4 = r(iMin);
                while (iR3 < iR4) {
                    int i19 = (iR3 * 5) + 4;
                    int i20 = this.f11763b[i19];
                    if (!(i20 < 0)) {
                        u.a("Unexpected anchor value, expected a negative anchor");
                    }
                    this.f11763b[i19] = i20 + length + 1;
                    iR3++;
                    if (iR3 == this.f11768g) {
                        iR3 += this.f11769h;
                    }
                }
            }
            this.f11772m = iMin;
        }
        this.k = i10;
    }

    public final List D(a aVar, m2 m2Var) {
        if (m2Var.f11773n <= 0) {
            u.a("Check failed");
        }
        if (this.f11773n != 0) {
            u.a("Check failed");
        }
        if (!aVar.a()) {
            u.a("Check failed");
        }
        int iC = c(aVar) + 1;
        int i10 = this.f11779t;
        if (i10 > iC || iC >= this.f11780u) {
            u.a("Check failed");
        }
        int iG = G(this.f11763b, iC);
        int iU = u(iC);
        int iF = y(iC) ? 1 : F(iC);
        List listV = s.v(this, iC, m2Var, false, false, true);
        W(iG);
        boolean z5 = iF > 0;
        while (iG >= i10) {
            int iR = r(iG);
            int[] iArr = this.f11763b;
            int i11 = iR * 5;
            int i12 = i11 + 3;
            iArr[i12] = iArr[i12] - iU;
            if (z5) {
                int i13 = iArr[i11 + 1];
                if ((1073741824 & i13) != 0) {
                    z5 = false;
                } else {
                    l2.d(iR, (i13 & 67108863) - iF, iArr);
                }
            }
            iG = G(this.f11763b, iG);
        }
        if (z5) {
            if (this.f11774o < iF) {
                u.a("Check failed");
            }
            this.f11774o -= iF;
        }
        return listV;
    }

    public final Object E(int i10) {
        int iR = r(i10);
        int[] iArr = this.f11763b;
        if ((iArr[(iR * 5) + 1] & 1073741824) != 0) {
            return this.f11764c[h(g(iArr, iR))];
        }
        return null;
    }

    public final int F(int i10) {
        return this.f11763b[(r(i10) * 5) + 1] & 67108863;
    }

    public final int G(int[] iArr, int i10) {
        int i11 = iArr[(r(i10) * 5) + 2];
        return i11 > -2 ? i11 : (p() + i11) - (-2);
    }

    public final Object H(Object obj) {
        if (this.f11773n > 0) {
            x(1, this.f11781v);
        }
        Object[] objArr = this.f11764c;
        int i10 = this.f11770i;
        this.f11770i = i10 + 1;
        Object obj2 = objArr[h(i10)];
        if (this.f11770i > this.f11771j) {
            u.a("Writing to an invalid slot");
        }
        this.f11764c[h(this.f11770i - 1)] = obj;
        return obj2;
    }

    public final void I() {
        int i10;
        t.u uVar = this.f11783x;
        if (uVar != null) {
            while (uVar.f17062b != 0) {
                int iE = s.E(uVar);
                int iR = r(iE);
                int iU = iE + 1;
                int iU2 = u(iE) + iE;
                while (true) {
                    if (iU >= iU2) {
                        i10 = 0;
                        break;
                    } else {
                        if ((this.f11763b[(r(iU) * 5) + 1] & 201326592) != 0) {
                            i10 = 1;
                            break;
                        }
                        iU += u(iU);
                    }
                }
                int[] iArr = this.f11763b;
                int i11 = (iR * 5) + 1;
                int i12 = iArr[i11];
                if (((67108864 & i12) != 0 ? 1 : 0) != i10) {
                    iArr[i11] = (i10 << 26) | ((-67108865) & i12);
                    int iG = G(iArr, iE);
                    if (iG >= 0) {
                        s.j(uVar, iG);
                    }
                }
            }
        }
    }

    public final boolean J() {
        if (!(this.f11773n == 0)) {
            u.a("Cannot remove group while inserting");
        }
        int i10 = this.f11779t;
        int i11 = this.f11770i;
        int iG = g(this.f11763b, r(i10));
        int iN = N();
        Q(this.f11781v);
        t.u uVar = this.f11783x;
        if (uVar != null) {
            while (true) {
                int i12 = uVar.f17062b;
                if (i12 == 0) {
                    break;
                }
                if (i12 == 0) {
                    u.a.e("IntList is empty.");
                    throw null;
                }
                if (uVar.f17061a[0] < i10) {
                    break;
                }
                s.E(uVar);
            }
        }
        boolean zK = K(i10, this.f11779t - i10);
        L(iG, this.f11770i - iG, i10 - 1);
        this.f11779t = i10;
        this.f11770i = i11;
        this.f11774o -= iN;
        return zK;
    }

    public final boolean K(int i10, int i11) {
        boolean z5 = false;
        if (i11 > 0) {
            ArrayList arrayList = this.f11765d;
            B(i10);
            if (!arrayList.isEmpty()) {
                HashMap map = this.f11766e;
                int i12 = i10 + i11;
                int iB = l2.b(this.f11765d, i12, o() - this.f11769h);
                if (iB >= this.f11765d.size()) {
                    iB--;
                }
                int i13 = iB + 1;
                int i14 = 0;
                while (iB >= 0) {
                    a aVar = (a) this.f11765d.get(iB);
                    int iC = c(aVar);
                    if (iC < i10) {
                        break;
                    }
                    if (iC < i12) {
                        aVar.f11662a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i14 == 0) {
                            i14 = iB + 1;
                        }
                        i13 = iB;
                    }
                    iB--;
                }
                z5 = i13 < i14;
                if (z5) {
                    this.f11765d.subList(i13, i14).clear();
                }
            }
            this.f11768g = i10;
            this.f11769h += i11;
            int i15 = this.f11772m;
            if (i15 > i10) {
                this.f11772m = Math.max(i10, i15 - i11);
            }
            int i16 = this.f11780u;
            if (i16 >= this.f11768g) {
                this.f11780u = i16 - i11;
            }
            int i17 = this.f11781v;
            if (i17 >= 0 && (this.f11763b[(r(i17) * 5) + 1] & 67108864) != 0) {
                W(i17);
            }
        }
        return z5;
    }

    public final void L(int i10, int i11, int i12) {
        if (i11 > 0) {
            int i13 = this.l;
            int i14 = i10 + i11;
            C(i14, i12);
            this.k = i10;
            this.l = i13 + i11;
            kk.l.t0(i10, i14, null, this.f11764c);
            int i15 = this.f11771j;
            if (i15 >= i10) {
                this.f11771j = i15 - i11;
            }
        }
    }

    public final Object M(int i10, int i11, Object obj) {
        int iP = P(this.f11763b, r(i10));
        int iG = g(this.f11763b, r(i10 + 1));
        int i12 = iP + i11;
        if (i12 < iP || i12 >= iG) {
            u.a("Write to an invalid slot index " + i11 + " for group " + i10);
        }
        int iH = h(i12);
        Object[] objArr = this.f11764c;
        Object obj2 = objArr[iH];
        objArr[iH] = obj;
        return obj2;
    }

    public final int N() {
        int iR = r(this.f11779t);
        int iA = l2.a(this.f11763b, iR) + this.f11779t;
        this.f11779t = iA;
        this.f11770i = g(this.f11763b, r(iA));
        int i10 = this.f11763b[(iR * 5) + 1];
        if ((1073741824 & i10) != 0) {
            return 1;
        }
        return i10 & 67108863;
    }

    public final void O() {
        int i10 = this.f11780u;
        this.f11779t = i10;
        this.f11770i = g(this.f11763b, r(i10));
    }

    public final int P(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f11764c.length - this.l;
        }
        int iC = l2.c(iArr, i10);
        return iC < 0 ? (this.f11764c.length - this.l) + iC + 1 : iC;
    }

    public final n0 Q(int i10) {
        a aVarT;
        HashMap map = this.f11766e;
        if (map == null || (aVarT = T(i10)) == null) {
            return null;
        }
        return (n0) map.get(aVarT);
    }

    public final void R() {
        if (this.f11773n != 0) {
            u.a("Key must be supplied when inserting");
        }
        f fVar = m.f11753a;
        S(0, fVar, fVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void S(int i10, Object obj, Object obj2, boolean z5) {
        int i11;
        int i12 = this.f11781v;
        Object[] objArr = this.f11773n > 0;
        this.f11777r.e(this.f11774o);
        f fVar = m.f11753a;
        if (objArr == true) {
            int i13 = this.f11779t;
            int iG = g(this.f11763b, r(i13));
            w(1);
            this.f11770i = iG;
            this.f11771j = iG;
            int iR = r(i13);
            int i14 = obj != fVar ? 1 : 0;
            int i15 = (z5 || obj2 == fVar) ? 0 : 1;
            int i16 = i(iG, this.k, this.l, this.f11764c.length);
            if (i16 >= 0 && this.f11772m < i13) {
                i16 = -(((this.f11764c.length - this.l) - i16) + 1);
            }
            int[] iArr = this.f11763b;
            int i17 = this.f11781v;
            int i18 = iR * 5;
            iArr[i18] = i10;
            iArr[i18 + 1] = ((z5 ? 1 : 0) << 30) | (i14 << 29) | (i15 << 28);
            iArr[i18 + 2] = i17;
            iArr[i18 + 3] = 0;
            iArr[i18 + 4] = i16;
            int i19 = (z5 ? 1 : 0) + i14 + i15;
            if (i19 > 0) {
                x(i19, i13);
                Object[] objArr2 = this.f11764c;
                int i20 = this.f11770i;
                if (z5) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                if (i14 != 0) {
                    objArr2[i20] = obj;
                    i20++;
                }
                if (i15 != 0) {
                    objArr2[i20] = obj2;
                    i20++;
                }
                this.f11770i = i20;
            }
            this.f11774o = 0;
            i11 = i13 + 1;
            this.f11781v = i13;
            this.f11779t = i11;
            if (i12 >= 0) {
                Q(i12);
            }
        } else {
            this.f11775p.e(i12);
            this.f11776q.e((o() - this.f11769h) - this.f11780u);
            int i21 = this.f11779t;
            int iR2 = r(i21);
            if (!zk.k.b(obj2, fVar)) {
                if (z5) {
                    X(this.f11779t, obj2);
                } else {
                    V(obj2);
                }
            }
            this.f11770i = P(this.f11763b, iR2);
            this.f11771j = g(this.f11763b, r(this.f11779t + 1));
            int[] iArr2 = this.f11763b;
            int i22 = iR2 * 5;
            this.f11774o = iArr2[i22 + 1] & 67108863;
            this.f11781v = i21;
            this.f11779t = i21 + 1;
            i11 = i21 + iArr2[i22 + 3];
        }
        this.f11780u = i11;
    }

    public final a T(int i10) {
        ArrayList arrayList;
        int iE;
        if (i10 < 0 || i10 >= p() || (iE = l2.e((arrayList = this.f11765d), i10, p())) < 0) {
            return null;
        }
        return (a) arrayList.get(iE);
    }

    public final void U(Object obj) {
        if (this.f11773n <= 0 || this.f11770i == this.k) {
            H(obj);
            return;
        }
        t.v vVar = this.f11778s;
        if (vVar == null) {
            vVar = new t.v();
        }
        this.f11778s = vVar;
        int i10 = this.f11781v;
        Object objB = vVar.b(i10);
        if (objB == null) {
            objB = new t.c0();
            vVar.i(i10, objB);
        }
        ((t.c0) objB).a(obj);
    }

    public final void V(Object obj) {
        int iR = r(this.f11779t);
        int i10 = (iR * 5) + 1;
        if ((this.f11763b[i10] & 268435456) == 0) {
            u.a("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.f11764c;
        int[] iArr = this.f11763b;
        objArr[h(Integer.bitCount(iArr[i10] >> 29) + g(iArr, iR))] = obj;
    }

    public final void W(int i10) {
        if (i10 >= 0) {
            t.u uVar = this.f11783x;
            if (uVar == null) {
                uVar = new t.u();
                this.f11783x = uVar;
            }
            s.j(uVar, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final void X(int i10, Object obj) {
        boolean z5;
        int iR = r(i10);
        int[] iArr = this.f11763b;
        if (iR < iArr.length) {
            z5 = (iArr[(iR * 5) + 1] & 1073741824) != 0;
        }
        if (!z5) {
            u.a("Updating the node of a group at " + i10 + " that was not created with as a node group");
        }
        this.f11764c[h(g(this.f11763b, iR))] = obj;
    }

    public final void a(int i10) {
        boolean z5 = false;
        if (!(i10 >= 0)) {
            u.a("Cannot seek backwards");
        }
        if (!(this.f11773n <= 0)) {
            o1.b("Cannot call seek() while inserting");
        }
        if (i10 == 0) {
            return;
        }
        int i11 = this.f11779t + i10;
        if (i11 >= this.f11781v && i11 <= this.f11780u) {
            z5 = true;
        }
        if (!z5) {
            u.a("Cannot seek outside the current group (" + this.f11781v + '-' + this.f11780u + ')');
        }
        this.f11779t = i11;
        int iG = g(this.f11763b, r(i11));
        this.f11770i = iG;
        this.f11771j = iG;
    }

    public final a b(int i10) {
        ArrayList arrayList = this.f11765d;
        int iE = l2.e(arrayList, i10, p());
        if (iE >= 0) {
            return (a) arrayList.get(iE);
        }
        if (i10 > this.f11768g) {
            i10 = -(p() - i10);
        }
        a aVar = new a(i10);
        arrayList.add(-(iE + 1), aVar);
        return aVar;
    }

    public final int c(a aVar) {
        int i10 = aVar.f11662a;
        return i10 < 0 ? p() + i10 : i10;
    }

    public final void d() {
        int i10 = this.f11773n;
        this.f11773n = i10 + 1;
        if (i10 == 0) {
            this.f11776q.e((o() - this.f11769h) - this.f11780u);
        }
    }

    public final void e(boolean z5) {
        this.f11782w = true;
        if (z5 && this.f11775p.f249b == 0) {
            B(p());
            C(this.f11764c.length - this.l, this.f11768g);
            int i10 = this.k;
            Arrays.fill(this.f11764c, i10, this.l + i10, (Object) null);
            I();
        }
        int[] iArr = this.f11763b;
        int i11 = this.f11768g;
        Object[] objArr = this.f11764c;
        int i12 = this.k;
        ArrayList arrayList = this.f11765d;
        HashMap map = this.f11766e;
        t.v vVar = this.f11767f;
        j2 j2Var = this.f11762a;
        if (!j2Var.f11725p) {
            o1.a("Unexpected writer close()");
        }
        j2Var.f11725p = false;
        j2Var.f11721j = iArr;
        j2Var.k = i11;
        j2Var.l = objArr;
        j2Var.f11722m = i12;
        j2Var.f11727r = arrayList;
        j2Var.f11728s = map;
        j2Var.f11729t = vVar;
    }

    public final int f(int i10) {
        return g(this.f11763b, r(i10));
    }

    public final int g(int[] iArr, int i10) {
        if (i10 >= o()) {
            return this.f11764c.length - this.l;
        }
        int i11 = iArr[(i10 * 5) + 4];
        return i11 < 0 ? (this.f11764c.length - this.l) + i11 + 1 : i11;
    }

    public final int h(int i10) {
        return (this.l * (i10 < this.k ? 0 : 1)) + i10;
    }

    public final void j() {
        t.c0 c0Var;
        boolean z5 = this.f11773n > 0;
        int i10 = this.f11779t;
        int i11 = this.f11780u;
        int i12 = this.f11781v;
        int iR = r(i12);
        int i13 = this.f11774o;
        int i14 = i10 - i12;
        int i15 = iR * 5;
        int i16 = i15 + 1;
        boolean z10 = (this.f11763b[i16] & 1073741824) != 0;
        a3.u uVar = this.f11777r;
        if (z5) {
            t.v vVar = this.f11778s;
            if (vVar != null && (c0Var = (t.c0) vVar.b(i12)) != null) {
                Object[] objArr = c0Var.f16976a;
                int i17 = c0Var.f16977b;
                for (int i18 = 0; i18 < i17; i18++) {
                    H(objArr[i18]);
                }
            }
            int[] iArr = this.f11763b;
            iArr[i15 + 3] = i14;
            l2.d(iR, i13, iArr);
            int iD = uVar.d();
            if (z10) {
                i13 = 1;
            }
            this.f11774o = iD + i13;
            int iG = G(this.f11763b, i12);
            this.f11781v = iG;
            int iP = iG < 0 ? p() : r(iG + 1);
            int iG2 = iP >= 0 ? g(this.f11763b, iP) : 0;
            this.f11770i = iG2;
            this.f11771j = iG2;
            return;
        }
        if (i10 != i11) {
            u.a("Expected to be at the end of a group");
        }
        int[] iArr2 = this.f11763b;
        int i19 = i15 + 3;
        int i20 = iArr2[i19];
        int i21 = iArr2[i16] & 67108863;
        iArr2[i19] = i14;
        l2.d(iR, i13, iArr2);
        int iD2 = this.f11775p.d();
        this.f11780u = (o() - this.f11769h) - this.f11776q.d();
        this.f11781v = iD2;
        int iG3 = G(this.f11763b, i12);
        int iD3 = uVar.d();
        this.f11774o = iD3;
        if (iG3 == iD2) {
            this.f11774o = iD3 + (z10 ? 0 : i13 - i21);
            return;
        }
        int i22 = i14 - i20;
        int i23 = z10 ? 0 : i13 - i21;
        if (i22 != 0 || i23 != 0) {
            while (iG3 != 0 && iG3 != iD2 && (i23 != 0 || i22 != 0)) {
                int iR2 = r(iG3);
                if (i22 != 0) {
                    int[] iArr3 = this.f11763b;
                    int i24 = (iR2 * 5) + 3;
                    iArr3[i24] = iArr3[i24] + i22;
                }
                if (i23 != 0) {
                    int[] iArr4 = this.f11763b;
                    l2.d(iR2, (iArr4[(iR2 * 5) + 1] & 67108863) + i23, iArr4);
                }
                int[] iArr5 = this.f11763b;
                if ((iArr5[(iR2 * 5) + 1] & 1073741824) != 0) {
                    i23 = 0;
                }
                iG3 = G(iArr5, iG3);
            }
        }
        this.f11774o += i23;
    }

    public final void k() {
        if (this.f11773n <= 0) {
            o1.b("Unbalanced begin/end insert");
        }
        int i10 = this.f11773n - 1;
        this.f11773n = i10;
        if (i10 == 0) {
            if (this.f11777r.f249b != this.f11775p.f249b) {
                u.a("startGroup/endGroup mismatch while inserting");
            }
            this.f11780u = (o() - this.f11769h) - this.f11776q.d();
        }
    }

    public final void l(int i10) {
        boolean z5 = false;
        if (!(this.f11773n <= 0)) {
            u.a("Cannot call ensureStarted() while inserting");
        }
        int i11 = this.f11781v;
        if (i11 != i10) {
            if (i10 >= i11 && i10 < this.f11780u) {
                z5 = true;
            }
            if (!z5) {
                u.a("Started group at " + i10 + " must be a subgroup of the group at " + i11);
            }
            int i12 = this.f11779t;
            int i13 = this.f11770i;
            int i14 = this.f11771j;
            this.f11779t = i10;
            R();
            this.f11779t = i12;
            this.f11770i = i13;
            this.f11771j = i14;
        }
    }

    public final void m(int i10, int i11, int i12) {
        if (i10 >= this.f11768g) {
            i10 = -((p() - i10) + 2);
        }
        while (i12 < i11) {
            this.f11763b[(r(i12) * 5) + 2] = i10;
            int i13 = this.f11763b[(r(i12) * 5) + 3] + i12;
            m(i12, i13, i12 + 1);
            i12 = i13;
        }
    }

    public final void n(int i10, yk.e eVar) {
        int i11;
        int i12;
        int i13;
        int i14;
        int iG = G(this.f11763b, i10);
        int iP = p();
        int iU = u(i10) + i10;
        int i15 = i10;
        t.w wVar = null;
        t.u uVar = null;
        while (i15 < iU) {
            int iF = f(i15);
            int i16 = i15 + 1;
            int iF2 = f(i16);
            while (iF < iF2) {
                Object obj = this.f11764c[h(iF)];
                if (!(obj instanceof d2) || (i14 = ((d2) obj).f11681b) < 0) {
                    i13 = iG;
                    eVar.g(Integer.valueOf(iF), obj);
                } else {
                    int iU2 = u(i15) + i15;
                    int i17 = i16;
                    int i18 = 0;
                    while (i17 < iU2 && i18 < i14) {
                        int iR = r(i17);
                        int i19 = iG;
                        int[] iArr = this.f11763b;
                        int i20 = iR * 5;
                        i17 = iArr[i20 + 3] + i17;
                        if (i17 < iU2 && (iArr[i20 + 1] & 536870912) == 0) {
                            i18++;
                        }
                        iG = i19;
                    }
                    i13 = iG;
                    if (wVar == null) {
                        int[] iArr2 = t.n.f17038a;
                        wVar = new t.w();
                    }
                    if (uVar == null) {
                        uVar = new t.u();
                    }
                    wVar.a(i17);
                    uVar.a(i17);
                    uVar.a(iF);
                }
                iF++;
                iG = i13;
            }
            int i21 = iG;
            iG = i16 < iP ? G(this.f11763b, i16) : -1;
            if (iG != i15) {
                int iG2 = i21;
                while (true) {
                    if (uVar == null || wVar == null || !wVar.e(i15)) {
                        i11 = iP;
                    } else {
                        int i22 = uVar.f17062b;
                        int i23 = i22 / 2;
                        int i24 = 0;
                        int i25 = 0;
                        while (i24 < i23) {
                            int i26 = i24 * 2;
                            int i27 = iP;
                            int iC = uVar.c(i26);
                            if (iC == i15) {
                                int iC2 = uVar.c(i26 + 1);
                                eVar.g(Integer.valueOf(iC2), this.f11764c[h(iC2)]);
                            } else if (i26 != i25) {
                                int i28 = i25 + 1;
                                uVar.f(i25, iC);
                                i25 += 2;
                                uVar.f(i28, uVar.c(i26 + 1));
                            } else {
                                i25 += 2;
                            }
                            i24++;
                            eVar = eVar;
                            iP = i27;
                        }
                        i11 = iP;
                        if (i25 != i22) {
                            if (i25 < 0 || i25 > (i12 = uVar.f17062b) || i22 < 0 || i22 > i12) {
                                u.a.d("Index must be between 0 and size");
                                throw null;
                            }
                            if (i22 < i25) {
                                u.a.c("The end index must be < start index");
                                throw null;
                            }
                            if (i22 != i25) {
                                if (i22 < i12) {
                                    int[] iArr3 = uVar.f17061a;
                                    kk.l.k0(i25, i22, i12, iArr3, iArr3);
                                }
                                uVar.f17062b -= i22 - i25;
                            }
                        }
                    }
                    if (i15 == i10 || iG2 == iG) {
                        break;
                    }
                    i15 = iG2;
                    iP = i11;
                    iG2 = G(this.f11763b, iG2);
                    eVar = eVar;
                }
            } else {
                i11 = iP;
            }
            i15 = i16;
            iP = i11;
        }
    }

    public final int o() {
        return this.f11763b.length / 5;
    }

    public final int p() {
        return o() - this.f11769h;
    }

    public final Object q(int i10) {
        int iR = r(i10);
        int[] iArr = this.f11763b;
        int i11 = (iR * 5) + 1;
        if ((iArr[i11] & 268435456) == 0) {
            return m.f11753a;
        }
        return this.f11764c[Integer.bitCount(iArr[i11] >> 29) + g(iArr, iR)];
    }

    public final int r(int i10) {
        return (this.f11769h * (i10 < this.f11768g ? 0 : 1)) + i10;
    }

    public final int s(int i10) {
        return this.f11763b[r(i10) * 5];
    }

    public final Object t(int i10) {
        int iR = r(i10);
        int[] iArr = this.f11763b;
        int i11 = iR * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f11764c[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f11779t + " end=" + this.f11780u + " size = " + p() + " gap=" + this.f11768g + '-' + (this.f11768g + this.f11769h) + ')';
    }

    public final int u(int i10) {
        return l2.a(this.f11763b, r(i10));
    }

    public final boolean v(int i10, int i11) {
        int iO;
        int iU;
        if (i11 == this.f11781v) {
            iO = this.f11780u;
        } else {
            a3.u uVar = this.f11775p;
            if (i11 > uVar.c(0)) {
                iU = u(i11);
            } else {
                int[] iArr = uVar.f248a;
                int iMin = Math.min(iArr.length, uVar.f249b);
                int i12 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        i12 = -1;
                        break;
                    }
                    if (iArr[i12] == i11) {
                        break;
                    }
                    i12++;
                }
                if (i12 < 0) {
                    iU = u(i11);
                } else {
                    iO = (o() - this.f11769h) - this.f11776q.f248a[i12];
                }
            }
            iO = iU + i11;
        }
        return i10 > i11 && i10 < iO;
    }

    public final void w(int i10) {
        if (i10 > 0) {
            int i11 = this.f11779t;
            B(i11);
            int i12 = this.f11768g;
            int i13 = this.f11769h;
            int[] iArr = this.f11763b;
            int length = iArr.length / 5;
            int i14 = length - i13;
            if (i13 < i10) {
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                int[] iArr2 = new int[iMax * 5];
                int i15 = iMax - i14;
                kk.l.k0(0, 0, i12 * 5, iArr, iArr2);
                kk.l.k0((i12 + i15) * 5, (i13 + i12) * 5, length * 5, iArr, iArr2);
                this.f11763b = iArr2;
                i13 = i15;
            }
            int i16 = this.f11780u;
            if (i16 >= i12) {
                this.f11780u = i16 + i10;
            }
            int i17 = i12 + i10;
            this.f11768g = i17;
            this.f11769h = i13 - i10;
            int i18 = i(i14 > 0 ? f(i11 + i10) : 0, this.f11772m >= i12 ? this.k : 0, this.l, this.f11764c.length);
            for (int i19 = i12; i19 < i17; i19++) {
                this.f11763b[(i19 * 5) + 4] = i18;
            }
            int i20 = this.f11772m;
            if (i20 >= i12) {
                this.f11772m = i20 + i10;
            }
        }
    }

    public final void x(int i10, int i11) {
        if (i10 > 0) {
            C(this.f11770i, i11);
            int i12 = this.k;
            int i13 = this.l;
            if (i13 < i10) {
                Object[] objArr = this.f11764c;
                int length = objArr.length;
                int i14 = length - i13;
                int iMax = Math.max(Math.max(length * 2, i14 + i10), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i15 = 0; i15 < iMax; i15++) {
                    objArr2[i15] = null;
                }
                int i16 = iMax - i14;
                int i17 = i13 + i12;
                System.arraycopy(objArr, 0, objArr2, 0, i12);
                System.arraycopy(objArr, i17, objArr2, i12 + i16, length - i17);
                this.f11764c = objArr2;
                i13 = i16;
            }
            int i18 = this.f11771j;
            if (i18 >= i12) {
                this.f11771j = i18 + i10;
            }
            this.k = i12 + i10;
            this.l = i13 - i10;
        }
    }

    public final boolean y(int i10) {
        return (this.f11763b[(r(i10) * 5) + 1] & 1073741824) != 0;
    }
}
