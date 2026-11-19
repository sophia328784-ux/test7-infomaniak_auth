package f2;

import a3.g1;
import a3.j0;
import a3.k0;
import a3.q1;
import android.os.Trace;
import b3.u1;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a2.q implements a3.j, a3.x, q1, z2.c, a3.k {
    public boolean A;
    public final int B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4784x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final yk.e f4785y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4786z;

    public z(int i10, yk.e eVar, int i11) {
        i10 = (i11 & 1) != 0 ? 1 : i10;
        boolean z5 = (i11 & 2) == 0;
        eVar = (i11 & 4) != 0 ? null : eVar;
        this.f4784x = z5;
        this.f4785y = eVar;
        this.B = i10;
    }

    @Override // a3.q1
    public final void K() {
        c1();
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void P0() {
        int iOrdinal = b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                l focusOwner = a3.m.w(this).getFocusOwner();
                z zVarF = d.f(this);
                if (zVarF == null || !zVarF.f4784x) {
                    return;
                }
                o oVar = (o) focusOwner;
                oVar.f4757a.B();
                oVar.f4760d.a();
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new bc.n();
                }
                return;
            }
        }
        o oVar2 = (o) a3.m.w(this).getFocusOwner();
        oVar2.b(8, true, false);
        if (this.f4784x) {
            oVar2.f4757a.B();
        }
        oVar2.f4760d.a();
    }

    @Override // a2.q
    public final void Q0() {
        if (b1().a()) {
            ((o) a3.m.w(this).getFocusOwner()).b(8, true, true);
        }
    }

    public final boolean W0(int i10) {
        int iOrdinal = d.u(this, i10).ordinal();
        if (iOrdinal == 0) {
            return d.v(this);
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new bc.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void X0(x xVar, x xVar2) {
        g1 g1Var;
        yk.e eVar;
        o oVar = (o) a3.m.w(this).getFocusOwner();
        z zVarF = oVar.f();
        if (!xVar.equals(xVar2) && (eVar = this.f4785y) != null) {
            eVar.g(xVar, xVar2);
        }
        a2.q qVar = this.f49j;
        if (!qVar.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar2 = this.f49j;
        k0 k0VarV = a3.m.v(this);
        while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 5120) != 0) {
                while (qVar2 != null) {
                    int i10 = qVar2.l;
                    if ((i10 & 5120) != 0) {
                        if (qVar2 != qVar && (i10 & 1024) != 0) {
                            return;
                        }
                        if ((i10 & 4096) != 0) {
                            ?? E = qVar2;
                            ?? eVar2 = 0;
                            while (E != 0) {
                                if (E instanceof g) {
                                    g gVar = (g) E;
                                    if (zVarF == oVar.f()) {
                                        gVar.H(xVar2);
                                    }
                                } else if ((E.l & 4096) != 0 && (E instanceof a3.l)) {
                                    a2.q qVar3 = ((a3.l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar2 = eVar2;
                                    while (qVar3 != null) {
                                        if ((qVar3.l & 4096) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar2 = eVar2;
                                                E = qVar3;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new n1.e(0, new a2.q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar2.b(E);
                                                    E = 0;
                                                }
                                                eVar2.b(qVar3);
                                            }
                                        }
                                        qVar3 = qVar3.f52o;
                                        E = E;
                                        eVar2 = eVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = a3.m.e(eVar2);
                            }
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
    /* JADX WARN: Type inference failed for: r6v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final s Y0() {
        boolean z5;
        g1 g1Var;
        s sVar = new s();
        sVar.f4767a = true;
        u uVar = u.f4777b;
        sVar.f4768b = uVar;
        sVar.f4769c = uVar;
        sVar.f4770d = uVar;
        sVar.f4771e = uVar;
        sVar.f4772f = uVar;
        sVar.f4773g = uVar;
        sVar.f4774h = uVar;
        sVar.f4775i = uVar;
        sVar.f4776j = r.l;
        sVar.k = r.f4766m;
        sVar.l = p.f4765a;
        int i10 = this.B;
        if (i10 == 1) {
            z5 = true;
        } else if (i10 == 0) {
            z5 = !(((q2.a) ((q2.c) ((q2.b) a3.m.h(this, u1.f1837m))).f15492a.getValue()).f15491a == 1);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z5 = false;
        }
        sVar.f4767a = z5;
        a2.q qVar = this.f49j;
        if (!qVar.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar2 = this.f49j;
        k0 k0VarV = a3.m.v(this);
        loop0: while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 3072) != 0) {
                while (qVar2 != null) {
                    int i11 = qVar2.l;
                    if ((i11 & 3072) != 0) {
                        if (qVar2 != qVar && (i11 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i11 & 2048) != 0) {
                            ?? E = qVar2;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof t) {
                                    ((t) E).l(sVar);
                                } else if ((E.l & 2048) != 0 && (E instanceof a3.l)) {
                                    a2.q qVar3 = ((a3.l) E).f179y;
                                    int i12 = 0;
                                    while (qVar3 != null) {
                                        if ((qVar3.l & 2048) != 0) {
                                            i12++;
                                            if (i12 == 1) {
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
                                        }
                                        qVar3 = qVar3.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i12 == 1) {
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
                    qVar2 = qVar2.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar2 = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
        return sVar;
    }

    public final g2.b Z0(y2.a0 a0Var) {
        g2.b bVar = Y0().l;
        if (bVar != p.f4765a) {
            return a0Var == null ? bVar : bVar.i(a0Var.s(a3.m.u(this), 0L, (6 & 4) != 0));
        }
        return a0Var != null ? a0Var.l(a3.m.u(this), false) : h0.c(0L, tg.c.s(a3.m.u(this).l));
    }

    public final j0.n a1() {
        g1 g1Var;
        Object obj;
        if (!this.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar = this.f49j.f51n;
        k0 k0VarV = a3.m.v(this);
        loop0: while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 8388640) != 0) {
                while (qVar != null) {
                    int i10 = qVar.l;
                    if ((i10 & 8388640) != 0) {
                        if ((8388608 & i10) != 0) {
                            if (!(qVar instanceof j0.n)) {
                                if (qVar instanceof a3.l) {
                                    a2.q qVar2 = null;
                                    for (a2.q qVar3 = ((a3.l) qVar).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                        if (qVar3 instanceof j0.n) {
                                            qVar2 = qVar3;
                                        }
                                    }
                                    qVar = qVar2;
                                } else {
                                    qVar = null;
                                }
                            }
                            j0.n nVar = (j0.n) qVar;
                            if (nVar != null) {
                                return nVar;
                            }
                        } else if ((i10 & 32) == 0) {
                            continue;
                        } else {
                            if (qVar instanceof z2.c) {
                                obj = qVar;
                            } else if (qVar instanceof a3.l) {
                                obj = null;
                                for (a2.q qVar4 = ((a3.l) qVar).f179y; qVar4 != null; qVar4 = qVar4.f52o) {
                                    if (qVar4 instanceof z2.c) {
                                        obj = qVar4;
                                    }
                                }
                            } else {
                                obj = null;
                            }
                            z2.c cVar = (z2.c) obj;
                            if (cVar != null) {
                                u3.a aVarG = cVar.g();
                                b0.d dVar = y2.l.f20273a;
                                if (aVarG.f(dVar)) {
                                    return (j0.n) cVar.g().i(dVar);
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    qVar = qVar.f51n;
                }
            }
            k0VarV = k0VarV.F();
            qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
        }
        return null;
    }

    public final x b1() {
        g1 g1Var;
        if (!this.f60w) {
            return x.l;
        }
        z zVarF = ((o) a3.m.w(this).getFocusOwner()).f();
        if (zVarF == null) {
            return x.l;
        }
        if (this == zVarF) {
            return x.f4781j;
        }
        if (zVarF.f60w) {
            if (!zVarF.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar = zVarF.f49j.f51n;
            k0 k0VarV = a3.m.v(zVarF);
            while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 1024) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 1024) != 0) {
                            a2.q qVarE = qVar;
                            n1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof z) {
                                    if (this == ((z) qVarE)) {
                                        return x.k;
                                    }
                                } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                    int i10 = 0;
                                    for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                        if ((qVar2.l & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = a3.m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
        }
        return x.l;
    }

    public final void c1() {
        int iOrdinal = b1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new bc.n();
                }
                return;
            }
        }
        zk.v vVar = new zk.v();
        a3.m.r(this, new j0(vVar, this, 6));
        Object obj = vVar.f21068j;
        if (obj == null) {
            zk.k.k("focusProperties");
            throw null;
        }
        if (((q) obj).b()) {
            return;
        }
        ((o) a3.m.w(this).getFocusOwner()).b(8, true, true);
    }

    public final boolean d1(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return Y0().f4767a ? W0(i10) : d.h(this, i10, new b3.v(i10, 4));
        } finally {
            Trace.endSection();
        }
    }

    @Override // a3.x
    public final void w0(y2.a0 a0Var) {
    }
}
