package a3;

import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.node.a f126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public NodeCoordinator f127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f2 f128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a2.q f129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n1.e f130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n1.e f131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1.e f132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e1 f133j;

    public g1(k0 k0Var) {
        this.f124a = k0Var;
        f1 f1Var = new f1();
        f1Var.f50m = -1;
        this.f125b = f1Var;
        androidx.compose.ui.node.a aVar = new androidx.compose.ui.node.a(k0Var);
        this.f126c = aVar;
        this.f127d = aVar;
        f2 f2Var = aVar.f1030c0;
        this.f128e = f2Var;
        this.f129f = f2Var;
        this.f132i = new n1.e(0, new a2.r[16]);
    }

    public static final void a(g1 g1Var, a2.q qVar, NodeCoordinator nodeCoordinator) {
        for (a2.q qVar2 = qVar.f51n; qVar2 != null; qVar2 = qVar2.f51n) {
            if (qVar2 == g1Var.f125b) {
                k0 k0VarF = g1Var.f124a.F();
                nodeCoordinator.B = k0VarF != null ? k0VarF.Q.f126c : null;
                g1Var.f127d = nodeCoordinator;
                return;
            } else {
                if ((qVar2.l & 2) != 0) {
                    return;
                }
                qVar2.V0(nodeCoordinator);
            }
        }
    }

    public static a2.q b(a2.p pVar, a2.q qVar) {
        a2.q qVarCreate;
        if (pVar instanceof c1) {
            qVarCreate = ((c1) pVar).create();
            qVarCreate.l = l1.f(qVarCreate);
        } else {
            c cVar = new c();
            cVar.l = l1.d(pVar);
            cVar.f85x = pVar;
            cVar.f86y = new HashSet();
            qVarCreate = cVar;
        }
        if (qVarCreate.f60w) {
            x2.a.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        qVarCreate.f55r = true;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 != null) {
            qVar2.f51n = qVarCreate;
            qVarCreate.f52o = qVar2;
        }
        qVar.f52o = qVarCreate;
        qVarCreate.f51n = qVar;
        return qVarCreate;
    }

    public static a2.q c(a2.q qVar) {
        boolean z5 = qVar.f60w;
        if (z5) {
            t.b0 b0Var = l1.f190a;
            if (!z5) {
                x2.a.c("autoInvalidateRemovedNode called on unattached node");
            }
            l1.a(qVar, -1, 2);
            qVar.T0();
            qVar.N0();
        }
        a2.q qVar2 = qVar.f52o;
        a2.q qVar3 = qVar.f51n;
        if (qVar2 != null) {
            qVar2.f51n = qVar3;
            qVar.f52o = null;
        }
        if (qVar3 != null) {
            qVar3.f52o = qVar2;
            qVar.f51n = null;
        }
        zk.k.c(qVar3);
        return qVar3;
    }

    public static void h(a2.p pVar, a2.p pVar2, a2.q qVar) {
        if ((pVar instanceof c1) && (pVar2 instanceof c1)) {
            zk.k.d(qVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((c1) pVar2).update(qVar);
            if (qVar.f60w) {
                l1.c(qVar);
                return;
            } else {
                qVar.f56s = true;
                return;
            }
        }
        if (!(qVar instanceof c)) {
            x2.a.c("Unknown Modifier.Node type");
            return;
        }
        c cVar = (c) qVar;
        boolean z5 = cVar.f60w;
        if (z5) {
            if (!z5) {
                x2.a.c("unInitializeModifier called on unattached node");
            }
            if ((cVar.l & 8) != 0) {
                ((AndroidComposeView) m.w(cVar)).y();
            }
        }
        cVar.f85x = pVar2;
        cVar.l = l1.d(pVar2);
        if (cVar.f60w) {
            cVar.W0(false);
        }
        if (qVar.f60w) {
            l1.c(qVar);
        } else {
            qVar.f56s = true;
        }
    }

    public final boolean d(int i10) {
        return (i10 & this.f129f.f50m) != 0;
    }

    public final void e() {
        for (a2.q qVar = this.f129f; qVar != null; qVar = qVar.f52o) {
            qVar.S0();
            if (qVar.f55r) {
                t.b0 b0Var = l1.f190a;
                if (!qVar.f60w) {
                    x2.a.c("autoInvalidateInsertedNode called on unattached node");
                }
                l1.a(qVar, -1, 1);
            }
            if (qVar.f56s) {
                l1.c(qVar);
            }
            qVar.f55r = false;
            qVar.f56s = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x0140 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:40:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x011c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:73:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0192  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:78:0x019e
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void f(int r32, n1.e r33, n1.e r34, a2.q r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a3.g1.f(int, n1.e, n1.e, a2.q, boolean):void");
    }

    public final void g() {
        k0 k0Var;
        androidx.compose.ui.node.b bVar;
        u1 u1Var;
        a2.q qVar = this.f128e.f51n;
        NodeCoordinator nodeCoordinator = this.f126c;
        while (true) {
            k0Var = this.f124a;
            if (qVar == null) {
                break;
            }
            y yVarF = m.f(qVar);
            if (yVarF != null) {
                NodeCoordinator nodeCoordinator2 = qVar.f54q;
                if (nodeCoordinator2 != null) {
                    bVar = (androidx.compose.ui.node.b) nodeCoordinator2;
                    y yVar = bVar.f1033c0;
                    bVar.s1(yVarF);
                    if (yVar != qVar && (u1Var = bVar.W) != null) {
                        ((b3.c2) u1Var).invalidate();
                    }
                } else {
                    bVar = new androidx.compose.ui.node.b(k0Var, yVarF);
                    qVar.V0(bVar);
                }
                nodeCoordinator.B = bVar;
                bVar.A = nodeCoordinator;
                nodeCoordinator = bVar;
            } else {
                qVar.V0(nodeCoordinator);
            }
            qVar = qVar.f51n;
        }
        k0 k0VarF = k0Var.F();
        nodeCoordinator.B = k0VarF != null ? k0VarF.Q.f126c : null;
        this.f127d = nodeCoordinator;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        a2.q qVar = this.f129f;
        f2 f2Var = this.f128e;
        if (qVar == f2Var) {
            sb2.append("]");
        } else {
            while (qVar != null && qVar != f2Var) {
                sb2.append(String.valueOf(qVar));
                if (qVar.f52o == f2Var) {
                    sb2.append("]");
                    break;
                }
                sb2.append(",");
                qVar = qVar.f52o;
            }
        }
        String string = sb2.toString();
        zk.k.e(string, "toString(...)");
        return string;
    }
}
