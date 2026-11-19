package z2;

import a2.q;
import a3.g1;
import a3.k;
import a3.k0;
import a3.l;
import a3.m;
import n1.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface c extends k {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [a3.k, z2.c] */
    /* JADX WARN: Type inference failed for: r2v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r5v6 */
    default Object L(b0.d dVar) {
        g1 g1Var;
        q qVar = (q) this;
        if (!qVar.f49j.f60w) {
            x2.a.a("ModifierLocal accessed from an unattached node");
        }
        if (!qVar.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        q qVar2 = qVar.f49j.f51n;
        k0 k0VarV = m.v(this);
        while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 32) != 0) {
                while (qVar2 != null) {
                    if ((qVar2.l & 32) != 0) {
                        ?? E = qVar2;
                        ?? eVar = 0;
                        while (E != 0) {
                            if (E instanceof c) {
                                c cVar = (c) E;
                                if (cVar.g().f(dVar)) {
                                    return cVar.g().i(dVar);
                                }
                            } else if ((E.l & 32) != 0 && (E instanceof l)) {
                                q qVar3 = ((l) E).f179y;
                                int i10 = 0;
                                E = E;
                                eVar = eVar;
                                while (qVar3 != null) {
                                    if ((qVar3.l & 32) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            eVar = eVar;
                                            E = qVar3;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new e(0, new q[16]);
                                            }
                                            if (E != 0) {
                                                eVar.b(E);
                                                E = 0;
                                            }
                                            eVar.b(qVar3);
                                        }
                                    }
                                    qVar3 = qVar3.f52o;
                                    E = E;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
                                }
                            }
                            E = m.e(eVar);
                        }
                    }
                    qVar2 = qVar2.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar2 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
        return dVar.f1492a.q();
    }

    default u3.a g() {
        return a.f20776b;
    }
}
