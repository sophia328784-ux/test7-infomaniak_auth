package androidx.compose.ui.node;

import a2.q;
import a3.b1;
import a3.e0;
import a3.f2;
import a3.g0;
import a3.g1;
import a3.h1;
import a3.k0;
import a3.l;
import a3.l0;
import a3.l1;
import a3.o0;
import a3.s;
import a3.t;
import a3.u0;
import a3.z1;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import h2.o;
import h2.r;
import h2.x;
import io.sentry.internal.debugmeta.c;
import n1.e;
import u9.m;
import y2.v0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends NodeCoordinator {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final m f1029e0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final f2 f1030c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public t f1031d0;

    static {
        m mVarG = x.g();
        mVarG.h(r.f6652f);
        mVarG.n(1.0f);
        mVarG.o(1);
        f1029e0 = mVarG;
    }

    public a(k0 k0Var) {
        super(k0Var);
        f2 f2Var = new f2();
        f2Var.f50m = 0;
        this.f1030c0 = f2Var;
        f2Var.f54q = this;
        this.f1031d0 = k0Var.f163s != null ? new t(this) : null;
    }

    @Override // y2.u0
    public final int M(int i10) {
        c cVarE = this.f1026x.E();
        v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.j(k0Var.Q.f127d, k0Var.o(), i10);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void O0() {
        if (this.f1031d0 == null) {
            this.f1031d0 = new t(this);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final u0 R0() {
        return this.f1031d0;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final q T0() {
        return this.f1030c0;
    }

    @Override // y2.u0
    public final int U(int i10) {
        c cVarE = this.f1026x.E();
        v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.f(k0Var.Q.f127d, k0Var.o(), i10);
    }

    @Override // y2.u0
    public final int X(int i10) {
        c cVarE = this.f1026x.E();
        v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.i(k0Var.Q.f127d, k0Var.o(), i10);
    }

    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:87:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void Z0(h1 h1Var, long j10, s sVar, int i10, boolean z5) {
        boolean z10;
        int i11;
        boolean z11;
        boolean z12;
        Object[] objArr;
        int i12;
        k0 k0Var;
        k0 k0Var2;
        long jA;
        long j11 = j10;
        s sVar2 = sVar;
        int i13 = h1Var.f145a;
        k0 k0Var3 = this.f1026x;
        switch (i13) {
            case 0:
                z10 = true;
                break;
            default:
                SemanticsConfiguration semanticsConfigurationH = k0Var3.H();
                z10 = !(semanticsConfigurationH != null && semanticsConfigurationH.f1079m);
                break;
        }
        if (z10) {
            if (r1(j11)) {
                i11 = i10;
                z11 = z5;
                z12 = true;
            } else {
                i11 = i10;
                if (i11 == 1 && (Float.floatToRawIntBits(L0(j11, S0())) & Integer.MAX_VALUE) < 2139095040) {
                    z12 = true;
                    z11 = false;
                }
            }
            if (z12) {
                int i14 = sVar2.l;
                e eVarK = k0Var3.K();
                objArr = eVarK.f12977j;
                i12 = eVarK.l - 1;
                while (i12 >= 0) {
                    k0Var = (k0) objArr[i12];
                    if (k0Var.V()) {
                        switch (h1Var.f145a) {
                            case 0:
                                k0Var.M(j11, sVar2, i11, z11);
                                k0Var2 = k0Var;
                                break;
                            default:
                                g1 g1Var = k0Var.Q;
                                g1Var.f127d.Y0(NodeCoordinator.f1025b0, g1Var.f127d.Q0(j11, true), sVar2, 1, z11);
                                sVar2 = sVar;
                                k0Var2 = k0Var;
                                break;
                        }
                        jA = sVar2.a();
                        if (a3.m.j(jA) < 0.0f && a3.m.o(jA) && !a3.m.n(jA)) {
                            NodeCoordinator nodeCoordinator = k0Var2.Q.f127d;
                            nodeCoordinator.getClass();
                            q qVarV0 = nodeCoordinator.V0(l1.g(16));
                            if (qVarV0 != null && qVarV0.f60w) {
                                if (!qVarV0.f49j.f60w) {
                                    x2.a.c("visitLocalDescendants called on an unattached node");
                                }
                                q qVar = qVarV0.f49j;
                                if ((qVar.f50m & 16) != 0) {
                                    while (true) {
                                        if (qVar != null) {
                                            if ((qVar.l & 16) != 0) {
                                                ?? E = qVar;
                                                ?? eVar = 0;
                                                while (E != 0) {
                                                    if (E instanceof z1) {
                                                        if (((z1) E).a0()) {
                                                            sVar2.l = sVar2.f229j.f16977b - 1;
                                                            break;
                                                        }
                                                    } else if ((E.l & 16) != 0 && (E instanceof l)) {
                                                        q qVar2 = ((l) E).f179y;
                                                        int i15 = 0;
                                                        while (qVar2 != null) {
                                                            if ((qVar2.l & 16) != 0) {
                                                                i15++;
                                                                if (i15 == 1) {
                                                                    E = E;
                                                                    eVar = eVar;
                                                                    eVar = eVar;
                                                                    E = qVar2;
                                                                } else {
                                                                    if (eVar == 0) {
                                                                        eVar = new e(0, new q[16]);
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
                                                        if (i15 == 1) {
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
                                            qVar = qVar.f52o;
                                        }
                                    }
                                }
                            }
                            sVar2.l = i14;
                        }
                    }
                    i12--;
                    j11 = j10;
                    i11 = i10;
                }
                sVar2.l = i14;
            }
        }
        i11 = i10;
        z11 = z5;
        z12 = false;
        if (z12) {
            int i16 = sVar2.l;
            e eVarK2 = k0Var3.K();
            objArr = eVarK2.f12977j;
            i12 = eVarK2.l - 1;
            while (i12 >= 0) {
                k0Var = (k0) objArr[i12];
                if (k0Var.V()) {
                    switch (h1Var.f145a) {
                        case 0:
                            k0Var.M(j11, sVar2, i11, z11);
                            k0Var2 = k0Var;
                            break;
                        default:
                            g1 g1Var2 = k0Var.Q;
                            g1Var2.f127d.Y0(NodeCoordinator.f1025b0, g1Var2.f127d.Q0(j11, true), sVar2, 1, z11);
                            sVar2 = sVar;
                            k0Var2 = k0Var;
                            break;
                    }
                    jA = sVar2.a();
                    if (a3.m.j(jA) < 0.0f) {
                        continue;
                    }
                }
                i12--;
                j11 = j10;
                i11 = i10;
            }
            sVar2.l = i16;
        }
    }

    @Override // y2.u0
    public final y2.l1 d(long j10) {
        if (this.f1028z) {
            t tVar = this.f1031d0;
            k.c(tVar);
            j10 = tVar.f20277m;
        }
        h0(j10);
        k0 k0Var = this.f1026x;
        e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k0) objArr[i11]).y().f79u = g0.l;
        }
        m1(k0Var.H.g(this, k0Var.o(), j10));
        d1();
        return this;
    }

    @Override // y2.u0
    public final int f(int i10) {
        c cVarE = this.f1026x.E();
        v0 v0VarP = cVarE.p();
        k0 k0Var = (k0) cVarE.k;
        return v0VarP.b(k0Var.Q.f127d, k0Var.o(), i10);
    }

    @Override // y2.l1
    public final void f0(long j10, float f10, yk.c cVar) {
        if (this.f1027y) {
            u0 u0VarR0 = R0();
            k.c(u0VarR0);
            j1(u0VarR0.f251y, f10, cVar);
        } else {
            j1(j10, f10, cVar);
        }
        if (this.f243s) {
            return;
        }
        this.f1026x.y().t0();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public final void i1(o oVar, k2.b bVar) {
        k0 k0Var = this.f1026x;
        Owner ownerA = o0.a(k0Var);
        e eVarK = k0Var.K();
        Object[] objArr = eVarK.f12977j;
        int i10 = eVarK.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (k0Var2.V()) {
                k0Var2.j(oVar, bVar);
            }
        }
        if (ownerA.getShowLayoutBounds()) {
            long j10 = this.l;
            oVar.a(0.5f, 0.5f, ((int) (j10 >> 32)) - 0.5f, ((int) (j10 & 4294967295L)) - 0.5f, f1029e0);
        }
    }

    @Override // a3.t0
    public final int k0(y2.a aVar) {
        t tVar = this.f1031d0;
        if (tVar != null) {
            return tVar.k0(aVar);
        }
        b1 b1Var = this.f1026x.s().f217p;
        l0 l0Var = b1Var.G;
        if (!b1Var.f80v) {
            if (b1Var.f73o.f207d == e0.f106j) {
                l0Var.f185f = true;
                if (l0Var.f181b) {
                    b1Var.E = true;
                    b1Var.F = true;
                }
            } else {
                l0Var.f186g = true;
            }
        }
        a aVarQ = b1Var.q();
        boolean z5 = aVarQ.f244t;
        aVarQ.f244t = true;
        b1Var.C();
        aVarQ.f244t = z5;
        Integer num = (Integer) l0Var.f188i.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
