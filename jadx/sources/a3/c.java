package a3;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a2.q implements y, o, d2, z1, z2.c, x1, x, p, f2.g, f2.t, f2.v, v1, e2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a2.p f85x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashSet f86y;

    @Override // a3.v1
    public final boolean A() {
        return this.f60w;
    }

    @Override // a3.o
    public final void A0() {
        m.k(this);
    }

    @Override // a3.z1
    public final void B0() {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((u2.a0) pVar).f17750m.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // a3.z1
    public final void D(u2.m mVar, u2.n nVar, long j10) {
        boolean z5;
        boolean z10;
        boolean z11;
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        org.matomo.sdk.a aVar = ((u2.a0) pVar).f17750m;
        u2.a0 a0Var = (u2.a0) aVar.f14732n;
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z5 = true;
                break;
            }
            u2.v vVar = (u2.v) r10.get(i10);
            if (u2.u.b(vVar) || u2.u.d(vVar)) {
                z5 = false;
                break;
            }
            i10++;
        }
        if (!z5) {
            z10 = false;
            break;
        }
        int size2 = r10.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                z10 = true;
                break;
            } else {
                if (((u2.v) r10.get(i11)).b()) {
                    z10 = false;
                    break;
                }
                i11++;
            }
        }
        if (a0Var.l) {
            z11 = true;
            break;
        }
        int size3 = r10.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                if (!z10) {
                    z11 = false;
                    break;
                }
                break;
            } else {
                u2.v vVar2 = (u2.v) r10.get(i12);
                if (!u2.u.b(vVar2) && !u2.u.d(vVar2)) {
                    i12++;
                }
            }
            z11 = true;
            break;
        }
        if (((u2.z) aVar.l) != u2.z.l) {
            if (nVar == u2.n.f17808j && z11) {
                aVar.f14731m = mVar;
                aVar.k(mVar, !z5 || a0Var.l);
            }
            if (nVar == u2.n.k && z5 && mVar.equals((u2.m) aVar.f14731m) && a0Var.l) {
                int size4 = r10.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    ((u2.v) r10.get(i13)).a();
                }
            }
            if (nVar == u2.n.l && !z11 && !mVar.equals((u2.m) aVar.f14731m)) {
                aVar.k(mVar, true);
            }
        }
        if (nVar == u2.n.l) {
            int size5 = r10.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size5) {
                    aVar.l = u2.z.f17841j;
                    ((u2.a0) aVar.f14732n).l = false;
                    aVar.f14731m = null;
                    break;
                } else if (!u2.u.d((u2.v) r10.get(i14))) {
                    break;
                } else {
                    i14++;
                }
            }
            if (mVar.equals((u2.m) aVar.f14731m) && z5) {
                int size6 = r10.size();
                for (int i15 = 0; i15 < size6; i15++) {
                    if (((u2.v) r10.get(i15)).b()) {
                        if (a0Var.l) {
                            break;
                        }
                        aVar.D(mVar);
                        return;
                    }
                }
                int size7 = r10.size();
                for (int i16 = 0; i16 < size7; i16++) {
                    ((u2.v) r10.get(i16)).a();
                }
            }
        }
    }

    @Override // f2.g
    public final void H(f2.x xVar) {
        a2.p pVar = this.f85x;
        x2.a.c("onFocusEvent called on wrong node");
        pVar.getClass();
        throw new ClassCastException();
    }

    @Override // a3.y
    public final int I0(t0 t0Var, y2.u0 u0Var, int i10) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((j8.k) pVar).b(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, y2.y0.f20334j, y2.z0.f20346j, 2), y3.b.b(0, i10, 7)).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // z2.c
    public final Object L(b0.d dVar) {
        g1 g1Var;
        this.f86y.add(dVar);
        if (!this.f49j.f60w) {
            x2.a.c("visitAncestors called on an unattached node");
        }
        a2.q qVar = this.f49j.f51n;
        k0 k0VarV = m.v(this);
        while (k0VarV != null) {
            if ((k0VarV.Q.f129f.f50m & 32) != 0) {
                while (qVar != null) {
                    if ((qVar.l & 32) != 0) {
                        ?? E = qVar;
                        ?? eVar = 0;
                        while (E != 0) {
                            if (E instanceof z2.c) {
                                z2.c cVar = (z2.c) E;
                                if (cVar.g().f(dVar)) {
                                    return cVar.g().i(dVar);
                                }
                            } else if ((E.l & 32) != 0 && (E instanceof l)) {
                                a2.q qVar2 = ((l) E).f179y;
                                int i10 = 0;
                                E = E;
                                eVar = eVar;
                                while (qVar2 != null) {
                                    if ((qVar2.l & 32) != 0) {
                                        i10++;
                                        if (i10 == 1) {
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
                                    }
                                    qVar2 = qVar2.f52o;
                                    E = E;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
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
        return dVar.f1492a.q();
    }

    @Override // a2.q
    public final void O0() {
        W0(true);
    }

    @Override // a2.q
    public final void P0() {
        if (!this.f60w) {
            x2.a.c("unInitializeModifier called on unattached node");
        }
        if ((this.l & 8) != 0) {
            ((AndroidComposeView) m.w(this)).y();
        }
    }

    @Override // a3.y
    public final int R(t0 t0Var, y2.u0 u0Var, int i10) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((j8.k) pVar).b(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, y2.y0.k, y2.z0.k, 2), y3.b.b(i10, 0, 13)).a();
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        SemanticsConfiguration semanticsConfigurationX0 = ((i3.n) pVar).x0();
        zk.k.d(yVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        SemanticsConfiguration semanticsConfiguration = (SemanticsConfiguration) yVar;
        t.g0 g0Var = semanticsConfiguration.f1078j;
        if (semanticsConfigurationX0.l) {
            semanticsConfiguration.l = true;
        }
        if (semanticsConfigurationX0.f1079m) {
            semanticsConfiguration.f1079m = true;
        }
        t.g0 g0Var2 = semanticsConfigurationX0.f1078j;
        Object[] objArr = g0Var2.f17002b;
        Object[] objArr2 = g0Var2.f17003c;
        long[] jArr = g0Var2.f17001a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j10) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr[i14];
                        Object obj2 = objArr2[i14];
                        i3.x xVar = (i3.x) obj;
                        if (!g0Var.b(xVar)) {
                            g0Var.m(xVar, obj2);
                        } else if (obj2 instanceof i3.a) {
                            Object objG = g0Var.g(xVar);
                            zk.k.d(objG, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            i3.a aVar = (i3.a) objG;
                            String str = aVar.f7342a;
                            if (str == null) {
                                str = ((i3.a) obj2).f7342a;
                            }
                            jk.e eVar = aVar.f7343b;
                            if (eVar == null) {
                                eVar = ((i3.a) obj2).f7343b;
                            }
                            g0Var.m(xVar, new i3.a(str, eVar));
                        }
                    }
                    j10 >>= i11;
                    i13++;
                    i11 = i11;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void W0(boolean z5) {
        if (!this.f60w) {
            x2.a.c("initializeModifier called on unattached node");
        }
        a2.p pVar = this.f85x;
        if ((this.l & 4) != 0 && !z5) {
            m.t(this, 2).a1();
        }
        if ((this.l & 2) != 0) {
            f2 f2Var = m.v(this).Q.f128e;
            zk.k.d(f2Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (f2Var.f120x) {
                NodeCoordinator nodeCoordinator = this.f54q;
                zk.k.c(nodeCoordinator);
                ((androidx.compose.ui.node.b) nodeCoordinator).s1(this);
                u1 u1Var = nodeCoordinator.W;
                if (u1Var != null) {
                    ((b3.c2) u1Var).invalidate();
                }
            }
            if (!z5) {
                m.t(this, 2).a1();
                m.v(this).Q();
            }
        }
        if (pVar instanceof i0.m) {
            i0.m mVar = (i0.m) pVar;
            k0 k0VarV = m.v(this);
            switch (mVar.f7117j) {
                case 0:
                    ((i0.o) mVar.k).k = k0VarV;
                    break;
                default:
                    ((k0.a0) mVar.k).f10737y.setValue(k0VarV);
                    break;
            }
        }
        if ((this.l & 256) != 0 && (pVar instanceof z0.f)) {
            f2 f2Var2 = m.v(this).Q.f128e;
            zk.k.d(f2Var2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (f2Var2.f120x) {
                m.v(this).Q();
            }
        }
        int i10 = this.l;
        if ((i10 & 16) != 0 && (pVar instanceof u2.a0)) {
            ((u2.a0) pVar).f17750m.k = this.f54q;
        }
        if ((i10 & 8) != 0) {
            ((AndroidComposeView) m.w(this)).y();
        }
    }

    @Override // a3.y
    public final y2.w0 Y(y2.x0 x0Var, y2.u0 u0Var, long j10) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((j8.k) pVar).b(x0Var, u0Var, j10);
    }

    @Override // a3.k, a3.z1
    public final void a() {
        if (this.f85x instanceof u2.a0) {
            m0();
        }
    }

    @Override // a3.z1
    public final boolean a0() {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((u2.a0) pVar).f17750m.getClass();
        return true;
    }

    @Override // e2.a
    public final long b() {
        return tg.c.s(m.t(this, 128).l);
    }

    @Override // a3.y
    public final int b0(t0 t0Var, y2.u0 u0Var, int i10) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((j8.k) pVar).b(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, y2.y0.k, y2.z0.f20346j, 2), y3.b.b(0, i10, 7)).b();
    }

    @Override // z2.c
    public final u3.a g() {
        return z2.a.f20776b;
    }

    @Override // e2.a
    public final y3.c getDensity() {
        return m.v(this).J;
    }

    @Override // e2.a
    public final y3.m getLayoutDirection() {
        return m.v(this).K;
    }

    @Override // a3.y
    public final int k(t0 t0Var, y2.u0 u0Var, int i10) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((j8.k) pVar).b(new y2.z(t0Var, t0Var.getLayoutDirection()), new m1(u0Var, y2.y0.f20334j, y2.z0.k, 2), y3.b.b(i10, 0, 13)).a();
    }

    @Override // f2.t
    public final void l(f2.q qVar) {
        a2.p pVar = this.f85x;
        x2.a.c("applyFocusProperties called on wrong node");
        pVar.getClass();
        throw new ClassCastException();
    }

    @Override // a3.z1
    public final void m0() {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        org.matomo.sdk.a aVar = ((u2.a0) pVar).f17750m;
        u2.z zVar = (u2.z) aVar.l;
        u2.a0 a0Var = (u2.a0) aVar.f14732n;
        if (zVar == u2.z.k) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((b4.d) a0Var.a()).l(motionEventObtain);
            motionEventObtain.recycle();
            aVar.l = u2.z.f17841j;
            a0Var.l = false;
            aVar.f14731m = null;
        }
    }

    public final String toString() {
        return this.f85x.toString();
    }

    @Override // a3.p
    public final void u0(NodeCoordinator nodeCoordinator) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((z0.f) pVar).u0(nodeCoordinator);
    }

    @Override // a3.x1
    public final Object y0(Object obj) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return (v.r) pVar;
    }

    @Override // a3.o
    public final void z0(n0 n0Var) {
        a2.p pVar = this.f85x;
        zk.k.d(pVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        n0Var.a();
    }

    @Override // a3.x
    public final void t(long j10) {
    }

    @Override // a3.x
    public final void w0(y2.a0 a0Var) {
    }
}
