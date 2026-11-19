package l1;

import b3.n3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3.b0 f11844a = new a3.b0(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f11845b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i0 f11846c = new i0();

    public static final y0 A(Object obj, r rVar) {
        Object objN = rVar.N();
        if (objN == m.f11753a) {
            objN = w(obj);
            rVar.l0(objN);
        }
        y0 y0Var = (y0) objN;
        y0Var.setValue(obj);
        return y0Var;
    }

    public static final void B(m2 m2Var, int i10, Object obj) {
        int iH = m2Var.h(i10);
        Object[] objArr = m2Var.f11764c;
        Object obj2 = objArr[iH];
        objArr[iH] = m.f11753a;
        if (obj == obj2) {
            return;
        }
        u.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final void C(Object obj, r rVar, yk.e eVar) {
        if (rVar.S || !zk.k.b(rVar.N(), obj)) {
            rVar.l0(obj);
            rVar.b(obj, eVar);
        }
    }

    public static final a8.p D(yk.a aVar) {
        return new a8.p(new n3(aVar, null, 2));
    }

    public static final int E(t.u uVar) {
        int iC;
        int i10 = uVar.f17062b;
        int iC2 = uVar.c(0);
        while (uVar.f17062b != 0 && uVar.c(0) == iC2) {
            uVar.f(0, uVar.d());
            uVar.e(uVar.f17062b - 1);
            int i11 = uVar.f17062b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iC3 = uVar.c(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iC4 = uVar.c(i15);
                if (i14 < i11 && (iC = uVar.c(i14)) > iC4) {
                    if (iC <= iC3) {
                        break;
                    }
                    uVar.f(i13, iC);
                    uVar.f(i14, iC3);
                    i13 = i14;
                } else {
                    if (iC4 <= iC3) {
                        break;
                    }
                    uVar.f(i13, iC4);
                    uVar.f(i15, iC3);
                    i13 = i15;
                }
            }
        }
        return iC2;
    }

    public static final int F(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final t1.h G(r1[] r1VarArr, n1 n1Var, n1 n1Var2) {
        t1.h hVar = t1.h.f17125m;
        t1.g gVar = new t1.g(hVar);
        gVar.f17124p = hVar;
        for (r1 r1Var : r1VarArr) {
            q1 q1Var = (q1) r1Var.f11841d;
            if (r1Var.f11840c || !((t1.h) n1Var).containsKey(q1Var)) {
                gVar.put(q1Var, q1Var.c(r1Var, (c3) ((t1.h) n1Var2).get(q1Var)));
            }
        }
        return gVar.build();
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(r1 r1Var, yk.e eVar, r rVar, int i10) {
        c3 c3Var;
        boolean z5;
        t1 t1VarT;
        rVar.c0(-149765515);
        a3.u uVar = rVar.f11831x;
        n1 n1VarM = rVar.m();
        rVar.Y(201, u.f11868b);
        Object objN = rVar.N();
        if (zk.k.b(objN, m.f11753a)) {
            c3Var = null;
        } else {
            zk.k.d(objN, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            c3Var = (c3) objN;
        }
        q1 q1Var = (q1) r1Var.f11841d;
        c3 c3VarC = q1Var.c(r1Var, c3Var);
        boolean zEquals = c3VarC.equals(c3Var);
        if (!zEquals) {
            rVar.l0(c3VarC);
        }
        if (!rVar.S) {
            i2 i2Var = rVar.G;
            Object objB = i2Var.b(i2Var.f11700b, i2Var.f11705g);
            zk.k.d(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            n1 n1Var = (n1) objB;
            if (!(rVar.C() && zEquals) && (r1Var.f11840c || !((t1.h) n1VarM).containsKey(q1Var))) {
                n1VarM = ((t1.h) n1VarM).g(q1Var, c3VarC);
            } else if ((zEquals && !rVar.f11830w) || !rVar.f11830w) {
                n1VarM = n1Var;
            }
            if (rVar.f11832y || n1Var != n1VarM) {
                z5 = true;
            }
            if (z5 && !rVar.S) {
                rVar.L(n1VarM);
            }
            uVar.e(rVar.f11830w ? 1 : 0);
            rVar.f11830w = z5;
            rVar.K = n1VarM;
            rVar.W(202, 0, u.f11869c, n1VarM);
            eVar.g(rVar, Integer.valueOf((i10 >> 3) & 14));
            rVar.r(false);
            rVar.r(false);
            rVar.f11830w = uVar.d() != 0;
            rVar.K = null;
            t1VarT = rVar.t();
            if (t1VarT != null) {
                t1VarT.f11858d = new dh.f(i10, 8, r1Var, eVar);
            }
        }
        if (r1Var.f11840c || !((t1.h) n1VarM).containsKey(q1Var)) {
            n1VarM = ((t1.h) n1VarM).g(q1Var, c3VarC);
        }
        rVar.J = true;
        z5 = false;
        if (z5) {
            rVar.L(n1VarM);
        }
        uVar.e(rVar.f11830w ? 1 : 0);
        rVar.f11830w = z5;
        rVar.K = n1VarM;
        rVar.W(202, 0, u.f11869c, n1VarM);
        eVar.g(rVar, Integer.valueOf((i10 >> 3) & 14));
        rVar.r(false);
        rVar.r(false);
        rVar.f11830w = uVar.d() != 0;
        rVar.K = null;
        t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 8, r1Var, eVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(r1[] r1VarArr, yk.e eVar, r rVar, int i10) {
        n1 n1VarK0;
        boolean z5;
        t1 t1VarT;
        rVar.c0(415205898);
        a3.u uVar = rVar.f11831x;
        n1 n1VarM = rVar.m();
        rVar.Y(201, u.f11868b);
        if (rVar.S) {
            n1VarK0 = rVar.k0(n1VarM, G(r1VarArr, n1VarM, t1.h.f17125m));
            rVar.J = true;
        } else {
            i2 i2Var = rVar.G;
            Object objH = i2Var.h(i2Var.f11705g, 0);
            zk.k.d(objH, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            n1 n1Var = (n1) objH;
            i2 i2Var2 = rVar.G;
            Object objH2 = i2Var2.h(i2Var2.f11705g, 1);
            zk.k.d(objH2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            n1 n1Var2 = (n1) objH2;
            t1.h hVarG = G(r1VarArr, n1VarM, n1Var2);
            if (!rVar.C() || rVar.f11832y || !n1Var2.equals(hVarG)) {
                n1VarK0 = rVar.k0(n1VarM, hVarG);
                if (rVar.f11832y || !zk.k.b(n1VarK0, n1Var)) {
                    z5 = true;
                }
                if (z5 && !rVar.S) {
                    rVar.L(n1VarK0);
                }
                uVar.e(rVar.f11830w ? 1 : 0);
                rVar.f11830w = z5;
                rVar.K = n1VarK0;
                rVar.W(202, 0, u.f11869c, n1VarK0);
                eVar.g(rVar, Integer.valueOf((i10 >> 3) & 14));
                rVar.r(false);
                rVar.r(false);
                rVar.f11830w = uVar.d() != 0;
                rVar.K = null;
                t1VarT = rVar.t();
                if (t1VarT != null) {
                    t1VarT.f11858d = new dh.f(i10, 9, r1VarArr, eVar);
                }
            }
            rVar.l = rVar.G.s() + rVar.l;
            n1VarK0 = n1Var;
        }
        z5 = false;
        if (z5) {
            rVar.L(n1VarK0);
        }
        uVar.e(rVar.f11830w ? 1 : 0);
        rVar.f11830w = z5;
        rVar.K = n1VarK0;
        rVar.W(202, 0, u.f11869c, n1VarK0);
        eVar.g(rVar, Integer.valueOf((i10 >> 3) & 14));
        rVar.r(false);
        rVar.r(false);
        rVar.f11830w = uVar.d() != 0;
        rVar.K = null;
        t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new dh.f(i10, 9, r1VarArr, eVar);
        }
    }

    public static final void c(Object obj, Object obj2, yk.c cVar, r rVar) {
        boolean zG = rVar.g(obj) | rVar.g(obj2);
        Object objN = rVar.N();
        if (zG || objN == m.f11753a) {
            objN = new g0(cVar);
            rVar.l0(objN);
        }
    }

    public static final void d(Object obj, yk.c cVar, r rVar) {
        boolean zG = rVar.g(obj);
        Object objN = rVar.N();
        if (zG || objN == m.f11753a) {
            objN = new g0(cVar);
            rVar.l0(objN);
        }
    }

    public static final void e(Object obj, Object obj2, yk.e eVar, r rVar) {
        nk.h hVar = rVar.R;
        boolean zG = rVar.g(obj) | rVar.g(obj2);
        Object objN = rVar.N();
        if (zG || objN == m.f11753a) {
            objN = new s0(hVar, eVar);
            rVar.l0(objN);
        }
    }

    public static final void f(Object obj, r rVar, yk.e eVar) {
        nk.h hVar = rVar.R;
        boolean zG = rVar.g(obj);
        Object objN = rVar.N();
        if (zG || objN == m.f11753a) {
            objN = new s0(hVar, eVar);
            rVar.l0(objN);
        }
    }

    public static final void g(Object[] objArr, yk.e eVar, r rVar) {
        nk.h hVar = rVar.R;
        boolean zG = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zG |= rVar.g(obj);
        }
        Object objN = rVar.N();
        if (zG || objN == m.f11753a) {
            rVar.l0(new s0(hVar, eVar));
        }
    }

    public static final void h(yk.a aVar, r rVar) {
        m1.m0 m0Var = rVar.M.f12470b.f12467h;
        m0Var.R(m1.c0.f12482c);
        yb.b.I(m0Var, 0, aVar);
    }

    public static final void i(int i10, int i11, List list) {
        int iS = s(i10, list);
        if (iS < 0) {
            iS = -(iS + 1);
        }
        while (iS < list.size() && ((o0) list.get(iS)).f11789b < i11) {
        }
    }

    public static final void j(t.u uVar, int i10) {
        if (uVar.f17062b == 0 || !(uVar.c(0) == i10 || uVar.c(uVar.f17062b - 1) == i10)) {
            int i11 = uVar.f17062b;
            uVar.a(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iC = uVar.c(i12);
                if (i10 <= iC) {
                    break;
                }
                uVar.f(i11, iC);
                i11 = i12;
            }
            uVar.f(i11, i10);
        }
    }

    public static void k(m2 m2Var, List list, u1 u1Var) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iC = m2Var.c((a) list.get(i10));
            int iP = m2Var.P(m2Var.f11763b, m2Var.r(iC));
            Object obj = iP < m2Var.g(m2Var.f11763b, m2Var.r(iC + 1)) ? m2Var.f11764c[m2Var.h(iP)] : m.f11753a;
            t1 t1Var = obj instanceof t1 ? (t1) obj : null;
            if (t1Var != null) {
                t1Var.f11855a = u1Var;
            }
        }
    }

    public static final y0 l(sl.h hVar, Object obj, nk.h hVar2, r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            hVar2 = nk.i.f13492j;
        }
        boolean zI = rVar.i(hVar2) | rVar.i(hVar);
        Object objN = rVar.N();
        nk.c cVar = null;
        Object obj2 = m.f11753a;
        if (zI || objN == obj2) {
            objN = new j8.e(hVar2, hVar, cVar, 4);
            rVar.l0(objN);
        }
        yk.e eVar = (yk.e) objN;
        Object objN2 = rVar.N();
        if (objN2 == obj2) {
            objN2 = w(obj);
            rVar.l0(objN2);
        }
        y0 y0Var = (y0) objN2;
        boolean zI2 = rVar.i(eVar);
        Object objN3 = rVar.N();
        if (zI2 || objN3 == obj2) {
            objN3 = new t2(eVar, y0Var, cVar, 1);
            rVar.l0(objN3);
        }
        e(hVar, hVar2, (yk.e) objN3, rVar);
        return y0Var;
    }

    public static final y0 m(sl.d1 d1Var, r rVar, int i10) {
        return l(d1Var, d1Var.getValue(), nk.i.f13492j, rVar, i10 & 14, 0);
    }

    public static final void n(i2 i2Var, ArrayList arrayList, int i10) {
        boolean zL = i2Var.l(i10);
        int[] iArr = i2Var.f11700b;
        if (zL) {
            arrayList.add(i2Var.n(i10));
            return;
        }
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            n(i2Var, arrayList, i12);
        }
    }

    public static final pl.b0 o(r rVar) {
        return new f2(rVar.R);
    }

    public static final n1.e p() {
        p9.c cVar = s2.f11852b;
        n1.e eVar = (n1.e) cVar.n();
        if (eVar != null) {
            return eVar;
        }
        n1.e eVar2 = new n1.e(0, new q[0]);
        cVar.C(eVar2);
        return eVar2;
    }

    public static final f0 q(r2 r2Var, yk.a aVar) {
        p9.c cVar = s2.f11851a;
        return new f0(r2Var, aVar);
    }

    public static final f0 r(yk.a aVar) {
        p9.c cVar = s2.f11851a;
        return new f0(null, aVar);
    }

    public static final int s(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iG = zk.k.g(((o0) list.get(i12)).f11789b, i10);
            if (iG < 0) {
                i11 = i12 + 1;
            } else {
                if (iG <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final b3.c1 t(nk.h hVar) {
        b3.c1 c1Var = (b3.c1) hVar.D0(f.l);
        if (c1Var != null) {
            return c1Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void u(r rVar, Integer num, yk.e eVar) {
        if (rVar.S) {
            rVar.b(num, eVar);
        }
    }

    public static List v(m2 m2Var, int i10, m2 m2Var2, boolean z5, boolean z10, boolean z11) {
        List list;
        boolean z12;
        int iU = m2Var.u(i10);
        int i11 = i10 + iU;
        int iF = m2Var.f(i10);
        int iF2 = m2Var.f(i11);
        int i12 = iF2 - iF;
        boolean z13 = i10 >= 0 && (m2Var.f11763b[(m2Var.r(i10) * 5) + 1] & 201326592) != 0;
        m2Var2.w(iU);
        m2Var2.x(i12, m2Var2.f11779t);
        if (m2Var.f11768g < i11) {
            m2Var.B(i11);
        }
        if (m2Var.k < iF2) {
            m2Var.C(iF2, i11);
        }
        int[] iArr = m2Var2.f11763b;
        int i13 = m2Var2.f11779t;
        int i14 = i13 * 5;
        kk.l.k0(i14, i10 * 5, i11 * 5, m2Var.f11763b, iArr);
        Object[] objArr = m2Var2.f11764c;
        int i15 = m2Var2.f11770i;
        System.arraycopy(m2Var.f11764c, iF, objArr, i15, i12);
        int i16 = m2Var2.f11781v;
        iArr[i14 + 2] = i16;
        int i17 = i13 - i10;
        int i18 = i13 + iU;
        int iG = i15 - m2Var2.g(iArr, i13);
        int i19 = m2Var2.f11772m;
        int i20 = m2Var2.l;
        int length = objArr.length;
        boolean z14 = z13;
        int i21 = i19;
        int i22 = i13;
        while (i22 < i18) {
            if (i22 != i13) {
                int i23 = (i22 * 5) + 2;
                iArr[i23] = iArr[i23] + i17;
            }
            int[] iArr2 = iArr;
            iArr2[(i22 * 5) + 4] = m2.i(m2Var2.g(iArr, i22) + iG, i21 < i22 ? 0 : m2Var2.k, i20, length);
            if (i22 == i21) {
                i21++;
            }
            i22++;
            i13 = i13;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        m2Var2.f11772m = i21;
        int iB = l2.b(m2Var.f11765d, i10, m2Var.p());
        int iB2 = l2.b(m2Var.f11765d, i11, m2Var.p());
        if (iB < iB2) {
            ArrayList arrayList = m2Var.f11765d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i24 = iB; i24 < iB2; i24++) {
                a aVar = (a) arrayList.get(i24);
                aVar.f11662a += i17;
                arrayList2.add(aVar);
            }
            m2Var2.f11765d.addAll(l2.b(m2Var2.f11765d, m2Var2.f11779t, m2Var2.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = kk.r.f11584j;
        }
        if (!list.isEmpty()) {
            HashMap map = m2Var.f11766e;
            HashMap map2 = m2Var2.f11766e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i25 = 0; i25 < size; i25++) {
                }
            }
        }
        int i26 = m2Var2.f11781v;
        m2Var2.Q(i16);
        int iG2 = m2Var.G(m2Var.f11763b, i10);
        if (!z11) {
            z12 = false;
        } else if (z5) {
            boolean z15 = iG2 >= 0;
            if (z15) {
                m2Var.R();
                m2Var.a(iG2 - m2Var.f11779t);
                m2Var.R();
            }
            m2Var.a(i10 - m2Var.f11779t);
            boolean zJ = m2Var.J();
            if (z15) {
                m2Var.O();
                m2Var.j();
                m2Var.O();
                m2Var.j();
            }
            z12 = zJ;
        } else {
            boolean zK = m2Var.K(i10, iU);
            m2Var.L(iF, i12, i10 - 1);
            z12 = zK;
        }
        if (z12) {
            u.a("Unexpectedly removed anchors");
        }
        int i27 = m2Var2.f11774o;
        int i28 = iArr3[i14 + 1];
        m2Var2.f11774o = i27 + ((1073741824 & i28) != 0 ? 1 : i28 & 67108863);
        if (z10) {
            m2Var2.f11779t = i18;
            m2Var2.f11770i = i15 + i12;
        }
        if (z14) {
            m2Var2.W(i16);
        }
        return list;
    }

    public static i1 w(Object obj) {
        return new i1(obj, f.f11692p);
    }

    public static final Object x(n1 n1Var, q1 q1Var) {
        zk.k.d(q1Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        t1.h hVar = (t1.h) n1Var;
        Object objB = hVar.get(q1Var);
        if (objB == null) {
            objB = q1Var.b();
        }
        return ((c3) objB).a(hVar);
    }

    public static final void y(r rVar, yk.c cVar) {
        rVar.b(jk.a0.f10543a, new w2(1, cVar));
    }

    public static final p z(r rVar) {
        r rVar2;
        rVar.Y(206, u.f11871e);
        if (rVar.S) {
            m2.z(rVar.I);
        }
        Object objF = rVar.F();
        d2 g2Var = objF instanceof d2 ? (d2) objF : null;
        if (g2Var == null) {
            rVar2 = rVar;
            g2Var = new g2(new o(new p(rVar2, rVar.T, rVar.f11824q, rVar.C, rVar.f11817h.C)), -1);
            rVar2.m0(g2Var);
        } else {
            rVar2 = rVar;
        }
        c2 c2Var = g2Var.f11680a;
        zk.k.d(c2Var, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder");
        p pVar = ((o) c2Var).f11787j;
        pVar.f11797f.setValue(rVar2.m());
        rVar2.r(false);
        return pVar;
    }
}
