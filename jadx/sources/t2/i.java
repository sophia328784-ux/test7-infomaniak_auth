package t2;

import a2.q;
import a3.g1;
import a3.i0;
import a3.i2;
import a3.k0;
import a3.l;
import a3.m;
import pl.b0;
import pl.e0;
import zk.k;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends q implements i2, a {
    public final String A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f17152x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f17153y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f17154z;

    public i(a aVar, d dVar) {
        this.f17152x = aVar;
        this.f17153y = dVar == null ? new d() : dVar;
        this.A = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [t2.i] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [a2.q] */
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
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // t2.a
    public final long M(long j10, int i10, long j11) {
        g1 g1Var;
        long jM = this.f17152x.M(j10, i10, j11);
        boolean z5 = this.f60w;
        i2 i2Var = null;
        if (z5 && z5) {
            if (!this.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            q qVar = this.f49j.f51n;
            k0 k0VarV = m.v(this);
            loop0: while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 262144) != 0) {
                            ?? E = qVar;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    i2 i2Var2 = (i2) E;
                                    if (k.b(p(), i2Var2.p()) && i.class == i2Var2.getClass()) {
                                        i2Var = i2Var2;
                                        break loop0;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof l)) {
                                    q qVar2 = ((l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.l & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar = eVar;
                                                E = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                        qVar2 = qVar2.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            i2Var = (i) i2Var;
        }
        ?? r10 = i2Var;
        return g2.a.h(jM, r10 != 0 ? r10.M(g2.a.h(j10, jM), i10, g2.a.g(j11, jM)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r7v12 */
    @Override // t2.a
    public final Object O(long j10, long j11, nk.c cVar) {
        g gVar;
        long j12;
        long j13;
        long j14;
        i iVar;
        long j15;
        long j16;
        i2 i2Var;
        g1 g1Var;
        int i10;
        ?? r16;
        ?? E;
        int i11;
        k0 k0Var;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i12 = gVar.f17147q;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                gVar.f17147q = i12 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, (pk.c) cVar);
            }
        } else {
            gVar = new g(this, (pk.c) cVar);
        }
        g gVar2 = gVar;
        Object objO = gVar2.f17145o;
        ok.a aVar = ok.a.f14477j;
        int i13 = gVar2.f17147q;
        int i14 = 1;
        if (i13 == 0) {
            ea.a.m0(objO);
            a aVar2 = this.f17152x;
            gVar2.f17143m = j10;
            gVar2.f17144n = j11;
            gVar2.f17147q = 1;
            objO = aVar2.O(j10, j11, gVar2);
            if (objO != aVar) {
                j12 = j10;
                j13 = j11;
            }
            return aVar;
        }
        if (i13 == 1) {
            j13 = gVar2.f17144n;
            j12 = gVar2.f17143m;
            ea.a.m0(objO);
        } else {
            if (i13 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j16 = gVar2.f17143m;
            ea.a.m0(objO);
        }
        j15 = ((y3.q) objO).f20366a;
        j14 = j16;
        return new y3.q(y3.q.e(j14, j15));
        j14 = ((y3.q) objO).f20366a;
        boolean z5 = this.f60w;
        if (!z5) {
            iVar = this.f17154z;
        } else if (z5 && z5) {
            if (!this.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            q qVar = this.f49j.f51n;
            k0 k0VarV = m.v(this);
            loop0: while (true) {
                if (k0VarV == null) {
                    i2Var = null;
                    break;
                }
                int i15 = 262144;
                if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & i15) != 0) {
                            ?? r14 = qVar;
                            ?? r17 = 0;
                            while (r14 != 0) {
                                if (r14 instanceof i2) {
                                    i2 i2Var2 = (i2) r14;
                                    i10 = i15;
                                    if (k.b(p(), i2Var2.p()) && i.class == i2Var2.getClass()) {
                                        i2Var = i2Var2;
                                        break loop0;
                                    }
                                } else {
                                    i10 = i15;
                                    if ((r14.l & i10) != 0 && (r14 instanceof l)) {
                                        q qVar2 = ((l) r14).f179y;
                                        int i16 = 0;
                                        while (qVar2 != null) {
                                            if ((qVar2.l & i10) == 0) {
                                                E = r14;
                                                r16 = r17;
                                                E = E;
                                                k0VarV = k0VarV;
                                            } else {
                                                i16++;
                                                if (i16 == i14) {
                                                    E = r14;
                                                    r16 = r17;
                                                    E = E;
                                                    E = qVar2;
                                                    E = r14;
                                                    r16 = r17;
                                                    E = E;
                                                    k0VarV = k0VarV;
                                                } else {
                                                    ?? eVar = r16 == 0 ? new n1.e(0, new q[16]) : r16;
                                                    if (E != 0) {
                                                        eVar.b(E);
                                                        E = 0;
                                                    }
                                                    eVar.b(qVar2);
                                                    r16 = eVar;
                                                }
                                            }
                                            qVar2 = qVar2.f52o;
                                            k0VarV = k0VarV;
                                            i14 = 1;
                                            E = E;
                                            r16 = r16;
                                        }
                                        E = r14;
                                        r16 = r17;
                                        i11 = i14;
                                        k0Var = k0VarV;
                                        r16 = r16;
                                        if (i16 == i11) {
                                        }
                                        i15 = i10;
                                        k0VarV = k0Var;
                                        i14 = i11;
                                        r14 = E;
                                        r17 = r16;
                                    }
                                    E = m.e(r16);
                                    i15 = i10;
                                    k0VarV = k0Var;
                                    i14 = i11;
                                    r14 = E;
                                    r17 = r16;
                                }
                                i11 = i14;
                                k0Var = k0VarV;
                                r16 = r17;
                                E = m.e(r16);
                                i15 = i10;
                                k0VarV = k0Var;
                                i14 = i11;
                                r14 = E;
                                r17 = r16;
                            }
                        }
                        qVar = qVar.f51n;
                        i15 = i15;
                        k0VarV = k0VarV;
                        i14 = i14;
                    }
                }
                int i17 = i14;
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                i14 = i17;
            }
            iVar = (i) i2Var;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            long jE = y3.q.e(j12, j14);
            long jD = y3.q.d(j13, j14);
            gVar2.f17143m = j14;
            gVar2.f17147q = 2;
            objO = iVar.O(jE, jD, gVar2);
            if (objO != aVar) {
                j16 = j14;
                j15 = ((y3.q) objO).f20366a;
                j14 = j16;
            }
            return aVar;
        }
        j15 = 0;
        return new y3.q(y3.q.e(j14, j15));
    }

    @Override // a2.q
    public final void O0() {
        d dVar = this.f17153y;
        dVar.f17138a = this;
        dVar.f17139b = null;
        this.f17154z = null;
        dVar.f17140c = new i0(19, this);
        dVar.f17141d = K0();
    }

    @Override // a2.q
    public final void P0() {
        v vVar = new v();
        m.z(this, new b3.q(vVar, 1));
        i iVar = (i) ((i2) vVar.f21068j);
        this.f17154z = iVar;
        d dVar = this.f17153y;
        dVar.f17139b = iVar;
        if (dVar.f17138a == this) {
            dVar.f17138a = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
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
    /* JADX WARN: Type inference failed for: r7v7 */
    public final b0 W0() {
        i iVar;
        i2 i2Var;
        g1 g1Var;
        if (this.f60w) {
            if (!this.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            q qVar = this.f49j.f51n;
            k0 k0VarV = m.v(this);
            loop0: while (true) {
                if (k0VarV == null) {
                    i2Var = null;
                    break;
                }
                if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 262144) != 0) {
                            ?? E = qVar;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    i2Var = (i2) E;
                                    if (k.b(p(), i2Var.p()) && i.class == i2Var.getClass()) {
                                        break loop0;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof l)) {
                                    q qVar2 = ((l) E).f179y;
                                    int i10 = 0;
                                    while (qVar2 != null) {
                                        if ((qVar2.l & 262144) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                E = E;
                                                eVar = eVar;
                                                eVar = eVar;
                                                E = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new q[16]);
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
                                E = m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            iVar = (i) i2Var;
        } else {
            iVar = null;
        }
        b0 b0VarW0 = iVar != null ? iVar.W0() : null;
        if (b0VarW0 != null && e0.y(b0VarW0)) {
            return b0VarW0;
        }
        b0 b0Var = this.f17153y.f17141d;
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f5, code lost:
    
        if (r3 == r5) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v7 */
    @Override // t2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c0(long r17, nk.c r19) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t2.i.c0(long, nk.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    /* JADX WARN: Type inference failed for: r6v7 */
    @Override // t2.a
    public final long m(long j10, int i10) {
        g1 g1Var;
        boolean z5 = this.f60w;
        i iVar = null;
        i2 i2Var = null;
        iVar = null;
        if (z5 && z5) {
            if (!this.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            q qVar = this.f49j.f51n;
            k0 k0VarV = m.v(this);
            loop0: while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 262144) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 262144) != 0) {
                            ?? E = qVar;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof i2) {
                                    i2 i2Var2 = (i2) E;
                                    if (k.b(p(), i2Var2.p()) && i.class == i2Var2.getClass()) {
                                        i2Var = i2Var2;
                                        break loop0;
                                    }
                                } else if ((E.l & 262144) != 0 && (E instanceof l)) {
                                    q qVar2 = ((l) E).f179y;
                                    int i11 = 0;
                                    E = E;
                                    eVar = eVar;
                                    while (qVar2 != null) {
                                        if ((qVar2.l & 262144) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                eVar = eVar;
                                                E = qVar2;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new n1.e(0, new q[16]);
                                                }
                                                if (E != 0) {
                                                    eVar.b(E);
                                                    E = 0;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                        qVar2 = qVar2.f52o;
                                        E = E;
                                        eVar = eVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                E = m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
            }
            iVar = (i) i2Var;
        }
        long jM = iVar != null ? iVar.m(j10, i10) : 0L;
        return g2.a.h(jM, this.f17152x.m(g2.a.g(j10, jM), i10));
    }

    @Override // a3.i2
    public final Object p() {
        return this.A;
    }
}
