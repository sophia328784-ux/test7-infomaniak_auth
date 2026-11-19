package a3;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t.b0 f190a;

    static {
        t.b0 b0Var = t.l0.f17034a;
        f190a = new t.b0();
    }

    public static final void a(a2.q qVar, int i10, int i11) {
        if (!(qVar instanceof l)) {
            b(qVar, i10 & qVar.l, i11);
            return;
        }
        l lVar = (l) qVar;
        int i12 = lVar.f178x;
        b(qVar, i12 & i10, i11);
        int i13 = (~i12) & i10;
        for (a2.q qVar2 = lVar.f179y; qVar2 != null; qVar2 = qVar2.f52o) {
            a(qVar2, i13, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(a2.q qVar, int i10, int i11) {
        if (i11 != 0 || qVar.L0()) {
            if ((i10 & 2) != 0 && (qVar instanceof y)) {
                m.l((y) qVar);
                if (i11 == 2) {
                    m.t(qVar, 2).f1();
                }
            }
            if ((i10 & 128) != 0 && i11 != 2) {
                m.v(qVar).Q();
            }
            if ((4194304 & i10) != 0 && i11 != 2) {
                m.v(qVar).r0(false);
            }
            if ((i10 & 256) != 0 && (qVar instanceof p)) {
                if (i11 == 1) {
                    k0 k0VarV = m.v(qVar);
                    k0VarV.x0(k0VarV.Z + 1);
                } else if (i11 == 2) {
                    k0 k0VarV2 = m.v(qVar);
                    k0VarV2.x0(k0VarV2.Z - 1);
                }
                if (i11 != 2) {
                    k0 k0VarV3 = m.v(qVar);
                    if (k0VarV3.Z != 0 && !k0VarV3.t() && !k0VarV3.z() && !k0VarV3.Y) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) o0.a(k0VarV3);
                        io.sentry.internal.debugmeta.c cVar = androidComposeView.f1043g0.f291e;
                        cVar.getClass();
                        if (k0VarV3.Z > 0) {
                            ((n1.e) cVar.k).b(k0VarV3);
                            k0VarV3.Y = true;
                        }
                        androidComposeView.C(null);
                    }
                }
            }
            if ((i10 & 4) != 0 && (qVar instanceof o)) {
                m.k((o) qVar);
            }
            if ((i10 & 8) != 0 && (qVar instanceof d2)) {
                m.v(qVar).C = true;
            }
            if ((i10 & 64) != 0 && (qVar instanceof x1)) {
                m.v((x1) qVar).R();
            }
            if ((i10 & 2048) != 0 && (qVar instanceof f2.t)) {
                f2.t tVar = (f2.t) qVar;
                d.f94b = null;
                tVar.l(d.f93a);
                if (d.f94b != null) {
                    a2.q qVar2 = (a2.q) tVar;
                    if (!qVar2.f49j.f60w) {
                        x2.a.c("visitChildren called on an unattached node");
                    }
                    n1.e eVar = new n1.e(0, new a2.q[16]);
                    a2.q qVar3 = qVar2.f49j;
                    a2.q qVar4 = qVar3.f52o;
                    if (qVar4 == null) {
                        m.b(eVar, qVar3);
                    } else {
                        eVar.b(qVar4);
                    }
                    while (true) {
                        int i12 = eVar.l;
                        if (i12 == 0) {
                            break;
                        }
                        a2.q qVarE = (a2.q) eVar.k(i12 - 1);
                        if ((qVarE.f50m & 1024) == 0) {
                            m.b(eVar, qVarE);
                        } else {
                            while (qVarE != null) {
                                if ((qVarE.l & 1024) != 0) {
                                    n1.e eVar2 = null;
                                    while (qVarE != null) {
                                        if (qVarE instanceof f2.z) {
                                            f2.z zVar = (f2.z) qVarE;
                                            f2.i iVar = ((f2.o) m.w(zVar).getFocusOwner()).f4760d;
                                            if (iVar.f4753c.a(zVar)) {
                                                iVar.a();
                                            }
                                        } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof l)) {
                                            int i13 = 0;
                                            for (a2.q qVar5 = ((l) qVarE).f179y; qVar5 != null; qVar5 = qVar5.f52o) {
                                                if ((qVar5.l & 1024) != 0) {
                                                    i13++;
                                                    if (i13 == 1) {
                                                        qVarE = qVar5;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new n1.e(0, new a2.q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar2.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar2.b(qVar5);
                                                    }
                                                }
                                            }
                                            if (i13 == 1) {
                                            }
                                        }
                                        qVarE = m.e(eVar2);
                                    }
                                    break;
                                }
                                qVarE = qVarE.f52o;
                            }
                        }
                    }
                }
            }
            if ((i10 & 4096) == 0 || !(qVar instanceof f2.g)) {
                return;
            }
            f2.g gVar = (f2.g) qVar;
            f2.i iVar2 = ((f2.o) m.w(gVar).getFocusOwner()).f4760d;
            if (iVar2.f4754d.a(gVar)) {
                iVar2.a();
            }
        }
    }

    public static final void c(a2.q qVar) {
        if (!qVar.f60w) {
            x2.a.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(qVar, -1, 0);
    }

    public static final int d(a2.p pVar) {
        int i10 = pVar instanceof j8.k ? 3 : 1;
        if (pVar instanceof e2.f) {
            i10 |= 4;
        }
        if (pVar instanceof i3.n) {
            i10 |= 8;
        }
        if (pVar instanceof u2.a0) {
            i10 |= 16;
        }
        if (pVar instanceof z0.f) {
            i10 |= 256;
        }
        if (pVar instanceof v.r) {
            i10 |= 64;
        }
        return pVar instanceof f3.a ? 524288 | i10 : i10;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0056  */
    /* JADX WARN: Code duplicated, block: B:43:0x005c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0062  */
    /* JADX WARN: Code duplicated, block: B:49:0x0068  */
    /* JADX WARN: Code duplicated, block: B:52:0x006e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0074  */
    /* JADX WARN: Code duplicated, block: B:58:0x007a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0080  */
    /* JADX WARN: Code duplicated, block: B:64:0x0088  */
    /* JADX WARN: Code duplicated, block: B:67:0x008f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0096  */
    /* JADX WARN: Code duplicated, block: B:73:0x009d  */
    public static final int e(a2.q qVar) {
        int i10;
        int i11 = qVar.l;
        if (i11 != 0) {
            return i11;
        }
        Class<?> cls = qVar.getClass();
        t.b0 b0Var = f190a;
        int iD = b0Var.d(cls);
        if (iD >= 0) {
            return b0Var.f16970c[iD];
        }
        int i12 = qVar instanceof y ? 3 : 1;
        if (qVar instanceof o) {
            i12 |= 4;
        }
        if (qVar instanceof d2) {
            i12 |= 8;
        }
        if (qVar instanceof z1) {
            i12 |= 16;
        }
        if (qVar instanceof z2.c) {
            i12 |= 32;
        }
        if (qVar instanceof x1) {
            i12 |= 64;
        }
        if (!(qVar instanceof y2.g1)) {
            if (qVar instanceof y2.i1) {
                i12 |= 128;
            } else {
                i10 = qVar instanceof x ? 4194432 : 4194304;
            }
            if (qVar instanceof p) {
                i12 |= 256;
            }
            if (qVar instanceof v.f1) {
                i12 |= 512;
            }
            if (qVar instanceof f2.z) {
                i12 |= 1024;
            }
            if (qVar instanceof f2.t) {
                i12 |= 2048;
            }
            if (qVar instanceof f2.g) {
                i12 |= 4096;
            }
            if (qVar instanceof s2.e) {
                i12 |= 8192;
            }
            if (qVar instanceof b3.n) {
                i12 |= 16384;
            }
            if (qVar instanceof j) {
                i12 |= 32768;
            }
            if (qVar instanceof i2) {
                i12 |= 262144;
            }
            if (qVar instanceof f3.a) {
                i12 |= 524288;
            }
            if (qVar instanceof r2.c) {
                i12 |= 2097152;
            }
            if (qVar instanceof j0.n) {
                i12 |= 8388608;
            }
            b0Var.i(i12, cls);
            return i12;
        }
        i12 |= i10;
        if (qVar instanceof p) {
            i12 |= 256;
        }
        if (qVar instanceof v.f1) {
            i12 |= 512;
        }
        if (qVar instanceof f2.z) {
            i12 |= 1024;
        }
        if (qVar instanceof f2.t) {
            i12 |= 2048;
        }
        if (qVar instanceof f2.g) {
            i12 |= 4096;
        }
        if (qVar instanceof s2.e) {
            i12 |= 8192;
        }
        if (qVar instanceof b3.n) {
            i12 |= 16384;
        }
        if (qVar instanceof j) {
            i12 |= 32768;
        }
        if (qVar instanceof i2) {
            i12 |= 262144;
        }
        if (qVar instanceof f3.a) {
            i12 |= 524288;
        }
        if (qVar instanceof r2.c) {
            i12 |= 2097152;
        }
        if (qVar instanceof j0.n) {
            i12 |= 8388608;
        }
        b0Var.i(i12, cls);
        return i12;
    }

    public static final int f(a2.q qVar) {
        if (!(qVar instanceof l)) {
            return e(qVar);
        }
        l lVar = (l) qVar;
        int iF = lVar.f178x;
        for (a2.q qVar2 = lVar.f179y; qVar2 != null; qVar2 = qVar2.f52o) {
            iF |= f(qVar2);
        }
        return iF;
    }

    public static final boolean g(int i10) {
        return ((i10 & 128) != 0) | ((i10 & 4194304) != 0);
    }
}
