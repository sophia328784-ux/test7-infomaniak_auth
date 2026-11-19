package a3;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f287a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f290d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y3.a f295i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dj.c f288b = new dj.c(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.internal.debugmeta.c f291e = new io.sentry.internal.debugmeta.c(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n1.e f292f = new n1.e(0, new k0[16]);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f293g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n1.e f294h = new n1.e(0, new y0[16]);

    public z0(k0 k0Var) {
        this.f287a = k0Var;
    }

    public static boolean b(k0 k0Var, y3.a aVar) {
        if (k0Var.f163s == null) {
            return false;
        }
        boolean zY = aVar != null ? k0Var.Y(aVar) : k0.Z(k0Var);
        k0 k0VarF = k0Var.F();
        if (zY && k0VarF != null) {
            if (k0VarF.f163s == null) {
                k0.s0(k0VarF, false, 3);
                return zY;
            }
            if (k0Var.C() == g0.f122j) {
                k0.q0(k0VarF, false, 3);
                return zY;
            }
            if (k0Var.C() == g0.k) {
                k0VarF.p0(false);
            }
        }
        return zY;
    }

    public static boolean c(k0 k0Var, y3.a aVar) {
        boolean zK0 = aVar != null ? k0Var.k0(aVar) : k0.l0(k0Var);
        k0 k0VarF = k0Var.F();
        if (zK0 && k0VarF != null) {
            if (k0Var.B() == g0.f122j) {
                k0.s0(k0VarF, false, 3);
                return zK0;
            }
            if (k0Var.B() == g0.k) {
                k0VarF.r0(false);
            }
        }
        return zK0;
    }

    public static boolean h(k0 k0Var) {
        x0 x0Var;
        l0 l0Var;
        if (k0Var.w()) {
            return (k0Var.C() == g0.l && ((x0Var = k0Var.s().f218q) == null || (l0Var = x0Var.A) == null || !l0Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(k0 k0Var) {
        if (!k0Var.z()) {
            return false;
        }
        do {
            if (k0Var.B() == g0.l && !k0Var.s().f217p.G.e()) {
                k0 k0VarF = k0Var.F();
                if ((k0VarF != null ? k0VarF.u() : null) != e0.f106j) {
                    return false;
                }
            }
            k0Var = k0Var.F();
            if (k0Var == null) {
                return false;
            }
        } while (!k0Var.V());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(boolean z5) {
        Object[] objArr;
        io.sentry.internal.debugmeta.c cVar = this.f291e;
        if (z5) {
            n1.e eVar = (n1.e) cVar.k;
            k0 k0Var = this.f287a;
            if (k0Var.Z > 0) {
                eVar.g();
                eVar.b(k0Var);
                k0Var.Y = true;
            }
        }
        n1.e eVar2 = (n1.e) cVar.k;
        int i10 = eVar2.l;
        if (i10 != 0) {
            kk.l.E0(eVar2.f12977j, s1.f237b, 0, i10);
            int i11 = eVar2.l;
            k0[] k0VarArr = (k0[]) cVar.l;
            if (k0VarArr == null || k0VarArr.length < i11) {
                objArr = k0VarArr;
                objArr = new k0[Math.max(16, i11)];
            }
            objArr = k0VarArr;
            cVar.l = null;
            for (int i12 = 0; i12 < i11; i12++) {
                objArr[i12] = eVar2.f12977j[i12];
            }
            eVar2.g();
            for (int i13 = i11 - 1; -1 < i13; i13--) {
                k0 k0Var2 = objArr[i13];
                zk.k.c(k0Var2);
                if (k0Var2.Y) {
                    io.sentry.internal.debugmeta.c.i(k0Var2);
                }
                objArr[i13] = 0;
            }
            cVar.l = objArr;
        }
    }

    public final void d() {
        n1.e eVar = this.f294h;
        int i10 = eVar.l;
        if (i10 != 0) {
            Object[] objArr = eVar.f12977j;
            for (int i11 = 0; i11 < i10; i11++) {
                y0 y0Var = (y0) objArr[i11];
                k0 k0Var = y0Var.f283a;
                boolean z5 = y0Var.f285c;
                k0 k0Var2 = y0Var.f283a;
                if (k0Var.U()) {
                    if (y0Var.f284b) {
                        k0.q0(k0Var2, z5, 2);
                    } else {
                        k0.s0(k0Var2, z5, 2);
                    }
                }
            }
            eVar.g();
        }
    }

    public final void e(k0 k0Var) {
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (zk.k.b(k0Var2.X(), Boolean.TRUE) && !k0Var2.f155a0) {
                if (this.f288b.Y(k0Var2)) {
                    k0Var2.a0();
                }
                e(k0Var2);
            }
        }
    }

    public final void f(k0 k0Var, boolean z5) {
        if (!this.f289c) {
            x2.a.c("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z5 ? k0Var.w() : k0Var.z()) {
            x2.a.a("node not yet measured");
        }
        g(k0Var, z5);
    }

    public final void g(k0 k0Var, boolean z5) {
        x0 x0Var;
        l0 l0Var;
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if ((!z5 && (k0Var2.B() == g0.f122j || k0Var2.s().f217p.G.e())) || (z5 && (k0Var2.C() == g0.f122j || ((x0Var = k0Var2.s().f218q) != null && (l0Var = x0Var.A) != null && l0Var.e())))) {
                if (m.q(k0Var2) && !z5) {
                    if (k0Var2.w() && this.f288b.Y(k0Var2)) {
                        m(k0Var2, true, false);
                    } else {
                        f(k0Var2, true);
                    }
                }
                if (z5 ? k0Var2.w() : k0Var2.z()) {
                    m(k0Var2, z5, false);
                }
                if (!(z5 ? k0Var2.w() : k0Var2.z())) {
                    g(k0Var2, z5);
                }
            }
        }
        if (z5 ? k0Var.w() : k0Var.z()) {
            m(k0Var, z5, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final boolean j(b3.t tVar) {
        boolean z5;
        a2.q qVar;
        int i10;
        ?? E;
        boolean z10;
        k0 k0Var;
        boolean z11;
        dj.c cVar = this.f288b;
        k0 k0Var2 = this.f287a;
        if (!k0Var2.U()) {
            x2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!k0Var2.V()) {
            x2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f289c) {
            x2.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f295i != null) {
            this.f289c = true;
            this.f290d = true;
            try {
                boolean zV0 = cVar.v0();
                wc.c cVar2 = (wc.c) cVar.k;
                if (zV0) {
                    z5 = false;
                    while (true) {
                        wc.c cVar3 = (wc.c) cVar.f4319m;
                        wc.c cVar4 = (wc.c) cVar.l;
                        if (!((e2) cVar2.k).isEmpty()) {
                            k0Var = (k0) ((e2) cVar2.k).first();
                            cVar2.v(k0Var);
                            z11 = k0Var.f163s != null;
                            z10 = false;
                        } else if (!((e2) cVar4.k).isEmpty()) {
                            k0Var = (k0) ((e2) cVar4.k).first();
                            cVar4.v(k0Var);
                            z11 = k0Var.f163s != null;
                            z10 = true;
                        } else {
                            if (((e2) cVar3.k).isEmpty()) {
                                break;
                            }
                            k0 k0Var3 = (k0) ((e2) cVar3.k).first();
                            cVar3.v(k0Var3);
                            z10 = true;
                            k0Var = k0Var3;
                            z11 = false;
                        }
                        boolean zM = m(k0Var, z11, z10);
                        if (!z10) {
                            if (k0Var.v()) {
                                cVar.a(k0Var, v.k);
                            }
                            if (k0Var.t()) {
                                cVar.a(k0Var, v.f254m);
                            }
                        }
                        if (k0Var == k0Var2 && zM) {
                            z5 = true;
                        }
                    }
                    if (tVar != null) {
                        tVar.q();
                    }
                } else {
                    z5 = false;
                }
                this.f289c = false;
                this.f290d = false;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    this.f289c = false;
                    this.f290d = false;
                    throw th3;
                }
            }
        } else {
            z5 = false;
        }
        n1.e eVar = this.f292f;
        Object[] objArr = eVar.f12977j;
        int i11 = eVar.l;
        for (int i12 = 0; i12 < i11; i12++) {
            g1 g1Var = ((k0) objArr[i12]).Q;
            androidx.compose.ui.node.a aVar = g1Var.f126c;
            int i13 = 4194304;
            boolean zG = l1.g(4194304);
            if (zG) {
                qVar = aVar.f1030c0;
            } else {
                qVar = aVar.f1030c0.f51n;
                if (qVar == null) {
                }
            }
            h2.g0 g0Var = NodeCoordinator.X;
            a2.q qVarV0 = aVar.V0(zG);
            while (qVarV0 != null && (qVarV0.f50m & i13) != 0) {
                if ((qVarV0.l & i13) != 0) {
                    ?? r13 = qVarV0;
                    ?? eVar2 = 0;
                    while (r13 != 0) {
                        if (r13 instanceof x) {
                            ((x) r13).w0(g1Var.f126c);
                        } else {
                            if ((r13.l & i13) != 0 && (r13 instanceof l)) {
                                a2.q qVar2 = ((l) r13).f179y;
                                i10 = i13;
                                int i14 = 0;
                                while (qVar2 != null) {
                                    if ((qVar2.l & i10) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            E = r13;
                                            eVar2 = eVar2;
                                            eVar2 = eVar2;
                                            E = qVar2;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (E != 0) {
                                                eVar2.b(E);
                                                E = 0;
                                            }
                                            eVar2.b(qVar2);
                                        }
                                    } else {
                                        E = r13;
                                        eVar2 = eVar2;
                                    }
                                    qVar2 = qVar2.f52o;
                                    E = E;
                                    eVar2 = eVar2;
                                }
                                if (i14 == 1) {
                                    E = r13;
                                    eVar2 = eVar2;
                                }
                                i13 = i10;
                                r13 = E;
                                eVar2 = eVar2;
                            }
                            E = r13;
                            eVar2 = eVar2;
                            E = m.e(eVar2);
                            i13 = i10;
                            r13 = E;
                            eVar2 = eVar2;
                        }
                        i10 = i13;
                        E = r13;
                        eVar2 = eVar2;
                        E = m.e(eVar2);
                        i13 = i10;
                        r13 = E;
                        eVar2 = eVar2;
                    }
                }
                int i15 = i13;
                if (qVarV0 == qVar) {
                    break;
                }
                qVarV0 = qVarV0.f52o;
                i13 = i15;
            }
        }
        eVar.g();
        return z5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [a3.k0, java.lang.Object] */
    public final void k(k0 k0Var, long j10) {
        a2.q qVar;
        ?? eVar;
        ?? E;
        int i10;
        if (k0Var.f155a0) {
            return;
        }
        k0 k0Var2 = this.f287a;
        if (k0Var.equals(k0Var2)) {
            x2.a.a("measureAndLayout called on root");
        }
        if (!k0Var2.U()) {
            x2.a.a("performMeasureAndLayout called with unattached root");
        }
        if (!k0Var2.V()) {
            x2.a.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.f289c) {
            x2.a.a("performMeasureAndLayout called during measure layout");
        }
        if (this.f295i != null) {
            this.f289c = true;
            this.f290d = false;
            try {
                dj.c cVar = this.f288b;
                ((wc.c) cVar.k).v(k0Var);
                ((wc.c) cVar.l).v(k0Var);
                ((wc.c) cVar.f4319m).v(k0Var);
                if (b(k0Var, new y3.a(j10)) || k0Var.v()) {
                    if (zk.k.b(k0Var.X(), Boolean.TRUE)) {
                        k0Var.a0();
                    }
                }
                e(k0Var);
                c(k0Var, new y3.a(j10));
                if (k0Var.t() && k0Var.V()) {
                    k0Var.o0();
                    io.sentry.internal.debugmeta.c cVar2 = this.f291e;
                    cVar2.getClass();
                    if (k0Var.Z > 0) {
                        ((n1.e) cVar2.k).b(k0Var);
                        k0Var.Y = true;
                    }
                }
                d();
                this.f289c = false;
                this.f290d = false;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    this.f289c = false;
                    this.f290d = false;
                    throw th3;
                }
            }
        }
        n1.e eVar2 = this.f292f;
        Object[] objArr = eVar2.f12977j;
        int i11 = eVar2.l;
        for (int i12 = 0; i12 < i11; i12++) {
            g1 g1Var = ((k0) objArr[i12]).Q;
            androidx.compose.ui.node.a aVar = g1Var.f126c;
            int i13 = 4194304;
            boolean zG = l1.g(4194304);
            if (zG) {
                qVar = aVar.f1030c0;
            } else {
                qVar = aVar.f1030c0.f51n;
                if (qVar == null) {
                }
            }
            h2.g0 g0Var = NodeCoordinator.X;
            a2.q qVarV0 = aVar.V0(zG);
            while (qVarV0 != null && (qVarV0.f50m & i13) != 0) {
                if ((qVarV0.l & i13) != 0) {
                    ?? r12 = qVarV0;
                    ?? r13 = 0;
                    while (r12 != 0) {
                        if (r12 instanceof x) {
                            ((x) r12).w0(g1Var.f126c);
                        } else {
                            if ((r12.l & i13) != 0 && (r12 instanceof l)) {
                                a2.q qVar2 = ((l) r12).f179y;
                                int i14 = 0;
                                while (qVar2 != null) {
                                    int i15 = i13;
                                    if ((qVar2.l & i15) != 0) {
                                        i14++;
                                        if (i14 == 1) {
                                            E = r12;
                                            eVar = r13;
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
                                        E = r12;
                                        eVar = r13;
                                    }
                                    qVar2 = qVar2.f52o;
                                    i13 = i15;
                                    E = E;
                                    eVar = eVar;
                                }
                                E = r12;
                                eVar = r13;
                                i10 = i13;
                                eVar = eVar;
                                if (i14 == 1) {
                                }
                                i13 = i10;
                                r12 = E;
                                r13 = eVar;
                            }
                            E = m.e(eVar);
                            i13 = i10;
                            r12 = E;
                            r13 = eVar;
                        }
                        i10 = i13;
                        eVar = r13;
                        E = m.e(eVar);
                        i13 = i10;
                        r12 = E;
                        r13 = eVar;
                    }
                }
                int i16 = i13;
                if (qVarV0 == qVar) {
                    break;
                }
                qVarV0 = qVarV0.f52o;
                i13 = i16;
            }
        }
        eVar2.g();
    }

    public final void l() {
        dj.c cVar = this.f288b;
        if (cVar.v0()) {
            k0 k0Var = this.f287a;
            if (!k0Var.U()) {
                x2.a.a("performMeasureAndLayout called with unattached root");
            }
            if (!k0Var.V()) {
                x2.a.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.f289c) {
                x2.a.a("performMeasureAndLayout called during measure layout");
            }
            if (this.f295i != null) {
                this.f289c = true;
                this.f290d = false;
                try {
                    if (!((e2) ((wc.c) cVar.f4319m).k).isEmpty() && !((e2) ((wc.c) cVar.k).k).isEmpty()) {
                        if (k0Var.f163s != null) {
                            o(k0Var, true);
                        } else {
                            n(k0Var);
                        }
                    }
                    o(k0Var, false);
                    this.f289c = false;
                    this.f290d = false;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        this.f289c = false;
                        this.f290d = false;
                        throw th3;
                    }
                }
            }
        }
    }

    public final boolean m(k0 k0Var, boolean z5, boolean z10) {
        y3.a aVar;
        boolean zC;
        k0 k0VarF;
        if (k0Var.f155a0 || (!k0Var.V() && !k0Var.W() && !i(k0Var) && !zk.k.b(k0Var.X(), Boolean.TRUE) && !h(k0Var) && !k0Var.m())) {
            return false;
        }
        k0 k0Var2 = this.f287a;
        if (k0Var == k0Var2) {
            aVar = this.f295i;
            zk.k.c(aVar);
        } else {
            aVar = null;
        }
        if (z5) {
            zC = k0Var.w() ? b(k0Var, aVar) : false;
            if (z10 && ((zC || k0Var.v()) && zk.k.b(k0Var.X(), Boolean.TRUE))) {
                k0Var.a0();
            }
        } else {
            zC = k0Var.z() ? c(k0Var, aVar) : false;
            if (z10 && k0Var.t() && (k0Var == k0Var2 || ((k0VarF = k0Var.F()) != null && k0VarF.V() && k0Var.W()))) {
                if (k0Var == k0Var2) {
                    k0Var.j0();
                } else {
                    k0Var.o0();
                }
                io.sentry.internal.debugmeta.c cVar = this.f291e;
                cVar.getClass();
                if (k0Var.Z > 0) {
                    ((n1.e) cVar.k).b(k0Var);
                    k0Var.Y = true;
                }
            }
        }
        d();
        return zC;
    }

    public final void n(k0 k0Var) {
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k0 k0Var2 = (k0) objArr[i11];
            if (k0Var2.B() == g0.f122j || k0Var2.s().f217p.G.e()) {
                if (m.q(k0Var2)) {
                    o(k0Var2, true);
                } else {
                    n(k0Var2);
                }
            }
        }
    }

    public final void o(k0 k0Var, boolean z5) {
        y3.a aVar;
        if (k0Var.f155a0) {
            return;
        }
        if (k0Var == this.f287a) {
            aVar = this.f295i;
            zk.k.c(aVar);
        } else {
            aVar = null;
        }
        if (z5) {
            b(k0Var, aVar);
        } else {
            c(k0Var, aVar);
        }
    }

    public final boolean p(k0 k0Var, boolean z5) {
        int iOrdinal = k0Var.u().ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 || iOrdinal == 3) {
                this.f294h.b(new y0(k0Var, false, z5));
            } else {
                if (iOrdinal != 4) {
                    throw new bc.n();
                }
                if (!k0Var.z() || z5) {
                    k0Var.e0();
                    if (!k0Var.f155a0 && (k0Var.V() || i(k0Var))) {
                        k0 k0VarF = k0Var.F();
                        if (k0VarF == null || !k0VarF.z()) {
                            this.f288b.a(k0Var, v.l);
                        }
                        if (!this.f290d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j10) {
        y3.a aVar = this.f295i;
        if (aVar == null ? false : y3.a.b(aVar.f20348a, j10)) {
            return;
        }
        if (this.f289c) {
            x2.a.a("updateRootConstraints called while measuring");
        }
        this.f295i = new y3.a(j10);
        k0 k0Var = this.f287a;
        if (k0Var.f163s != null) {
            k0Var.d0();
        }
        k0Var.e0();
        this.f288b.a(k0Var, k0Var.f163s != null ? v.f253j : v.l);
    }
}
