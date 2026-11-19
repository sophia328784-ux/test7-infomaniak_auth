package i3;

import a3.d2;
import a3.k0;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Trace;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.List;
import t.g0;
import y2.d0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2.b f7419a = new g2.b(0.0f, 0.0f, 10.0f, 10.0f);

    /* JADX WARN: Code duplicated, block: B:35:0x0062 A[LOOP:0: B:4:0x000b->B:35:0x0062, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0065 A[EDGE_INSN: B:43:0x0065->B:36:0x0065 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0062], SYNTHETIC] */
    public static final q a(k0 k0Var, boolean z5) {
        a2.q qVar = k0Var.Q.f129f;
        a3.k kVar = null;
        if ((qVar.f50m & 8) != 0) {
            loop0: while (qVar != null) {
                if ((qVar.l & 8) == 0) {
                    if ((qVar.f50m & 8) != 0) {
                        break;
                        break;
                    }
                    qVar = qVar.f52o;
                } else {
                    a2.q qVarE = qVar;
                    n1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof d2) {
                            kVar = qVarE;
                            break loop0;
                        }
                        if ((qVarE.l & 8) != 0 && (qVarE instanceof a3.l)) {
                            int i10 = 0;
                            for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                if ((qVar2.l & 8) != 0) {
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
                    if ((qVar.f50m & 8) != 0) {
                        break;
                    }
                    qVar = qVar.f52o;
                }
            }
        }
        zk.k.c(kVar);
        a2.q qVar3 = ((a2.q) ((d2) kVar)).f49j;
        SemanticsConfiguration semanticsConfigurationH = k0Var.H();
        if (semanticsConfigurationH == null) {
            semanticsConfigurationH = new SemanticsConfiguration();
        }
        return new q(qVar3, z5, k0Var, semanticsConfigurationH);
    }

    public static final t.v b(s sVar, yk.c cVar) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            q qVarA = sVar.a();
            k0 k0Var = qVarA.f7408c;
            if (k0Var.V() && k0Var.U()) {
                t.v vVar = new t.v(48);
                hd.i iVar = new hd.i(4, (byte) 0);
                y3.k kVarQ = tg.b.q(qVarA.g());
                ((Region) iVar.k).set(kVarQ.f20355a, kVarQ.f20356b, kVarQ.f20357c, kVarQ.f20358d);
                c(iVar, qVarA, vVar, cVar, qVarA, new hd.i(4, (byte) 0));
                return vVar;
            }
            t.v vVar2 = t.m.f17035a;
            zk.k.d(vVar2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
            return vVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static final void c(hd.i iVar, q qVar, t.v vVar, yk.c cVar, q qVar2, hd.i iVar2) {
        g2.b bVarO1;
        k0 k0Var;
        q qVar3 = qVar;
        int i10 = qVar3.f7412g;
        hd.i iVar3 = iVar2;
        Region region = (Region) iVar3.k;
        k0 k0Var2 = qVar2.f7408c;
        int i11 = qVar2.f7412g;
        boolean z5 = (k0Var2.V() && k0Var2.U()) ? false : true;
        hd.i iVar4 = iVar;
        Region region2 = (Region) iVar4.k;
        if (!region2.isEmpty() || i11 == i10) {
            if (!z5 || qVar2.f7410e) {
                a3.k kVarF = qVar2.f();
                if (kVarF == null) {
                    bVarO1 = k0Var2.Q.f126c.o1();
                } else {
                    a2.q qVar4 = ((a2.q) kVarF).f49j;
                    Object objG = qVar2.f7409d.f1078j.g(m.f7381b);
                    if (objG == null) {
                        objG = null;
                    }
                    boolean z10 = objG != null;
                    if (!qVar4.f49j.f60w) {
                        bVarO1 = g2.b.f6178e;
                    } else if (z10) {
                        bVarO1 = a3.m.t(qVar4, 8).o1();
                    } else {
                        NodeCoordinator nodeCoordinatorT = a3.m.t(qVar4, 8);
                        bVarO1 = d0.i(nodeCoordinatorT).l(nodeCoordinatorT, true);
                    }
                }
                y3.k kVarQ = tg.b.q(bVarO1);
                region.set(kVarQ.f20355a, kVarQ.f20356b, kVarQ.f20357c, kVarQ.f20358d);
                if (i11 == i10) {
                    i11 = -1;
                }
                if (!region.op(region2, Region.Op.INTERSECT)) {
                    if (qVar2.f7410e) {
                        q qVarL = qVar2.l();
                        vVar.i(i11, new r(qVar2, tg.b.q((qVarL == null || (k0Var = qVarL.f7408c) == null || !k0Var.V()) ? f7419a : qVarL.g())));
                        return;
                    } else {
                        if (i11 == -1) {
                            Rect bounds = region.getBounds();
                            vVar.i(i11, new r(qVar2, new y3.k(bounds.left, bounds.top, bounds.right, bounds.bottom)));
                            return;
                        }
                        return;
                    }
                }
                Rect bounds2 = region.getBounds();
                vVar.i(i11, new r(qVar2, new y3.k(bounds2.left, bounds2.top, bounds2.right, bounds2.bottom)));
                List listJ = q.j(4, qVar2);
                int size = listJ.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) cVar.l(listJ.get(size))).booleanValue()) {
                        c(iVar4, qVar3, vVar, cVar, (q) listJ.get(size), iVar3);
                    }
                    size--;
                    iVar4 = iVar;
                    qVar3 = qVar;
                    iVar3 = iVar2;
                }
                if (f(qVar2)) {
                    region2.op(kVarQ.f20355a, kVarQ.f20356b, kVarQ.f20357c, kVarQ.f20358d, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final Object d(SemanticsConfiguration semanticsConfiguration, x xVar) {
        Object objG = semanticsConfiguration.f1078j.g(xVar);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean e(q qVar) {
        NodeCoordinator nodeCoordinatorD = qVar.d();
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        if (nodeCoordinatorD != null ? nodeCoordinatorD.b1() : false) {
            return true;
        }
        x xVar = u.f7420a;
        if (semanticsConfiguration.f1078j.c(u.f7433p)) {
            return true;
        }
        return semanticsConfiguration.f1078j.c(u.f7432o);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[LOOP:0: B:9:0x001b->B:21:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x005b A[SYNTHETIC] */
    public static final boolean f(q qVar) {
        if (!e(qVar)) {
            SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
            if (semanticsConfiguration.l) {
                return true;
            }
            g0 g0Var = semanticsConfiguration.f1078j;
            Object[] objArr = g0Var.f17002b;
            Object[] objArr2 = g0Var.f17003c;
            long[] jArr = g0Var.f17001a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr[i13];
                                Object obj2 = objArr2[i13];
                                if (((x) obj).f7449c) {
                                    return true;
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 == 8) {
                            if (i10 != length) {
                                i10++;
                            }
                        }
                    } else if (i10 != length) {
                        i10++;
                    }
                }
            }
        }
        return false;
    }
}
