package y2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0.q0 f20210a;

    public b1(g0.q0 q0Var) {
        this.f20210a = q0Var;
    }

    @Override // y2.v0
    public final int b(w wVar, List list, int i10) {
        ArrayList arrayListI = a3.m.i(wVar);
        g0.q0 q0Var = this.f20210a;
        g0.o0 o0Var = q0Var.f5197f;
        List list2 = (List) kk.m.z0(1, arrayListI);
        u0 u0Var = list2 != null ? (u0) kk.m.y0(list2) : null;
        List list3 = (List) kk.m.z0(2, arrayListI);
        o0Var.a(u0Var, list3 != null ? (u0) kk.m.y0(list3) : null, y3.b.b(i10, 0, 13));
        List list4 = (List) kk.m.y0(arrayListI);
        if (list4 == null) {
            list4 = kk.r.f11584j;
        }
        return g0.q0.b(list4, i10, wVar.S(q0Var.f5194c), wVar.S(q0Var.f5196e), q0Var.f5197f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b1) && zk.k.b(this.f20210a, ((b1) obj).f20210a);
    }

    @Override // y2.v0
    public final int f(w wVar, List list, int i10) {
        ArrayList arrayListI = a3.m.i(wVar);
        g0.q0 q0Var = this.f20210a;
        g0.o0 o0Var = q0Var.f5197f;
        List list2 = (List) kk.m.z0(1, arrayListI);
        u0 u0Var = list2 != null ? (u0) kk.m.y0(list2) : null;
        List list3 = (List) kk.m.z0(2, arrayListI);
        o0Var.a(u0Var, list3 != null ? (u0) kk.m.y0(list3) : null, y3.b.b(0, i10, 7));
        List list4 = (List) kk.m.y0(arrayListI);
        if (list4 == null) {
            list4 = kk.r.f11584j;
        }
        int iS = wVar.S(q0Var.f5194c);
        int size = list4.size();
        int i11 = 0;
        int iMax = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < size) {
            int iU = ((u0) list4.get(i11)).U(i10) + iS;
            int i14 = i11 + 1;
            if (i14 - i12 == Integer.MAX_VALUE || i14 == list4.size()) {
                iMax = Math.max(iMax, (i13 + iU) - iS);
                i12 = i11;
                i13 = 0;
            } else {
                i13 += iU;
            }
            i11 = i14;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y2.v0
    public final w0 g(x0 x0Var, List list, long j10) {
        u0 u0Var;
        u0 u0Var2;
        t.j jVar;
        l1 l1VarD;
        g0.j0 j0Var;
        int i10;
        int i11;
        int i12;
        char c3;
        u0 u0Var3;
        l1 l1VarD2;
        t.j jVar2;
        Integer num;
        t.j jVar3;
        g0.j0 j0Var2;
        int i13;
        Integer numValueOf;
        int i14;
        long jA;
        long jA2;
        ArrayList arrayListI = a3.m.i(x0Var);
        final g0.q0 q0Var = this.f20210a;
        final g0.o0 o0Var = q0Var.f5197f;
        boolean zIsEmpty = arrayListI.isEmpty();
        int i15 = 12;
        kk.s sVar = kk.s.f11585j;
        final int i16 = 0;
        if (!zIsEmpty) {
            if (y3.a.g(j10) != 0) {
                List list2 = (List) kk.m.x0(arrayListI);
                if (list2.isEmpty()) {
                    return x0Var.n0(0, 0, sVar, new w1.c(i15));
                }
                final int i17 = 1;
                List list3 = (List) kk.m.z0(1, arrayListI);
                u0 u0Var4 = list3 != null ? (u0) kk.m.y0(list3) : null;
                List list4 = (List) kk.m.z0(2, arrayListI);
                u0 u0Var5 = list4 != null ? (u0) kk.m.y0(list4) : null;
                list2.size();
                o0Var.getClass();
                g0.g1 g1Var = g0.g1.f5103j;
                long jA3 = g0.d.A(g0.d.o(g0.d.l(j10, g1Var), 10));
                if (u0Var4 != null) {
                    g0.d.t(u0Var4, q0Var, jA3, new yk.c() { // from class: g0.n0
                        @Override // yk.c
                        public final Object l(Object obj) {
                            int iB0;
                            int iA0;
                            int iB1;
                            int iA1;
                            y2.l1 l1Var = (y2.l1) obj;
                            switch (i16) {
                                case 0:
                                    if (l1Var != null) {
                                        q0Var.getClass();
                                        iB0 = l1Var.b0();
                                        iA0 = l1Var.a0();
                                    } else {
                                        iB0 = 0;
                                        iA0 = 0;
                                    }
                                    new t.j(t.j.a(iB0, iA0));
                                    o0Var.getClass();
                                    break;
                                default:
                                    if (l1Var != null) {
                                        q0Var.getClass();
                                        iB1 = l1Var.b0();
                                        iA1 = l1Var.a0();
                                    } else {
                                        iB1 = 0;
                                        iA1 = 0;
                                    }
                                    new t.j(t.j.a(iB1, iA1));
                                    o0Var.getClass();
                                    break;
                            }
                            return jk.a0.f10543a;
                        }
                    });
                }
                if (u0Var5 != null) {
                    g0.d.t(u0Var5, q0Var, jA3, new yk.c() { // from class: g0.n0
                        @Override // yk.c
                        public final Object l(Object obj) {
                            int iB0;
                            int iA0;
                            int iB1;
                            int iA1;
                            y2.l1 l1Var = (y2.l1) obj;
                            switch (i17) {
                                case 0:
                                    if (l1Var != null) {
                                        q0Var.getClass();
                                        iB0 = l1Var.b0();
                                        iA0 = l1Var.a0();
                                    } else {
                                        iB0 = 0;
                                        iA0 = 0;
                                    }
                                    new t.j(t.j.a(iB0, iA0));
                                    o0Var.getClass();
                                    break;
                                default:
                                    if (l1Var != null) {
                                        q0Var.getClass();
                                        iB1 = l1Var.b0();
                                        iA1 = l1Var.a0();
                                    } else {
                                        iB1 = 0;
                                        iA1 = 0;
                                    }
                                    new t.j(t.j.a(iB1, iA1));
                                    o0Var.getClass();
                                    break;
                            }
                            return jk.a0.f10543a;
                        }
                    });
                }
                Iterator it = list2.iterator();
                float f10 = q0Var.f5194c;
                float f11 = q0Var.f5196e;
                long jL = g0.d.l(j10, g1Var);
                g0.o0 o0Var2 = q0Var.f5197f;
                n1.e eVar = new n1.e(0, new w0[16]);
                int iH = y3.a.h(jL);
                int iJ = y3.a.j(jL);
                int iG = y3.a.g(jL);
                t.v vVar = t.m.f17035a;
                t.v vVar2 = new t.v();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(x0Var.z(f10));
                int iCeil2 = (int) Math.ceil(x0Var.z(f11));
                long jA4 = y3.b.a(0, iH, 0, iG);
                long jA5 = g0.d.A(g0.d.o(jA4, 14));
                if (it.hasNext()) {
                    try {
                        u0Var = (u0) it.next();
                    } catch (IndexOutOfBoundsException unused) {
                        u0Var = null;
                    }
                    u0Var2 = u0Var;
                } else {
                    u0Var2 = null;
                }
                if (u0Var2 != null) {
                    if (g0.d.q(g0.d.p(u0Var2)) == 0.0f) {
                        g0.d.p(u0Var2);
                        l1VarD = u0Var2.d(jA5);
                        jA2 = t.j.a(l1VarD.b0(), l1VarD.a0());
                    } else {
                        int iM = u0Var2.M(Integer.MAX_VALUE);
                        jA2 = t.j.a(iM, u0Var2.X(iM));
                        l1VarD = null;
                    }
                    jVar = new t.j(jA2);
                } else {
                    it = it;
                    jVar = null;
                    l1VarD = null;
                }
                Integer numValueOf2 = jVar != null ? Integer.valueOf((int) (jVar.f17025a >> 32)) : null;
                Integer numValueOf3 = jVar != null ? Integer.valueOf((int) (jVar.f17025a & 4294967295L)) : null;
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                t.w wVar = new t.w();
                g0.k0 k0Var = new g0.k0(o0Var2, jL, iCeil, iCeil2);
                t.j jVar4 = jVar;
                g0.j0 j0VarB = k0Var.b(it.hasNext(), 0, t.j.a(iH, iG), jVar4, 0, 0, 0, false, false);
                if (j0VarB.f5127b) {
                    j0Var = j0VarB;
                    k0Var.a(j0Var, jVar4 != null, -1, 0, iH, 0);
                } else {
                    j0Var = j0VarB;
                }
                int i18 = iCeil;
                int i19 = iH;
                int i20 = iJ;
                int i21 = iG;
                t.w wVar2 = wVar;
                u0 u0Var6 = u0Var2;
                g0.j0 j0Var3 = j0Var;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                int[] iArrCopyOf = iArr2;
                l1 l1Var = l1VarD;
                int[] iArrCopyOf2 = iArr;
                Integer num2 = numValueOf3;
                Integer num3 = numValueOf2;
                while (!j0Var3.f5127b && u0Var6 != null) {
                    zk.k.c(num3);
                    int iIntValue = num3.intValue();
                    zk.k.c(num2);
                    int iIntValue2 = num2.intValue();
                    int i30 = i25;
                    int i31 = i26 + iIntValue;
                    int iMax = Math.max(i22, iIntValue2);
                    int i32 = i19 - iIntValue;
                    int i33 = i23 + 1;
                    o0Var2.getClass();
                    arrayList.add(u0Var6);
                    vVar2.i(i23, l1Var);
                    u0Var6.k();
                    int i34 = i33 - i27;
                    if (it.hasNext()) {
                        try {
                            u0Var3 = (u0) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            u0Var3 = null;
                        }
                        u0Var6 = u0Var3;
                    } else {
                        u0Var6 = null;
                    }
                    if (u0Var6 != null) {
                        if (g0.d.q(g0.d.p(u0Var6)) == 0.0f) {
                            g0.d.p(u0Var6);
                            l1VarD2 = u0Var6.d(jA5);
                            jA = t.j.a(l1VarD2.b0(), l1VarD2.a0());
                        } else {
                            int iM2 = u0Var6.M(Integer.MAX_VALUE);
                            jA = t.j.a(iM2, u0Var6.X(iM2));
                            l1VarD2 = null;
                        }
                        jVar2 = new t.j(jA);
                    } else {
                        jA5 = jA5;
                        l1VarD2 = null;
                        jVar2 = null;
                    }
                    Integer numValueOf4 = jVar2 != null ? Integer.valueOf(((int) (jVar2.f17025a >> 32)) + i18) : null;
                    Integer numValueOf5 = jVar2 != null ? Integer.valueOf((int) (jVar2.f17025a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i35 = i28;
                    long jA6 = t.j.a(i32, i21);
                    if (jVar2 == null) {
                        num = numValueOf5;
                        jVar3 = null;
                    } else {
                        zk.k.c(numValueOf4);
                        int iIntValue3 = numValueOf4.intValue();
                        zk.k.c(numValueOf5);
                        num = numValueOf5;
                        jVar3 = new t.j(t.j.a(iIntValue3, num.intValue()));
                    }
                    g0.j0 j0VarB2 = k0Var.b(zHasNext, i34, jA6, jVar3, i35, i29, iMax, false, false);
                    if (j0VarB2.f5126a) {
                        int iMin = Math.min(Math.max(i20, i31), iH);
                        int i36 = i29 + iMax;
                        j0Var2 = j0VarB2;
                        k0Var.a(j0Var2, jVar2 != null, i35, i36, i32, i34);
                        int i37 = i30 + 1;
                        if (iArrCopyOf.length < i37) {
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i37, (iArrCopyOf.length * 3) / 2));
                            zk.k.e(iArrCopyOf, "copyOf(...)");
                        }
                        iArrCopyOf[i30] = iMax;
                        i25 = i30 + 1;
                        i21 = (i21 - i36) - iCeil2;
                        int i38 = i24 + 1;
                        if (iArrCopyOf2.length < i38) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i38, (iArrCopyOf2.length * 3) / 2));
                            zk.k.e(iArrCopyOf2, "copyOf(...)");
                        }
                        iArrCopyOf2[i24] = i33;
                        i24++;
                        numValueOf = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - i18) : null;
                        i28 = i35 + 1;
                        i29 = i36 + iCeil2;
                        i20 = iMin;
                        i27 = i33;
                        i13 = iH;
                        i14 = 0;
                        iMax = 0;
                    } else {
                        j0Var2 = j0VarB2;
                        i13 = i32;
                        numValueOf = numValueOf4;
                        i14 = i31;
                        i25 = i30;
                        i28 = i35;
                    }
                    num3 = numValueOf;
                    i23 = i33;
                    num2 = num;
                    l1Var = l1VarD2;
                    j0Var3 = j0Var2;
                    i19 = i13;
                    i22 = iMax;
                    i26 = i14;
                    jA5 = jA5;
                }
                int i39 = i25;
                int size = arrayList.size();
                l1[] l1VarArr = new l1[size];
                for (int i40 = 0; i40 < size; i40++) {
                    l1VarArr[i40] = vVar2.b(i40);
                }
                int[] iArr3 = new int[i24];
                int[] iArr4 = new int[i24];
                int iMax2 = i20;
                int i41 = 0;
                int i42 = 0;
                int i43 = 0;
                while (i42 < i24) {
                    int i44 = iArrCopyOf2[i42];
                    if (i42 < 0 || i42 >= (i12 = i39)) {
                        u.a.d("Index must be between 0 and size");
                        throw null;
                    }
                    int iG2 = iArrCopyOf[i42];
                    t.w wVar3 = wVar2;
                    if (wVar3.b(i42)) {
                        c3 = 65535;
                    } else {
                        c3 = 65535;
                        iG2 = y3.a.g(jA4) == Integer.MAX_VALUE ? Integer.MAX_VALUE : y3.a.g(jA4) - i43;
                    }
                    wVar2 = wVar3;
                    int i45 = i18;
                    int i46 = i24;
                    int[] iArr5 = iArr3;
                    w0 w0VarS = g0.d.s(q0Var, iMax2, y3.a.i(jA4), y3.a.h(jA4), iG2, i45, x0Var, arrayList, l1VarArr, i41, i44, iArr5, i42);
                    int iB = w0VarS.b();
                    int iA = w0VarS.a();
                    iArr4[i42] = iA;
                    i43 += iA;
                    iMax2 = Math.max(iMax2, iB);
                    eVar.b(w0VarS);
                    i42++;
                    i41 = i44;
                    iArr3 = iArr5;
                    i24 = i46;
                    i39 = i12;
                    iArrCopyOf2 = iArrCopyOf2;
                    i18 = i45;
                }
                int[] iArr6 = iArr3;
                if (eVar.l == 0) {
                    i10 = 0;
                    i11 = 0;
                } else {
                    i10 = iMax2;
                    i11 = i43;
                }
                g0.i iVar = q0Var.f5193b;
                int iS = ((eVar.l - 1) * x0Var.S(iVar.a())) + i11;
                int i47 = y3.a.i(jL);
                int iG3 = y3.a.g(jL);
                if (iS < i47) {
                    iS = i47;
                }
                if (iS <= iG3) {
                    iG3 = iS;
                }
                iVar.c(x0Var, iG3, iArr4, iArr6);
                int iJ2 = y3.a.j(jL);
                int iH2 = y3.a.h(jL);
                if (i10 < iJ2) {
                    i10 = iJ2;
                }
                if (i10 <= iH2) {
                    iH2 = i10;
                }
                return x0Var.n0(iH2, iG3, sVar, new defpackage.c(13, eVar));
            }
            o0Var.getClass();
            g0.m0 m0Var = g0.m0.f5172j;
            g0.m0 m0Var2 = g0.m0.f5172j;
        }
        return x0Var.n0(0, 0, sVar, new w1.c(i15));
    }

    public final int hashCode() {
        return this.f20210a.hashCode();
    }

    @Override // y2.v0
    public final int i(w wVar, List list, int i10) {
        ArrayList arrayListI = a3.m.i(wVar);
        g0.q0 q0Var = this.f20210a;
        g0.o0 o0Var = q0Var.f5197f;
        List list2 = (List) kk.m.z0(1, arrayListI);
        u0 u0Var = list2 != null ? (u0) kk.m.y0(list2) : null;
        List list3 = (List) kk.m.z0(2, arrayListI);
        o0Var.a(u0Var, list3 != null ? (u0) kk.m.y0(list3) : null, y3.b.b(i10, 0, 13));
        List list4 = (List) kk.m.y0(arrayListI);
        if (list4 == null) {
            list4 = kk.r.f11584j;
        }
        return g0.q0.b(list4, i10, wVar.S(q0Var.f5194c), wVar.S(q0Var.f5196e), q0Var.f5197f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // y2.v0
    public final int j(w wVar, List list, int i10) {
        int[] iArr;
        int i11;
        long jA;
        ArrayList arrayListI = a3.m.i(wVar);
        g0.q0 q0Var = this.f20210a;
        g0.o0 o0Var = q0Var.f5197f;
        int i12 = 1;
        List list2 = (List) kk.m.z0(1, arrayListI);
        u0 u0Var = list2 != null ? (u0) kk.m.y0(list2) : null;
        char c3 = 2;
        List list3 = (List) kk.m.z0(2, arrayListI);
        int i13 = 0;
        o0Var.a(u0Var, list3 != null ? (u0) kk.m.y0(list3) : null, y3.b.b(0, i10, 7));
        List list4 = (List) kk.m.y0(arrayListI);
        if (list4 == null) {
            list4 = kk.r.f11584j;
        }
        int iS = wVar.S(q0Var.f5194c);
        int iS2 = wVar.S(q0Var.f5196e);
        g0.o0 o0Var2 = q0Var.f5197f;
        long jA2 = t.j.a(0, 0);
        if (list4.isEmpty()) {
            return 0;
        }
        int size = list4.size();
        int[] iArr2 = new int[size];
        int size2 = list4.size();
        int[] iArr3 = new int[size2];
        int size3 = list4.size();
        int i14 = 0;
        while (i14 < size3) {
            u0 u0Var2 = (u0) list4.get(i14);
            char c10 = c3;
            int iM = u0Var2.M(i10);
            iArr2[i14] = iM;
            iArr3[i14] = u0Var2.X(iM);
            i14++;
            c3 = c10;
        }
        if (Integer.MAX_VALUE < list4.size()) {
            o0Var2.getClass();
            g0.m0 m0Var = g0.m0.f5172j;
        }
        if (Integer.MAX_VALUE >= list4.size()) {
            o0Var2.getClass();
            g0.m0 m0Var2 = g0.m0.f5172j;
        }
        int iMin = Math.min(Integer.MAX_VALUE, list4.size());
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            i15 += iArr2[i16];
        }
        int size4 = ((list4.size() - 1) * iS) + i15;
        if (size2 == 0) {
            throw new NoSuchElementException();
        }
        int i17 = iArr3[0];
        int i18 = size2 - 1;
        if (1 <= i18) {
            int i19 = 1;
            while (true) {
                int i20 = iArr3[i19];
                if (i17 < i20) {
                    i17 = i20;
                }
                if (i19 == i18) {
                    break;
                }
                i19++;
            }
        }
        if (size == 0) {
            throw new NoSuchElementException();
        }
        int i21 = iArr2[i13];
        int i22 = size - 1;
        if (1 <= i22) {
            int i23 = 1;
            while (true) {
                int i24 = iArr2[i23];
                if (i21 < i24) {
                    i21 = i24;
                }
                if (i23 == i22) {
                    break;
                }
                i23++;
            }
        }
        int i25 = size4;
        while (i21 <= i25 && i17 != i10) {
            int i26 = (i21 + i25) / 2;
            if (list4.isEmpty()) {
                list4 = list4;
                jA = jA2;
                jA2 = jA;
                iArr = iArr2;
            } else {
                int i27 = i13;
                g0.k0 k0Var = new g0.k0(o0Var2, y3.b.a(i27, i26, i27, Integer.MAX_VALUE), iS, iS2);
                u0 u0Var3 = (u0) kk.m.z0(i27, list4);
                int i28 = u0Var3 != null ? iArr3[i27] : i27;
                if (u0Var3 != null) {
                    i27 = iArr2[i27];
                }
                iArr = iArr2;
                int i29 = 0;
                if (k0Var.b(list4.size() > i12 ? i12 : 0, 0, t.j.a(i26, Integer.MAX_VALUE), u0Var3 == null ? null : new t.j(t.j.a(i27, i28)), 0, 0, 0, false, false).f5127b) {
                    o0Var2.getClass();
                    g0.m0 m0Var3 = g0.m0.f5172j;
                    list4 = list4;
                    jA = jA2;
                    jA2 = jA;
                } else {
                    int size5 = list4.size();
                    int i30 = i26;
                    int i31 = 0;
                    int i32 = 0;
                    int i33 = 0;
                    int i34 = 0;
                    int i35 = 0;
                    while (true) {
                        if (i33 >= size5) {
                            list4 = list4;
                            jA2 = jA2;
                            i11 = i34;
                            break;
                        }
                        int i36 = i30 - i27;
                        int i37 = i33 + 1;
                        int iMax = Math.max(i32, i28);
                        u0 u0Var4 = (u0) kk.m.z0(i37, list4);
                        i28 = u0Var4 != null ? iArr3[i37] : 0;
                        int i38 = u0Var4 != null ? iArr[i37] + iS : 0;
                        int i39 = i37 - i35;
                        int i40 = i31;
                        g0.j0 j0VarB = k0Var.b(i33 + 2 < list4.size(), i39, t.j.a(i36, Integer.MAX_VALUE), u0Var4 == null ? null : new t.j(t.j.a(i38, i28)), i40, i29, iMax, false, false);
                        if (j0VarB.f5126a) {
                            int i41 = iMax + iS2 + i29;
                            k0Var.a(j0VarB, u0Var4 != null, i40, i41, i36, i39);
                            i38 -= iS;
                            i31 = i40 + 1;
                            if (j0VarB.f5127b) {
                                i29 = i41;
                                i11 = i37;
                                break;
                            }
                            i30 = i26;
                            i29 = i41;
                            i35 = i37;
                            i32 = 0;
                        } else {
                            i30 = i36;
                            i31 = i40;
                            i32 = iMax;
                        }
                        i27 = i38;
                        list4 = list4;
                        i33 = i37;
                        i34 = i33;
                        jA2 = jA2;
                    }
                    jA = t.j.a(i29 - iS2, i11);
                }
            }
            i17 = (int) (jA >> 32);
            int i42 = (int) (jA & 4294967295L);
            if (i17 > i10 || i42 < iMin) {
                i21 = i26 + 1;
                if (i21 > i25) {
                    return i21;
                }
            } else {
                if (i17 >= i10) {
                    return i26;
                }
                i25 = i26 - 1;
            }
            size4 = i26;
            iArr2 = iArr;
            list4 = list4;
            jA2 = jA2;
            i12 = 1;
            i13 = 0;
        }
        return size4;
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f20210a + ')';
    }
}
