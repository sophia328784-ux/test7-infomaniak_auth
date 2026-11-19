package h4;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6724a = new b();

    public static boolean a(g4.d dVar) {
        int[] iArr = dVar.f6255p0;
        int i10 = iArr[0];
        int i11 = iArr[1];
        g4.d dVar2 = dVar.T;
        g4.e eVar = dVar2 != null ? (g4.e) dVar2 : null;
        if (eVar != null) {
            int i12 = eVar.f6255p0[0];
        }
        if (eVar != null) {
            int i13 = eVar.f6255p0[1];
        }
        boolean z5 = i10 == 1 || dVar.A() || i10 == 2 || (i10 == 3 && dVar.f6257r == 0 && dVar.W == 0.0f && dVar.t(0)) || (i10 == 3 && dVar.f6257r == 1 && dVar.u(0, dVar.q()));
        boolean z10 = i11 == 1 || dVar.B() || i11 == 2 || (i11 == 3 && dVar.f6258s == 0 && dVar.W == 0.0f && dVar.t(1)) || (i11 == 3 && dVar.f6258s == 1 && dVar.u(1, dVar.k()));
        return (dVar.W > 0.0f && (z5 || z10)) || (z5 && z10);
    }

    public static m b(g4.d dVar, int i10, ArrayList arrayList, m mVar) {
        int i11;
        int i12 = i10 == 0 ? dVar.f6251n0 : dVar.f6253o0;
        if (i12 != -1 && (mVar == null || i12 != mVar.f6729b)) {
            for (int i13 = 0; i13 < arrayList.size(); i13++) {
                m mVar2 = (m) arrayList.get(i13);
                if (mVar2.f6729b == i12) {
                    if (mVar != null) {
                        mVar.c(i10, mVar2);
                        arrayList.remove(mVar);
                    }
                    mVar = mVar2;
                    break;
                }
            }
        } else if (i12 != -1) {
            return mVar;
        }
        if (mVar == null) {
            if (dVar instanceof g4.i) {
                g4.i iVar = (g4.i) dVar;
                int i14 = 0;
                while (true) {
                    if (i14 >= iVar.f6309r0) {
                        i11 = -1;
                        break;
                    }
                    g4.d dVar2 = iVar.f6308q0[i14];
                    if ((i10 == 0 && (i11 = dVar2.f6251n0) != -1) || (i10 == 1 && (i11 = dVar2.f6253o0) != -1)) {
                        break;
                    }
                    i14++;
                }
                if (i11 != -1) {
                    for (int i15 = 0; i15 < arrayList.size(); i15++) {
                        m mVar3 = (m) arrayList.get(i15);
                        if (mVar3.f6729b == i11) {
                            mVar = mVar3;
                            break;
                        }
                    }
                }
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f6728a = new ArrayList();
                mVar.f6731d = null;
                mVar.f6732e = -1;
                int i16 = m.f6727f;
                m.f6727f = i16 + 1;
                mVar.f6729b = i16;
                mVar.f6730c = i10;
            }
            arrayList.add(mVar);
        }
        int i17 = mVar.f6729b;
        ArrayList arrayList2 = mVar.f6728a;
        if (arrayList2.contains(dVar)) {
            return mVar;
        }
        arrayList2.add(dVar);
        if (dVar instanceof g4.h) {
            g4.h hVar = (g4.h) dVar;
            hVar.f6305t0.c(hVar.f6306u0 == 0 ? 1 : 0, mVar, arrayList);
        }
        if (i10 == 0) {
            dVar.f6251n0 = i17;
            dVar.I.c(i10, mVar, arrayList);
            dVar.K.c(i10, mVar, arrayList);
        } else {
            dVar.f6253o0 = i17;
            dVar.J.c(i10, mVar, arrayList);
            dVar.M.c(i10, mVar, arrayList);
            dVar.L.c(i10, mVar, arrayList);
        }
        dVar.P.c(i10, mVar, arrayList);
        return mVar;
    }

    public static void c(int i10, g4.d dVar, j4.f fVar, boolean z5) {
        g4.c cVar;
        g4.c cVar2;
        boolean z10;
        g4.c cVar3;
        g4.c cVar4;
        if (dVar.f6248m) {
            return;
        }
        if (!(dVar instanceof g4.e) && dVar.z() && a(dVar)) {
            g4.e.V(dVar, fVar, new b());
        }
        g4.c cVarI = dVar.i(2);
        g4.c cVarI2 = dVar.i(4);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<g4.c> hashSet = cVarI.f6217a;
        if (hashSet != null && cVarI.f6219c) {
            for (g4.c cVar5 : hashSet) {
                g4.d dVar2 = cVar5.f6220d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                g4.c cVar6 = dVar2.I;
                g4.c cVar7 = dVar2.K;
                if (dVar2.z() && zA) {
                    z10 = true;
                    g4.e.V(dVar2, fVar, new b());
                } else {
                    z10 = true;
                }
                boolean z11 = ((cVar5 == cVar6 && (cVar4 = cVar7.f6222f) != null && cVar4.f6219c) || (cVar5 == cVar7 && (cVar3 = cVar6.f6222f) != null && cVar3.f6219c)) ? z10 : false;
                int i12 = dVar2.f6255p0[0];
                if (i12 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f6222f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.J(iE, dVar2.q() + iE);
                            c(i11, dVar2, fVar, z5);
                        } else if (cVar5 == cVar7 && cVar6.f6222f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.J(iE2 - dVar2.q(), iE2);
                            c(i11, dVar2, fVar, z5);
                        } else if (z11 && !dVar2.x()) {
                            d(i11, dVar2, fVar, z5);
                        }
                    }
                } else if (i12 == 3 && dVar2.f6261v >= 0 && dVar2.f6260u >= 0 && (dVar2.f6239g0 == 8 || (dVar2.f6257r == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.x() && !dVar2.F && z11 && !dVar2.x()) {
                        e(i11, dVar, fVar, dVar2, z5);
                    }
                }
            }
        }
        if (dVar instanceof g4.h) {
            return;
        }
        HashSet<g4.c> hashSet2 = cVarI2.f6217a;
        if (hashSet2 != null && cVarI2.f6219c) {
            for (g4.c cVar8 : hashSet2) {
                g4.d dVar3 = cVar8.f6220d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                g4.c cVar9 = dVar3.I;
                g4.c cVar10 = dVar3.K;
                if (dVar3.z() && zA2) {
                    g4.e.V(dVar3, fVar, new b());
                }
                boolean z12 = (cVar8 == cVar9 && (cVar2 = cVar10.f6222f) != null && cVar2.f6219c) || (cVar8 == cVar10 && (cVar = cVar9.f6222f) != null && cVar.f6219c);
                int i14 = dVar3.f6255p0[0];
                if (i14 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f6222f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.J(iE3, dVar3.q() + iE3);
                            c(i13, dVar3, fVar, z5);
                        } else if (cVar8 == cVar10 && cVar9.f6222f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.J(iE4 - dVar3.q(), iE4);
                            c(i13, dVar3, fVar, z5);
                        } else if (z12 && !dVar3.x()) {
                            d(i13, dVar3, fVar, z5);
                        }
                    }
                } else if (i14 == 3 && dVar3.f6261v >= 0 && dVar3.f6260u >= 0) {
                    if (dVar3.f6239g0 == 8 || (dVar3.f6257r == 0 && dVar3.W == 0.0f)) {
                        if (!dVar3.x() && !dVar3.F && z12 && !dVar3.x()) {
                            e(i13, dVar, fVar, dVar3, z5);
                        }
                    }
                }
            }
        }
        dVar.f6248m = true;
    }

    public static void d(int i10, g4.d dVar, j4.f fVar, boolean z5) {
        float f10 = dVar.f6233d0;
        g4.c cVar = dVar.I;
        int iD = cVar.f6222f.d();
        g4.c cVar2 = dVar.K;
        int iD2 = cVar2.f6222f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iQ = dVar.q();
        int i11 = (iD2 - iD) - iQ;
        if (iD > iD2) {
            i11 = (iD - iD2) - iQ;
        }
        int i12 = ((int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11)) + iD;
        int i13 = i12 + iQ;
        if (iD > iD2) {
            i13 = i12 - iQ;
        }
        dVar.J(i12, i13);
        c(i10 + 1, dVar, fVar, z5);
    }

    public static void e(int i10, g4.d dVar, j4.f fVar, g4.d dVar2, boolean z5) {
        float f10 = dVar2.f6233d0;
        g4.c cVar = dVar2.I;
        int iE = cVar.e() + cVar.f6222f.d();
        g4.c cVar2 = dVar2.K;
        int iD = cVar2.f6222f.d() - cVar2.e();
        if (iD >= iE) {
            int iQ = dVar2.q();
            if (dVar2.f6239g0 != 8) {
                int i11 = dVar2.f6257r;
                if (i11 == 2) {
                    iQ = (int) (dVar2.f6233d0 * 0.5f * (dVar instanceof g4.e ? dVar.q() : dVar.T.q()));
                } else if (i11 == 0) {
                    iQ = iD - iE;
                }
                iQ = Math.max(dVar2.f6260u, iQ);
                int i12 = dVar2.f6261v;
                if (i12 > 0) {
                    iQ = Math.min(i12, iQ);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iQ)) + 0.5f));
            dVar2.J(i13, iQ + i13);
            c(i10 + 1, dVar2, fVar, z5);
        }
    }

    public static void f(int i10, g4.d dVar, j4.f fVar) {
        float f10 = dVar.f6235e0;
        g4.c cVar = dVar.J;
        int iD = cVar.f6222f.d();
        g4.c cVar2 = dVar.L;
        int iD2 = cVar2.f6222f.d();
        int iE = cVar.e() + iD;
        int iE2 = iD2 - cVar2.e();
        if (iD == iD2) {
            f10 = 0.5f;
        } else {
            iD = iE;
            iD2 = iE2;
        }
        int iK = dVar.k();
        int i11 = (iD2 - iD) - iK;
        if (iD > iD2) {
            i11 = (iD - iD2) - iK;
        }
        int i12 = (int) (i11 > 0 ? (f10 * i11) + 0.5f : f10 * i11);
        int i13 = iD + i12;
        int i14 = i13 + iK;
        if (iD > iD2) {
            i13 = iD - i12;
            i14 = i13 - iK;
        }
        dVar.K(i13, i14);
        i(i10 + 1, dVar, fVar);
    }

    public static void g(int i10, g4.d dVar, j4.f fVar, g4.d dVar2) {
        float f10 = dVar2.f6235e0;
        g4.c cVar = dVar2.J;
        int iE = cVar.e() + cVar.f6222f.d();
        g4.c cVar2 = dVar2.L;
        int iD = cVar2.f6222f.d() - cVar2.e();
        if (iD >= iE) {
            int iK = dVar2.k();
            if (dVar2.f6239g0 != 8) {
                int i11 = dVar2.f6258s;
                if (i11 == 2) {
                    iK = (int) (f10 * 0.5f * (dVar instanceof g4.e ? dVar.k() : dVar.T.k()));
                } else if (i11 == 0) {
                    iK = iD - iE;
                }
                iK = Math.max(dVar2.f6263x, iK);
                int i12 = dVar2.f6264y;
                if (i12 > 0) {
                    iK = Math.min(i12, iK);
                }
            }
            int i13 = iE + ((int) ((f10 * ((iD - iE) - iK)) + 0.5f));
            dVar2.K(i13, iK + i13);
            i(i10 + 1, dVar2, fVar);
        }
    }

    public static boolean h(int i10, int i11, int i12, int i13) {
        return (i12 == 1 || i12 == 2 || (i12 == 4 && i10 != 2)) || (i13 == 1 || i13 == 2 || (i13 == 4 && i11 != 2));
    }

    public static void i(int i10, g4.d dVar, j4.f fVar) {
        boolean z5;
        g4.c cVar;
        g4.c cVar2;
        g4.c cVar3;
        g4.c cVar4;
        if (dVar.f6250n) {
            return;
        }
        if (!(dVar instanceof g4.e) && dVar.z() && a(dVar)) {
            g4.e.V(dVar, fVar, new b());
        }
        g4.c cVarI = dVar.i(3);
        g4.c cVarI2 = dVar.i(5);
        int iD = cVarI.d();
        int iD2 = cVarI2.d();
        HashSet<g4.c> hashSet = cVarI.f6217a;
        if (hashSet != null && cVarI.f6219c) {
            for (g4.c cVar5 : hashSet) {
                g4.d dVar2 = cVar5.f6220d;
                int i11 = i10 + 1;
                boolean zA = a(dVar2);
                g4.c cVar6 = dVar2.J;
                g4.c cVar7 = dVar2.L;
                if (dVar2.z() && zA) {
                    g4.e.V(dVar2, fVar, new b());
                }
                boolean z10 = (cVar5 == cVar6 && (cVar4 = cVar7.f6222f) != null && cVar4.f6219c) || (cVar5 == cVar7 && (cVar3 = cVar6.f6222f) != null && cVar3.f6219c);
                int i12 = dVar2.f6255p0[1];
                if (i12 != 3 || zA) {
                    if (!dVar2.z()) {
                        if (cVar5 == cVar6 && cVar7.f6222f == null) {
                            int iE = cVar6.e() + iD;
                            dVar2.K(iE, dVar2.k() + iE);
                            i(i11, dVar2, fVar);
                        } else if (cVar5 == cVar7 && cVar6.f6222f == null) {
                            int iE2 = iD - cVar7.e();
                            dVar2.K(iE2 - dVar2.k(), iE2);
                            i(i11, dVar2, fVar);
                        } else if (z10 && !dVar2.y()) {
                            f(i11, dVar2, fVar);
                        }
                    }
                } else if (i12 == 3 && dVar2.f6264y >= 0 && dVar2.f6263x >= 0 && (dVar2.f6239g0 == 8 || (dVar2.f6258s == 0 && dVar2.W == 0.0f))) {
                    if (!dVar2.y() && !dVar2.F && z10 && !dVar2.y()) {
                        g(i11, dVar, fVar, dVar2);
                    }
                }
            }
        }
        boolean z11 = true;
        z11 = true;
        z11 = true;
        if (dVar instanceof g4.h) {
            return;
        }
        HashSet<g4.c> hashSet2 = cVarI2.f6217a;
        if (hashSet2 != null && cVarI2.f6219c) {
            for (g4.c cVar8 : hashSet2) {
                g4.d dVar3 = cVar8.f6220d;
                int i13 = i10 + 1;
                boolean zA2 = a(dVar3);
                g4.c cVar9 = dVar3.J;
                g4.c cVar10 = dVar3.L;
                if (dVar3.z() && zA2) {
                    g4.e.V(dVar3, fVar, new b());
                }
                boolean z12 = (cVar8 == cVar9 && (cVar2 = cVar10.f6222f) != null && cVar2.f6219c) || (cVar8 == cVar10 && (cVar = cVar9.f6222f) != null && cVar.f6219c);
                int i14 = dVar3.f6255p0[1];
                if (i14 != 3 || zA2) {
                    if (!dVar3.z()) {
                        if (cVar8 == cVar9 && cVar10.f6222f == null) {
                            int iE3 = cVar9.e() + iD2;
                            dVar3.K(iE3, dVar3.k() + iE3);
                            i(i13, dVar3, fVar);
                        } else if (cVar8 == cVar10 && cVar9.f6222f == null) {
                            int iE4 = iD2 - cVar10.e();
                            dVar3.K(iE4 - dVar3.k(), iE4);
                            i(i13, dVar3, fVar);
                        } else if (z12 && !dVar3.y()) {
                            f(i13, dVar3, fVar);
                        }
                    }
                } else if (i14 == 3 && dVar3.f6264y >= 0 && dVar3.f6263x >= 0 && (dVar3.f6239g0 == 8 || (dVar3.f6258s == 0 && dVar3.W == 0.0f))) {
                    if (!dVar3.y() && !dVar3.F && z12 && !dVar3.y()) {
                        g(i13, dVar, fVar, dVar3);
                    }
                }
            }
        }
        g4.c cVarI3 = dVar.i(6);
        if (cVarI3.f6217a != null && cVarI3.f6219c) {
            int iD3 = cVarI3.d();
            for (g4.c cVar11 : cVarI3.f6217a) {
                g4.d dVar4 = cVar11.f6220d;
                int i15 = i10 + 1;
                boolean zA3 = a(dVar4);
                g4.c cVar12 = dVar4.M;
                if (dVar4.z() && zA3) {
                    g4.e.V(dVar4, fVar, new b());
                }
                if (dVar4.f6255p0[z11 ? 1 : 0] != 3 || zA3) {
                    if (!dVar4.z()) {
                        if (cVar11 == cVar12) {
                            int iE5 = cVar11.e() + iD3;
                            if (dVar4.E) {
                                int i16 = iE5 - dVar4.f6227a0;
                                int i17 = dVar4.V + i16;
                                dVar4.Z = i16;
                                dVar4.J.l(i16);
                                dVar4.L.l(i17);
                                cVar12.l(iE5);
                                z5 = z11 ? 1 : 0;
                                dVar4.l = z5;
                            } else {
                                z5 = z11 ? 1 : 0;
                            }
                            i(i15, dVar4, fVar);
                        }
                        z11 = z5;
                    }
                }
                z5 = z11 ? 1 : 0;
                z11 = z5;
            }
        }
        dVar.f6250n = z11;
    }
}
