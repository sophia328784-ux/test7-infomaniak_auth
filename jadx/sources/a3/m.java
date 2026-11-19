package a3;

import android.view.View;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1 f191a = new s1(1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final void A(k kVar, String str, yk.c cVar) {
        a2.q qVar = (a2.q) kVar;
        if (!qVar.f49j.f60w) {
            x2.a.c("visitSubtreeIf called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar2 = qVar.f49j;
        a2.q qVar3 = qVar2.f52o;
        if (qVar3 == null) {
            b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.l;
            if (i10 == 0) {
                return;
            }
            a2.q qVar4 = (a2.q) eVar.k(i10 - 1);
            if ((qVar4.f50m & 262144) != 0) {
                a2.q qVar5 = qVar4;
                while (true) {
                    if (qVar5 != null && qVar5.f60w) {
                        if ((qVar5.l & 262144) != 0) {
                            ?? E = qVar5;
                            ?? eVar2 = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    i2 i2Var = (i2) E;
                                    h2 h2Var = str.equals(i2Var.p()) ? (h2) cVar.l(i2Var) : h2.f146j;
                                    if (h2Var != h2.l) {
                                        if (h2Var == h2.k) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof l)) {
                                    a2.q qVar6 = ((l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar2 = eVar2;
                                    while (qVar6 != null) {
                                        if ((qVar6.l & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar2 = eVar2;
                                                E = qVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar2.b(E);
                                                    E = 0;
                                                }
                                                eVar2.b(qVar6);
                                            }
                                        }
                                        qVar6 = qVar6.f52o;
                                        E = E;
                                        eVar2 = eVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = e(eVar2);
                            }
                        }
                        qVar5 = qVar5.f52o;
                    }
                }
            }
            b(eVar, qVar4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [a3.i2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void B(i2 i2Var, yk.c cVar) {
        a2.q qVar = (a2.q) i2Var;
        if (!qVar.f49j.f60w) {
            x2.a.c("visitSubtreeIf called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar2 = qVar.f49j;
        a2.q qVar3 = qVar2.f52o;
        if (qVar3 == null) {
            b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.l;
            if (i10 == 0) {
                return;
            }
            a2.q qVar4 = (a2.q) eVar.k(i10 - 1);
            if ((qVar4.f50m & 262144) != 0) {
                a2.q qVar5 = qVar4;
                while (true) {
                    if (qVar5 != null && qVar5.f60w) {
                        if ((qVar5.l & 262144) != 0) {
                            ?? E = qVar5;
                            ?? eVar2 = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    i2 i2Var2 = (i2) E;
                                    h2 h2Var = (zk.k.b(i2Var.p(), i2Var2.p()) && i2Var.getClass() == i2Var2.getClass()) ? (h2) cVar.l(i2Var2) : h2.f146j;
                                    if (h2Var != h2.l) {
                                        if (h2Var == h2.k) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof l)) {
                                    a2.q qVar6 = ((l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar2 = eVar2;
                                    while (qVar6 != null) {
                                        if ((qVar6.l & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar2 = eVar2;
                                                E = qVar6;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar2.b(E);
                                                    E = 0;
                                                }
                                                eVar2.b(qVar6);
                                            }
                                        }
                                        qVar6 = qVar6.f52o;
                                        E = E;
                                        eVar2 = eVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = e(eVar2);
                            }
                        }
                        qVar5 = qVar5.f52o;
                    }
                }
            }
            b(eVar, qVar4);
        }
    }

    public static final long a(float f10, boolean z5, boolean z10) {
        return (((z5 ? 1L : 0L) | (z10 ? 2L : 0L)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32);
    }

    public static final void b(n1.e eVar, a2.q qVar) {
        n1.e eVarL = v(qVar).L();
        int i10 = eVarL.l - 1;
        Object[] objArr = eVarL.f12977j;
        if (i10 < objArr.length) {
            while (i10 >= 0) {
                eVar.b(((k0) objArr[i10]).Q.f129f);
                i10--;
            }
        }
    }

    public static final int c(t0 t0Var, y2.a aVar) {
        t0 t0VarQ0 = t0Var.q0();
        if (t0VarQ0 == null) {
            x2.a.c("Child of " + t0Var + " cannot be null when calculating alignment line");
        }
        if (t0Var.x0().c().containsKey(aVar)) {
            Integer num = (Integer) t0Var.x0().c().get(aVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iY = t0VarQ0.Y(aVar);
            if (iY != Integer.MIN_VALUE) {
                t0VarQ0.f243s = true;
                t0Var.f244t = true;
                t0Var.E0();
                t0VarQ0.f243s = false;
                t0Var.f244t = false;
                return iY + ((int) (aVar instanceof y2.r ? t0VarQ0.z0() & 4294967295L : t0VarQ0.z0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final a2.q d(k kVar, int i10) {
        a2.q qVar = ((a2.q) kVar).f49j.f52o;
        if (qVar == null || (qVar.f50m & i10) == 0) {
            return null;
        }
        while (qVar != null) {
            int i11 = qVar.l;
            if ((i11 & 2) != 0) {
                return null;
            }
            if ((i11 & i10) != 0) {
                return qVar;
            }
            qVar = qVar.f52o;
        }
        return null;
    }

    public static final a2.q e(n1.e eVar) {
        int i10;
        if (eVar == null || (i10 = eVar.l) == 0) {
            return null;
        }
        return (a2.q) eVar.k(i10 - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final y f(a2.q qVar) {
        if ((qVar.l & 2) != 0) {
            if (qVar instanceof y) {
                return (y) qVar;
            }
            if (qVar instanceof l) {
                a2.q qVar2 = ((l) qVar).f179y;
                while (qVar2 != 0) {
                    if (qVar2 instanceof y) {
                        return (y) qVar2;
                    }
                    qVar2 = (!(qVar2 instanceof l) || (qVar2.l & 2) == 0) ? qVar2.f52o : ((l) qVar2).f179y;
                }
            }
        }
        return null;
    }

    public static final int g(long j10, long j11) {
        boolean zO = o(j10);
        if (zO != o(j11)) {
            return zO ? -1 : 1;
        }
        int iSignum = (int) Math.signum(j(j10) - j(j11));
        if (Math.min(j(j10), j(j11)) >= 0.0f && n(j10) != n(j11)) {
            return n(j10) ? -1 : 1;
        }
        return iSignum;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(j jVar, l1.q1 q1Var) {
        if (!((a2.q) jVar).f49j.f60w) {
            x2.a.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        t1.h hVar = (t1.h) v(jVar).M;
        hVar.getClass();
        return l1.s.x(hVar, q1Var);
    }

    public static final ArrayList i(y2.w wVar) {
        zk.k.d(wVar, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        k0 k0VarW0 = ((t0) wVar).w0();
        boolean zP = p(k0VarW0);
        n1.b bVar = (n1.b) k0VarW0.q();
        n1.e eVar = (n1.e) bVar.k;
        ArrayList arrayList = new ArrayList(eVar.l);
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var = (k0) bVar.get(i11);
            arrayList.add(zP ? k0Var.n() : k0Var.o());
        }
        return arrayList;
    }

    public static final float j(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(o oVar) {
        if (((a2.q) oVar).f49j.f60w) {
            t(oVar, 1).a1();
        }
    }

    public static final void l(y yVar) {
        v(yVar).Q();
    }

    public static final void m(d2 d2Var) {
        v(d2Var).S();
    }

    public static final boolean n(long j10) {
        return (j10 & 2) != 0;
    }

    public static final boolean o(long j10) {
        return (j10 & 1) != 0;
    }

    public static final boolean p(k0 k0Var) {
        int iOrdinal = k0Var.u().ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new bc.n();
                }
                k0 k0VarF = k0Var.F();
                if (k0VarF != null) {
                    return p(k0VarF);
                }
                throw new IllegalArgumentException("no parent for idle node");
            }
        }
        return true;
    }

    public static final boolean q(k0 k0Var) {
        if (k0Var.f163s == null) {
            return false;
        }
        k0 k0VarF = k0Var.F();
        return (k0VarF != null ? k0VarF.f163s : null) == null || k0Var.s().f205b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r(a2.q qVar, yk.a aVar) {
        r1 r1Var = qVar.f53p;
        if (r1Var == null) {
            r1Var = new r1((q1) qVar);
            qVar.f53p = r1Var;
        }
        w1 snapshotObserver = w(qVar).getSnapshotObserver();
        snapshotObserver.f263a.d(r1Var, e.f98p, aVar);
    }

    public static final void s(k kVar) {
        b2.c cVar;
        k0 k0VarV = v(kVar);
        if (k0VarV.E || (cVar = ((AndroidComposeView) o0.a(k0VarV)).U) == null) {
            return;
        }
        cVar.f1588m.f9783a.p(k0VarV.k, new b2.b(cVar, k0VarV));
    }

    public static final NodeCoordinator t(k kVar, int i10) {
        NodeCoordinator nodeCoordinator = ((a2.q) kVar).f49j.f54q;
        zk.k.c(nodeCoordinator);
        if (nodeCoordinator.T0() != kVar || !l1.g(i10)) {
            return nodeCoordinator;
        }
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.A;
        zk.k.c(nodeCoordinator2);
        return nodeCoordinator2;
    }

    public static final NodeCoordinator u(k kVar) {
        if (!((a2.q) kVar).f49j.f60w) {
            x2.a.c("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        NodeCoordinator nodeCoordinatorT = t(kVar, 2);
        if (!nodeCoordinatorT.T0().f60w) {
            x2.a.c("LayoutCoordinates is not attached.");
        }
        return nodeCoordinatorT;
    }

    public static final k0 v(k kVar) {
        NodeCoordinator nodeCoordinator = ((a2.q) kVar).f49j.f54q;
        if (nodeCoordinator != null) {
            return nodeCoordinator.f1026x;
        }
        throw defpackage.f.d("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final Owner w(k kVar) {
        Owner owner = v(kVar).f169y;
        if (owner != null) {
            return owner;
        }
        throw defpackage.f.d("This node does not have an owner.");
    }

    public static final View x(k kVar) {
        if (!((a2.q) kVar).f49j.f60w) {
            x2.a.c("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) o0.a(v(kVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void y(k kVar, Object obj, yk.c cVar) {
        g1 g1Var;
        a2.q qVar = (a2.q) kVar;
        if (!qVar.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar2 = qVar.f49j.f51n;
        k0 k0VarV = v(kVar);
        while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.l & 262144) != 0) {
                        ?? E = qVar2;
                        ?? eVar = 0;
                        while (E != 0) {
                            if (E instanceof i2) {
                                i2 i2Var = (i2) E;
                                if (!(obj.equals(i2Var.p()) ? ((Boolean) cVar.l(i2Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((E.l & 262144) != 0) && (E instanceof l)) {
                                    a2.q qVar3 = ((l) E).f179y;
                                    int i10 = 0;
                                    while (qVar3 != null) {
                                        if ((qVar3.l & 262144) != 0) {
                                            E = E;
                                            eVar = eVar;
                                            i10++;
                                            if (i10 == 1) {
                                                E = E;
                                                eVar = eVar;
                                                eVar = eVar;
                                                E = qVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar3);
                                            }
                                        } else {
                                            E = E;
                                            eVar = eVar;
                                            E = E;
                                            eVar = eVar;
                                        }
                                        qVar3 = qVar3.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                        E = E;
                                        eVar = eVar;
                                    } else {
                                        E = E;
                                        eVar = eVar;
                                    }
                                }
                            }
                            E = e(eVar);
                        }
                    }
                    qVar2 = qVar2.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar2 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [a3.i2, a3.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void z(i2 i2Var, yk.c cVar) {
        g1 g1Var;
        a2.q qVar = (a2.q) i2Var;
        if (!qVar.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar2 = qVar.f49j.f51n;
        k0 k0VarV = v(i2Var);
        while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.l & 262144) != 0) {
                        ?? E = qVar2;
                        ?? eVar = 0;
                        while (E != 0) {
                            boolean zBooleanValue = true;
                            if (E instanceof i2) {
                                i2 i2Var2 = (i2) E;
                                if (zk.k.b(i2Var.p(), i2Var2.p()) && i2Var.getClass() == i2Var2.getClass()) {
                                    zBooleanValue = ((Boolean) cVar.l(i2Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((E.l & 262144) != 0) && (E instanceof l)) {
                                    a2.q qVar3 = ((l) E).f179y;
                                    int i10 = 0;
                                    while (qVar3 != null) {
                                        if ((qVar3.l & 262144) != 0) {
                                            E = E;
                                            eVar = eVar;
                                            i10++;
                                            if (i10 == 1) {
                                                E = E;
                                                eVar = eVar;
                                                eVar = eVar;
                                                E = qVar3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar3);
                                            }
                                        } else {
                                            E = E;
                                            eVar = eVar;
                                            E = E;
                                            eVar = eVar;
                                        }
                                        qVar3 = qVar3.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                        E = E;
                                        eVar = eVar;
                                    } else {
                                        E = E;
                                        eVar = eVar;
                                    }
                                }
                            }
                            E = e(eVar);
                        }
                    }
                    qVar2 = qVar2.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar2 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
    }
}
