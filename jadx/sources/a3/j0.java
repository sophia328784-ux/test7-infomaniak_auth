package a3;

import android.content.SharedPreferences;
import android.view.KeyEvent;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import b3.t2;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends zk.m implements yk.a {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f150m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, Object obj, Object obj2) {
        super(0);
        this.k = i10;
        this.l = obj;
        this.f150m = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r5v11 */
    @Override // yk.a
    public final Object q() {
        i3.q qVar;
        k0 k0Var;
        g2.b bVar;
        switch (this.k) {
            case 0:
                g1 g1Var = ((k0) this.l).Q;
                zk.v vVar = (zk.v) this.f150m;
                if ((g1Var.f129f.f50m & 8) != 0) {
                    for (a2.q qVar2 = g1Var.f128e; qVar2 != null; qVar2 = qVar2.f51n) {
                        if ((qVar2.l & 8) != 0) {
                            ?? E = qVar2;
                            ?? eVar = 0;
                            while (E != 0) {
                                if (E instanceof d2) {
                                    d2 d2Var = (d2) E;
                                    if (d2Var.q0()) {
                                        SemanticsConfiguration semanticsConfiguration = new SemanticsConfiguration();
                                        vVar.f21068j = semanticsConfiguration;
                                        semanticsConfiguration.f1079m = true;
                                    }
                                    if (d2Var.t0()) {
                                        ((SemanticsConfiguration) vVar.f21068j).l = true;
                                    }
                                    d2Var.U((i3.y) vVar.f21068j);
                                } else if ((E.l & 8) != 0 && (E instanceof l)) {
                                    a2.q qVar3 = ((l) E).f179y;
                                    int i10 = 0;
                                    while (qVar3 != null) {
                                        if ((qVar3.l & 8) != 0) {
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
                                E = m.e(eVar);
                            }
                        }
                    }
                }
                return jk.a0.f10543a;
            case 1:
                yk.c cVar = (yk.c) this.l;
                h2.g0 g0Var = NodeCoordinator.X;
                cVar.l(g0Var);
                NodeCoordinator nodeCoordinator = (NodeCoordinator) this.f150m;
                h2.i0 i0Var = nodeCoordinator.O;
                h2.i0 i0Var2 = g0Var.f6620t;
                boolean z5 = i0Var != i0Var2;
                boolean z10 = nodeCoordinator.P;
                boolean z11 = g0Var.f6621u;
                boolean z12 = z10 != z11;
                if (z5 || z12) {
                    nodeCoordinator.O = i0Var2;
                    nodeCoordinator.P = z11;
                    if (nodeCoordinator.Q && (z12 || (z11 && z5))) {
                        nodeCoordinator.f1026x.S();
                    }
                }
                nodeCoordinator.Q = true;
                g0Var.f6626z = g0Var.f6620t.a(g0Var.f6622v, g0Var.f6624x, g0Var.f6623w);
                return jk.a0.f10543a;
            case 2:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.f150m));
            case 3:
                b3.e0 e0Var = (b3.e0) this.f150m;
                t2 t2Var = (t2) this.l;
                i3.k kVar = t2Var.f1819n;
                i3.k kVar2 = t2Var.f1820o;
                Float f10 = t2Var.l;
                Float f11 = t2Var.f1818m;
                float fFloatValue = (kVar == null || f10 == null) ? 0.0f : ((Number) kVar.f7364a.q()).floatValue() - f10.floatValue();
                float fFloatValue2 = (kVar2 == null || f11 == null) ? 0.0f : ((Number) kVar2.f7364a.q()).floatValue() - f11.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = e0Var.A(t2Var.f1817j);
                    i3.r rVar = (i3.r) e0Var.s().b(e0Var.f1683u);
                    if (rVar != null) {
                        try {
                            b5.g gVar = e0Var.f1685w;
                            if (gVar != null) {
                                gVar.f1953a.setBoundsInScreen(e0Var.k(rVar));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    i3.r rVar2 = (i3.r) e0Var.s().b(e0Var.f1684v);
                    if (rVar2 != null) {
                        try {
                            b5.g gVar2 = e0Var.f1686x;
                            if (gVar2 != null) {
                                gVar2.f1953a.setBoundsInScreen(e0Var.k(rVar2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    e0Var.f1675m.invalidate();
                    i3.r rVar3 = (i3.r) e0Var.s().b(iA);
                    if (rVar3 != null && (qVar = rVar3.f7413a) != null && (k0Var = qVar.f7408c) != null) {
                        if (kVar != null) {
                            e0Var.f1688z.i(iA, kVar);
                        }
                        if (kVar2 != null) {
                            e0Var.A.i(iA, kVar2);
                        }
                        e0Var.w(k0Var);
                    }
                }
                if (kVar != null) {
                    t2Var.l = (Float) kVar.f7364a.q();
                }
                if (kVar2 != null) {
                    t2Var.f1818m = (Float) kVar2.f7364a.q();
                }
                return jk.a0.f10543a;
            case 4:
                ((zk.v) this.f150m).f21068j = m.h((b4.x) this.l, y2.j1.f20264a);
                return jk.a0.f10543a;
            case 5:
                ((e2.b) this.l).f4371z.l((e2.c) this.f150m);
                return jk.a0.f10543a;
            case 6:
                ((zk.v) this.f150m).f21068j = ((f2.z) this.l).Y0();
                return jk.a0.f10543a;
            case 7:
                yk.a aVar = (yk.a) this.l;
                if (aVar != null && (bVar = (g2.b) aVar.q()) != null) {
                    return bVar;
                }
                NodeCoordinator nodeCoordinator2 = (NodeCoordinator) this.f150m;
                if (!nodeCoordinator2.T0().f60w) {
                    nodeCoordinator2 = null;
                }
                if (nodeCoordinator2 != null) {
                    return w7.h0.c(0L, tg.c.s(nodeCoordinator2.l));
                }
                return null;
            case 8:
                ((io.sentry.android.sqlite.d) this.l).f8556j.D((String) this.f150m);
                return jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((io.sentry.android.sqlite.d) this.l).f8556j.l0((Object[]) this.f150m);
                return jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                return ((io.sentry.android.sqlite.d) this.l).f8556j.x((wc.c) this.f150m);
            case 11:
                ((SharedPreferences) this.l).unregisterOnSharedPreferenceChangeListener((rn.b) this.f150m);
                return jk.a0.f10543a;
            default:
                ((u2.d) this.l).d((a2.q) this.f150m);
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(zk.v vVar, a2.q qVar, int i10) {
        super(0);
        this.k = i10;
        this.f150m = vVar;
        this.l = qVar;
    }
}
