package i3;

import a3.d2;
import a3.k0;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.ArrayList;
import java.util.List;
import t.g0;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.q f7406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f7408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SemanticsConfiguration f7409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f7411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7412g;

    public q(a2.q qVar, boolean z5, k0 k0Var, SemanticsConfiguration semanticsConfiguration) {
        this.f7406a = qVar;
        this.f7407b = z5;
        this.f7408c = k0Var;
        this.f7409d = semanticsConfiguration;
        this.f7412g = k0Var.k;
    }

    public static /* synthetic */ List j(int i10, q qVar) {
        return qVar.i((i10 & 1) != 0 ? !qVar.f7407b : false, (i10 & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public final g2.b a(NodeCoordinator nodeCoordinator) {
        ?? E;
        q qVarL = l();
        if (qVarL == null) {
            return g2.b.f6178e;
        }
        a2.q qVar = qVarL.f7408c.Q.f129f;
        if ((qVar.f50m & 8) == 0) {
            E = 0;
            break;
        }
        loop0: while (true) {
            if (qVar != null) {
                if ((qVar.l & 8) != 0) {
                    E = qVar;
                    ?? eVar = 0;
                    while (E != 0) {
                        if (E instanceof d2) {
                            if (((d2) E).f()) {
                                break loop0;
                            }
                        } else if ((E.l & 8) != 0 && (E instanceof a3.l)) {
                            a2.q qVar2 = ((a3.l) E).f179y;
                            int i10 = 0;
                            while (qVar2 != null) {
                                if ((qVar2.l & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        E = E;
                                        eVar = eVar;
                                        eVar = eVar;
                                        E = qVar2;
                                    } else {
                                        if (eVar == 0) {
                                            eVar = new n1.e(0, new a2.q[16]);
                                        }
                                        if (E != 0) {
                                            eVar.b(E);
                                            E = 0;
                                        }
                                        eVar.b(qVar2);
                                    }
                                } else {
                                    E = E;
                                    eVar = eVar;
                                }
                                qVar2 = qVar2.f52o;
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
                        E = a3.m.e(eVar);
                    }
                }
                if ((qVar.f50m & 8) != 0) {
                    qVar = qVar.f52o;
                }
            }
            E = 0;
            break;
        }
        d2 d2Var = (d2) E;
        NodeCoordinator nodeCoordinatorT = d2Var != null ? a3.m.t(d2Var, 8) : null;
        return nodeCoordinatorT == null ? qVarL.a(nodeCoordinator) : nodeCoordinatorT.l(nodeCoordinator, true);
    }

    public final q b(j jVar, yk.c cVar) {
        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
        semanticsConfiguration.l = false;
        semanticsConfiguration.f1079m = false;
        cVar.l(semanticsConfiguration);
        q qVar = new q(new p(cVar), false, new k0(this.f7412g + (jVar != null ? 1000000000 : 2000000000), true), semanticsConfiguration);
        qVar.f7410e = true;
        qVar.f7411f = this;
        return qVar;
    }

    public final void c(k0 k0Var, ArrayList arrayList) {
        n1.e eVarK = k0Var.K();
        Object[] objArr = eVarK.f12977j;
        int i10 = eVarK.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (k0Var2.U() && !k0Var2.f155a0) {
                if (k0Var2.Q.d(8)) {
                    arrayList.add(t.a(k0Var2, this.f7407b));
                } else {
                    c(k0Var2, arrayList);
                }
            }
        }
    }

    public final NodeCoordinator d() {
        if (!this.f7410e) {
            d2 d2VarF = f();
            return d2VarF != null ? a3.m.t(d2VarF, 8) : this.f7408c.Q.f126c;
        }
        q qVarL = l();
        if (qVarL != null) {
            return qVarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (qVar.n()) {
                arrayList2.add(qVar);
            } else if (!qVar.f7409d.f1079m) {
                qVar.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    public final d2 f() {
        ?? E;
        boolean z5 = this.f7409d.l;
        k0 k0Var = this.f7408c;
        ?? r10 = 0;
        r10 = 0;
        r10 = 0;
        r10 = 0;
        if (!z5) {
            a2.q qVar = k0Var.Q.f129f;
            if ((qVar.f50m & 8) != 0) {
                loop3: while (qVar != null) {
                    if ((qVar.l & 8) != 0) {
                        E = qVar;
                        ?? eVar = 0;
                        while (true) {
                            if (E != 0) {
                                if (E instanceof d2) {
                                    if (((d2) E).f()) {
                                        r10 = E;
                                    }
                                } else if ((E.l & 8) != 0 && (E instanceof a3.l)) {
                                    a2.q qVar2 = ((a3.l) E).f179y;
                                    int i10 = 0;
                                    while (qVar2 != null) {
                                        if ((qVar2.l & 8) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                E = E;
                                                eVar = eVar;
                                                eVar = eVar;
                                                E = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        } else {
                                            E = E;
                                            eVar = eVar;
                                        }
                                        qVar2 = qVar2.f52o;
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
                                E = a3.m.e(eVar);
                            }
                        }
                    }
                    if ((qVar.f50m & 8) == 0) {
                        break;
                    }
                    qVar = qVar.f52o;
                }
            }
        } else {
            a2.q qVar3 = k0Var.Q.f129f;
            if ((qVar3.f50m & 8) != 0) {
                E = 0;
                while (qVar3 != null) {
                    if ((qVar3.l & 8) != 0) {
                        ?? E2 = qVar3;
                        ?? eVar2 = 0;
                        while (E2 != 0) {
                            if (E2 instanceof d2) {
                                d2 d2Var = (d2) E2;
                                if (d2Var.f()) {
                                    if (d2Var.t0()) {
                                        return d2Var;
                                    }
                                    if (E == 0) {
                                        E = d2Var;
                                    }
                                }
                            } else if ((E2.l & 8) != 0 && (E2 instanceof a3.l)) {
                                a2.q qVar4 = ((a3.l) E2).f179y;
                                int i11 = 0;
                                while (qVar4 != null) {
                                    if ((qVar4.l & 8) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            E2 = E2;
                                            eVar2 = eVar2;
                                            eVar2 = eVar2;
                                            E2 = qVar4;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (E2 != 0) {
                                                eVar2.b(E2);
                                                E2 = 0;
                                            }
                                            eVar2.b(qVar4);
                                        }
                                    } else {
                                        E2 = E2;
                                        eVar2 = eVar2;
                                    }
                                    qVar4 = qVar4.f52o;
                                    E2 = E2;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                    E2 = E2;
                                    eVar2 = eVar2;
                                } else {
                                    E2 = E2;
                                    eVar2 = eVar2;
                                }
                            }
                            E2 = a3.m.e(eVar2);
                        }
                    }
                    if ((qVar3.f50m & 8) == 0) {
                        break;
                    }
                    qVar3 = qVar3.f52o;
                    E = E;
                }
                r10 = E;
            }
        }
        return (d2) r10;
    }

    public final g2.b g() {
        NodeCoordinator nodeCoordinatorD = d();
        if (nodeCoordinatorD != null) {
            if (!nodeCoordinatorD.T0().f60w) {
                nodeCoordinatorD = null;
            }
            if (nodeCoordinatorD != null) {
                return d0.i(nodeCoordinatorD).l(nodeCoordinatorD, true);
            }
        }
        return g2.b.f6178e;
    }

    public final g2.b h() {
        NodeCoordinator nodeCoordinatorD = d();
        if (nodeCoordinatorD != null) {
            if (!nodeCoordinatorD.T0().f60w) {
                nodeCoordinatorD = null;
            }
            if (nodeCoordinatorD != null) {
                return d0.g(nodeCoordinatorD, true);
            }
        }
        return g2.b.f6178e;
    }

    public final List i(boolean z5, boolean z10) {
        if (!z5 && this.f7409d.f1079m) {
            return kk.r.f11584j;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z10);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final SemanticsConfiguration k() {
        boolean zN = n();
        SemanticsConfiguration semanticsConfiguration = this.f7409d;
        if (!zN) {
            return semanticsConfiguration;
        }
        SemanticsConfiguration semanticsConfigurationB = semanticsConfiguration.b();
        p(new ArrayList(), semanticsConfigurationB);
        return semanticsConfigurationB;
    }

    public final q l() {
        k0 k0VarF;
        q qVar = this.f7411f;
        if (qVar != null) {
            return qVar;
        }
        k0 k0Var = this.f7408c;
        boolean z5 = this.f7407b;
        if (!z5) {
            k0VarF = null;
            break;
        }
        k0VarF = k0Var.F();
        while (true) {
            if (k0VarF == null) {
                k0VarF = null;
                break;
            }
            SemanticsConfiguration semanticsConfigurationH = k0VarF.H();
            if (semanticsConfigurationH != null && semanticsConfigurationH.l) {
                break;
            }
            k0VarF = k0VarF.F();
        }
        if (k0VarF == null) {
            for (k0 k0VarF2 = k0Var.F(); k0VarF2 != null; k0VarF2 = k0VarF2.F()) {
                if (k0VarF2.Q.d(8)) {
                    k0VarF = k0VarF2;
                }
            }
            k0VarF = null;
        }
        if (k0VarF == null) {
            return null;
        }
        return t.a(k0VarF, z5);
    }

    public final SemanticsConfiguration m() {
        return this.f7409d;
    }

    public final boolean n() {
        return this.f7407b && this.f7409d.l;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean o() {
        if (this.f7410e || !j(4, this).isEmpty()) {
            return false;
        }
        k0 k0VarF = this.f7408c.F();
        while (k0VarF != null) {
            SemanticsConfiguration semanticsConfigurationH = k0VarF.H();
            if (semanticsConfigurationH != null && semanticsConfigurationH.l) {
                if (k0VarF == null) {
                    return true;
                }
                return false;
            }
            k0VarF = k0VarF.F();
        }
        k0VarF = null;
        if (k0VarF == null) {
            return true;
        }
        return false;
    }

    public final void p(ArrayList arrayList, SemanticsConfiguration semanticsConfiguration) {
        if (this.f7409d.f1079m) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            q qVar = (q) arrayList.get(size2);
            if (!qVar.n()) {
                semanticsConfiguration.d(qVar.f7409d);
                qVar.p(arrayList, semanticsConfiguration);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z5) {
        if (this.f7410e) {
            return kk.r.f11584j;
        }
        c(this.f7408c, arrayList);
        if (z5) {
            SemanticsConfiguration semanticsConfiguration = this.f7409d;
            g0 g0Var = semanticsConfiguration.f1078j;
            Object objG = g0Var.g(u.f7442y);
            if (objG == null) {
                objG = null;
            }
            j jVar = (j) objG;
            if (jVar != null && semanticsConfiguration.l && !arrayList.isEmpty()) {
                arrayList.add(b(jVar, new a3.a(17, jVar)));
            }
            x xVar = u.f7420a;
            if (g0Var.c(xVar) && !arrayList.isEmpty() && semanticsConfiguration.l) {
                Object objG2 = g0Var.g(xVar);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) kk.m.y0(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new a3.a(18, str)));
                }
            }
        }
        return arrayList;
    }
}
