package c0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 extends a3.l implements a3.z1, r2.c, a3.j {
    public yk.c A;
    public boolean B;
    public e0.l C;
    public rl.h D;
    public e0.b E;
    public boolean F;
    public boolean G;
    public p H;
    public s I;
    public r J;
    public q K;
    public h3 L;
    public sm.w M;
    public i3 O;
    public c1 P;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public s1 f2482z;
    public long N = 9205357640488583168L;
    public long Q = 0;

    public m0(yk.c cVar, boolean z5, e0.l lVar, s1 s1Var) {
        this.f2482z = s1Var;
        this.A = cVar;
        this.B = z5;
        this.C = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object Z0(m0 m0Var, pk.c cVar) {
        i0 i0Var;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i10 = i0Var.f2415o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i0Var.f2415o = i10 - Integer.MIN_VALUE;
            } else {
                i0Var = new i0(m0Var, cVar);
            }
        } else {
            i0Var = new i0(m0Var, cVar);
        }
        Object obj = i0Var.f2413m;
        ok.a aVar = ok.a.f14477j;
        int i11 = i0Var.f2415o;
        if (i11 == 0) {
            ea.a.m0(obj);
            e0.b bVar = m0Var.E;
            if (bVar != null) {
                e0.l lVar = m0Var.C;
                if (lVar != null) {
                    e0.a aVar2 = new e0.a(bVar);
                    i0Var.f2415o = 1;
                    if (lVar.b(aVar2, i0Var) == aVar) {
                        return aVar;
                    }
                }
            }
            m0Var.j1(new w(0L, false));
            return jk.a0.f10543a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        m0Var.E = null;
        m0Var.j1(new w(0L, false));
        return jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a1(m0 m0Var, v vVar, pk.c cVar) {
        j0 j0Var;
        e0.l lVar;
        e0.b bVar;
        v vVar2;
        e0.b bVar2;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.f2433q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.f2433q = i10 - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(m0Var, cVar);
            }
        } else {
            j0Var = new j0(m0Var, cVar);
        }
        Object obj = j0Var.f2431o;
        ok.a aVar = ok.a.f14477j;
        int i11 = j0Var.f2433q;
        if (i11 == 0) {
            ea.a.m0(obj);
            e0.b bVar3 = m0Var.E;
            if (bVar3 != null && (lVar = m0Var.C) != null) {
                e0.a aVar2 = new e0.a(bVar3);
                j0Var.f2429m = vVar;
                j0Var.f2433q = 1;
                if (lVar.b(aVar2, j0Var) != aVar) {
                }
                return aVar;
            }
            m0Var.E = bVar;
            m0Var.i1(vVar.f2594a);
            return jk.a0.f10543a;
        }
        if (i11 == 1) {
            vVar = j0Var.f2429m;
            ea.a.m0(obj);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar2 = j0Var.f2430n;
            vVar2 = j0Var.f2429m;
            ea.a.m0(obj);
        }
        bVar = bVar2;
        vVar = vVar2;
        m0Var.E = bVar;
        m0Var.i1(vVar.f2594a);
        return jk.a0.f10543a;
        bVar = new e0.b();
        e0.l lVar2 = m0Var.C;
        if (lVar2 != null) {
            j0Var.f2429m = vVar;
            j0Var.f2430n = bVar;
            j0Var.f2433q = 2;
            if (lVar2.b(bVar, j0Var) != aVar) {
                vVar2 = vVar;
                bVar2 = bVar;
                bVar = bVar2;
                vVar = vVar2;
            }
            return aVar;
        }
        m0Var.E = bVar;
        m0Var.i1(vVar.f2594a);
        return jk.a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b1(m0 m0Var, w wVar, pk.c cVar) {
        k0 k0Var;
        if (cVar instanceof k0) {
            k0Var = (k0) cVar;
            int i10 = k0Var.f2444p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                k0Var.f2444p = i10 - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(m0Var, cVar);
            }
        } else {
            k0Var = new k0(m0Var, cVar);
        }
        Object obj = k0Var.f2442n;
        ok.a aVar = ok.a.f14477j;
        int i11 = k0Var.f2444p;
        if (i11 == 0) {
            ea.a.m0(obj);
            e0.b bVar = m0Var.E;
            if (bVar != null) {
                e0.l lVar = m0Var.C;
                if (lVar != null) {
                    e0.c cVar2 = new e0.c(bVar);
                    k0Var.f2441m = wVar;
                    k0Var.f2444p = 1;
                    if (lVar.b(cVar2, k0Var) == aVar) {
                        return aVar;
                    }
                }
            }
            m0Var.j1(wVar);
            return jk.a0.f10543a;
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        wVar = k0Var.f2441m;
        ea.a.m0(obj);
        m0Var.E = null;
        m0Var.j1(wVar);
        return jk.a0.f10543a;
    }

    public static void g1(m0 m0Var, u2.v vVar, long j10, long j11, int i10) {
        if ((i10 & 4) != 0) {
            j11 = 0;
        }
        r rVar = m0Var.J;
        if (rVar == null) {
            rVar = new r();
            rVar.f2553b = null;
            rVar.f2554c = Long.MAX_VALUE;
            rVar.f2555d = false;
            m0Var.J = rVar;
        }
        rVar.f2553b = vVar;
        rVar.f2554c = j10;
        i3 i3Var = m0Var.O;
        if (i3Var == null) {
            m0Var.O = new i3(m0Var.f2482z);
        } else {
            i3Var.f2421c = m0Var.f2482z;
            i3Var.f2420b = j11;
        }
        rVar.f2555d = false;
        m0Var.L = rVar;
    }

    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Object, java.util.List] */
    @Override // a3.z1
    public void D(u2.m mVar, u2.n nVar, long j10) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        boolean z5 = true;
        this.G = true;
        if (this.B) {
            if (this.L == null) {
                p pVar = this.H;
                if (pVar == null) {
                    o oVar = o.l;
                    pVar = new p();
                    pVar.f2528b = oVar;
                    pVar.f2529c = false;
                    this.H = pVar;
                }
                this.L = pVar;
            }
            h3 h3Var = this.L;
            if (h3Var == null) {
                throw new IllegalArgumentException("currentDragState should not be null");
            }
            if (h3Var instanceof p) {
                p pVar2 = (p) h3Var;
                if (!mVar.f17802a.isEmpty() && g3.e(mVar, false)) {
                    u2.v vVar = (u2.v) kk.m.x0(mVar.f17802a);
                    o oVar2 = h0.f2399a[pVar2.f2528b.ordinal()] == 1 ? !o1() ? o.f2510j : o.k : pVar2.f2528b;
                    pVar2.f2528b = oVar2;
                    if (nVar == u2.n.f17808j && oVar2 == o.k) {
                        vVar.a();
                        pVar2.f2529c = true;
                    }
                    if (nVar == u2.n.k) {
                        if (oVar2 == o.f2510j) {
                            g1(this, vVar, vVar.f17815a, 0L, 12);
                            return;
                        }
                        if (pVar2.f2529c) {
                            n1(vVar, vVar, 0L);
                            m1(vVar, 0L);
                            long j11 = vVar.f17815a;
                            s sVar = this.I;
                            if (sVar == null) {
                                sVar = new s();
                                sVar.f2566b = Long.MAX_VALUE;
                                this.I = sVar;
                            }
                            sVar.f2566b = j11;
                            this.L = sVar;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            Object obj5 = null;
            if (h3Var instanceof r) {
                r rVar = (r) h3Var;
                if (nVar == u2.n.f17808j) {
                    return;
                }
                ?? r10 = mVar.f17802a;
                int size = r10.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        obj3 = null;
                        break;
                    }
                    obj3 = r10.get(i10);
                    if (u2.u.e(((u2.v) obj3).f17815a, rVar.f2554c)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                u2.v vVar2 = (u2.v) obj3;
                if (vVar2 == null) {
                    int size2 = r10.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size2) {
                            obj4 = null;
                            break;
                        }
                        obj4 = r10.get(i11);
                        if (((u2.v) obj4).f17818d) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    vVar2 = (u2.v) obj4;
                    if (vVar2 == null) {
                        e1();
                        return;
                    }
                    rVar.f2554c = vVar2.f17815a;
                }
                if (nVar == u2.n.k) {
                    if (vVar2.b()) {
                        u2.v vVar3 = rVar.f2553b;
                        if (vVar3 == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                        }
                        long j12 = rVar.f2554c;
                        i3 i3Var = this.O;
                        if (i3Var == null) {
                            throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                        }
                        f1(vVar3, j12, i3Var);
                    } else if (u2.u.d(vVar2)) {
                        int size3 = r10.size();
                        for (int i12 = 0; i12 < size3; i12++) {
                            Object obj6 = r10.get(i12);
                            if (((u2.v) obj6).f17818d) {
                                obj5 = obj6;
                                break;
                            }
                        }
                        u2.v vVar4 = (u2.v) obj5;
                        if (vVar4 == null) {
                            e1();
                        } else {
                            rVar.f2554c = vVar4.f17815a;
                        }
                    } else {
                        float f10 = g0.f((b3.c3) a3.m.h(this, b3.u1.f1843s), vVar2.f17823i);
                        i3 i3Var2 = this.O;
                        if (i3Var2 == null) {
                            throw new IllegalArgumentException("Touch slop detector not initialized.");
                        }
                        long jA = i3Var2.a(f10, vVar2.f17817c, vVar2.f17821g);
                        if ((9223372034707292159L & jA) != 9205357640488583168L) {
                            vVar2.a();
                            u2.v vVar5 = rVar.f2553b;
                            zk.k.c(vVar5);
                            n1(vVar5, vVar2, jA);
                            m1(vVar2, jA);
                            long j13 = vVar2.f17815a;
                            s sVar2 = this.I;
                            if (sVar2 == null) {
                                sVar2 = new s();
                                sVar2.f2566b = Long.MAX_VALUE;
                                this.I = sVar2;
                            }
                            sVar2.f2566b = j13;
                            this.L = sVar2;
                        } else {
                            rVar.f2555d = true;
                        }
                    }
                }
                if (nVar == u2.n.l && rVar.f2555d) {
                    if (!vVar2.b()) {
                        rVar.f2555d = false;
                        return;
                    }
                    u2.v vVar6 = rVar.f2553b;
                    if (vVar6 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                    }
                    long j14 = rVar.f2554c;
                    i3 i3Var3 = this.O;
                    if (i3Var3 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                    f1(vVar6, j14, i3Var3);
                    return;
                }
                return;
            }
            if (h3Var instanceof q) {
                q qVar = (q) h3Var;
                if (nVar != u2.n.l) {
                    return;
                }
                ?? r11 = mVar.f17802a;
                int size4 = r11.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    if (((u2.v) r11.get(i13)).b()) {
                        z5 = false;
                        break;
                    }
                }
                int size5 = r11.size();
                for (int i14 = 0; i14 < size5; i14++) {
                    if (((u2.v) r11.get(i14)).f17818d) {
                        if (r11.isEmpty()) {
                            break;
                        }
                        if (z5) {
                            long j15 = ((u2.v) kk.m.x0(r11)).f17817c;
                            u2.v vVar7 = qVar.f2539b;
                            zk.k.c(vVar7);
                            long jG = g2.a.g(j15, vVar7.f17817c);
                            u2.v vVar8 = qVar.f2539b;
                            if (vVar8 == null) {
                                throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                            }
                            g1(this, vVar8, qVar.f2540c, jG, 8);
                            return;
                        }
                        return;
                    }
                }
                e1();
                return;
            }
            if (!(h3Var instanceof s)) {
                throw new bc.n();
            }
            s sVar3 = (s) h3Var;
            if (nVar != u2.n.k) {
                return;
            }
            long j16 = sVar3.f2566b;
            ?? r12 = mVar.f17802a;
            int size6 = r12.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size6) {
                    obj = null;
                    break;
                }
                obj = r12.get(i15);
                if (u2.u.e(((u2.v) obj).f17815a, j16)) {
                    break;
                } else {
                    i15++;
                }
            }
            u2.v vVar9 = (u2.v) obj;
            if (vVar9 == null) {
                return;
            }
            boolean zD = u2.u.d(vVar9);
            t tVar = t.f2576a;
            if (!zD) {
                if (vVar9.b()) {
                    k1().l(tVar);
                    return;
                } else {
                    if (g2.a.c(u2.u.g(vVar9, true)) == 0.0f) {
                        return;
                    }
                    m1(vVar9, u2.u.g(vVar9, false));
                    vVar9.a();
                    return;
                }
            }
            ?? r13 = mVar.f17802a;
            int size7 = r13.size();
            int i16 = 0;
            while (true) {
                if (i16 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = r13.get(i16);
                if (((u2.v) obj2).f17818d) {
                    break;
                } else {
                    i16++;
                }
            }
            u2.v vVar10 = (u2.v) obj2;
            if (vVar10 != null) {
                sVar3.f2566b = vVar10.f17815a;
                return;
            }
            if (vVar9.b() || !u2.u.d(vVar9)) {
                k1().l(tVar);
            } else {
                u4.a.f(l1(), vVar9, 0L);
                float fA = ((b3.c3) a3.m.h(this, b3.u1.f1843s)).a();
                long jI = l1().i(tm.j.a(fA, fA));
                r8.f fVar = (r8.f) l1().k;
                v2.c cVar = (v2.c) fVar.f16296b;
                v2.a[] aVarArr = cVar.f18406d;
                kk.l.t0(0, aVarArr.length, null, aVarArr);
                cVar.f18407e = 0;
                v2.c cVar2 = (v2.c) fVar.f16297c;
                v2.a[] aVarArr2 = cVar2.f18406d;
                kk.l.t0(0, aVarArr2.length, null, aVarArr2);
                cVar2.f18407e = 0;
                fVar.f16295a = 0L;
                k1().l(new w(p0.b(jI), false));
                this.G = false;
            }
            e1();
        }
    }

    @Override // r2.c
    public final void E() {
        c1 c1Var = this.P;
        if (c1Var != null) {
            c1Var.a();
            m0 m0Var = c1Var.f2313a;
            if (m0Var.F) {
                m0Var.h1(t.f2576a);
            }
            c1Var.f2319g = null;
            d1 d1Var = c1Var.k;
            d1Var.f2337a = 0;
            d1Var.f2338b.clear();
        }
    }

    @Override // a2.q
    public final void P0() {
        this.F = false;
        c1();
        this.Q = 0L;
    }

    public final void c1() {
        e0.b bVar = this.E;
        if (bVar != null) {
            e0.l lVar = this.C;
            if (lVar != null) {
                lVar.c(new e0.a(bVar));
            }
            this.E = null;
        }
    }

    public abstract Object d1(l0 l0Var, l0 l0Var2);

    public final void e1() {
        p pVar = this.H;
        if (pVar == null) {
            o oVar = o.l;
            pVar = new p();
            pVar.f2528b = oVar;
            pVar.f2529c = false;
            this.H = pVar;
        }
        pVar.f2528b = o.l;
        pVar.f2529c = false;
        this.L = pVar;
    }

    public final void f1(u2.v vVar, long j10, i3 i3Var) {
        q qVar = this.K;
        if (qVar == null) {
            qVar = new q();
            qVar.f2539b = null;
            qVar.f2540c = Long.MAX_VALUE;
            this.K = qVar;
        }
        qVar.f2539b = vVar;
        qVar.f2540c = j10;
        i3Var.f2420b = 0L;
        this.L = qVar;
    }

    @Override // r2.c
    public final void g0(c1.j jVar, u2.n nVar) {
        Object obj;
        Object obj2;
        float f10;
        Object obj3;
        float fIntBitsToFloat;
        Object obj4;
        Object obj5;
        int i10 = jVar.f2701b;
        ArrayList arrayList = (ArrayList) jVar.f2702c;
        if (this.B) {
            if (this.P == null) {
                this.P = new c1(this);
            }
            c1 c1Var = this.P;
            if (c1Var != null) {
                m0 m0Var = c1Var.f2313a;
                if (c1Var.f2318f == null) {
                    x0 x0Var = c1Var.f2314b;
                    if (x0Var == null) {
                        w0 w0Var = w0.l;
                        x0Var = new x0();
                        x0Var.f2624b = w0Var;
                        x0Var.f2625c = false;
                        c1Var.f2314b = x0Var;
                    }
                    c1Var.f2318f = x0Var;
                }
                h3 h3Var = c1Var.f2318f;
                if (h3Var == null) {
                    throw new IllegalArgumentException("currentDragState should not be null");
                }
                boolean z5 = true;
                if (h3Var instanceof x0) {
                    x0 x0Var2 = (x0) h3Var;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        r2.b bVar = (r2.b) arrayList.get(i11);
                        if (bVar.f16147h || !bVar.f16143d) {
                            return;
                        }
                    }
                    r2.b bVar2 = (r2.b) kk.m.x0(arrayList);
                    w0 w0Var2 = b1.f2297a[x0Var2.f2624b.ordinal()] == 1 ? !m0Var.o1() ? w0.f2614j : w0.k : x0Var2.f2624b;
                    x0Var2.f2624b = w0Var2;
                    if (nVar == u2.n.f17808j && w0Var2 == w0.k) {
                        bVar2.f16148i = true;
                        x0Var2.f2625c = true;
                    }
                    if (nVar == u2.n.k) {
                        if (w0Var2 == w0.f2614j) {
                            c1.c(c1Var, bVar2, bVar2.f16140a, 0L, 12);
                            return;
                        }
                        if (x0Var2.f2625c) {
                            c1Var.f(bVar2, bVar2, new r2.a(i10), 0L);
                            c1Var.e(bVar2, new r2.a(i10), 0L);
                            long j10 = bVar2.f16140a;
                            a1 a1Var = c1Var.f2315c;
                            if (a1Var == null) {
                                a1Var = new a1();
                                a1Var.f2285b = Long.MAX_VALUE;
                                c1Var.f2315c = a1Var;
                            }
                            a1Var.f2285b = j10;
                            c1Var.f2318f = a1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (!(h3Var instanceof z0)) {
                    if (h3Var instanceof y0) {
                        y0 y0Var = (y0) h3Var;
                        if (nVar != u2.n.l) {
                            return;
                        }
                        int size2 = arrayList.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            if (((r2.b) arrayList.get(i12)).f16148i) {
                                z5 = false;
                                break;
                            }
                        }
                        int size3 = arrayList.size();
                        for (int i13 = 0; i13 < size3; i13++) {
                            if (((r2.b) arrayList.get(i13)).f16143d) {
                                if (arrayList.isEmpty()) {
                                    break;
                                }
                                if (z5) {
                                    long jE = h3.e((r2.b) kk.m.x0(arrayList), m0Var.f2482z, new r2.a(i10));
                                    r2.b bVar3 = y0Var.f2634b;
                                    zk.k.c(bVar3);
                                    long jG = g2.a.g(jE, h3.e(bVar3, m0Var.f2482z, new r2.a(i10)));
                                    r2.b bVar4 = y0Var.f2634b;
                                    if (bVar4 == null) {
                                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                                    }
                                    c1.c(c1Var, bVar4, y0Var.f2635c, jG, 8);
                                    return;
                                }
                                return;
                            }
                        }
                        c1Var.a();
                        return;
                    }
                    if (!(h3Var instanceof a1)) {
                        throw new bc.n();
                    }
                    a1 a1Var2 = (a1) h3Var;
                    if (nVar != u2.n.k) {
                        return;
                    }
                    long j11 = a1Var2.f2285b;
                    int size4 = arrayList.size();
                    int i14 = 0;
                    while (true) {
                        if (i14 >= size4) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i14);
                        if (u2.u.e(((r2.b) obj).f16140a, j11)) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                    r2.b bVar5 = (r2.b) obj;
                    if (bVar5 == null) {
                        return;
                    }
                    boolean zB = h3.b(bVar5);
                    t tVar = t.f2576a;
                    if (!zB) {
                        if (bVar5.f16148i) {
                            m0Var.h1(tVar);
                            return;
                        }
                        s1 s1Var = m0Var.f2482z;
                        r2.a aVar = new r2.a(i10);
                        if (g2.a.c(g2.a.g(h3.e(bVar5, s1Var, aVar), h3.f(bVar5, s1Var, aVar))) == 0.0f) {
                            return;
                        }
                        s1 s1Var2 = m0Var.f2482z;
                        r2.a aVar2 = new r2.a(i10);
                        c1Var.e(bVar5, new r2.a(i10), bVar5.f16148i ? 0L : g2.a.g(h3.e(bVar5, s1Var2, aVar2), h3.f(bVar5, s1Var2, aVar2)));
                        bVar5.f16148i = true;
                        return;
                    }
                    int size5 = arrayList.size();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= size5) {
                            obj2 = null;
                            break;
                        }
                        obj2 = arrayList.get(i15);
                        if (((r2.b) obj2).f16143d) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    r2.b bVar6 = (r2.b) obj2;
                    if (bVar6 != null) {
                        a1Var2.f2285b = bVar6.f16140a;
                        return;
                    }
                    if (bVar5.f16148i || !h3.b(bVar5)) {
                        m0Var.h1(tVar);
                    } else {
                        h3.a(c1Var.d(), bVar5, m0Var.f2482z, new r2.a(i10), c1Var.f2322j, c1Var.l);
                        float fA = ((b3.c3) a3.m.h(m0Var, b3.u1.f1843s)).a();
                        long jI = c1Var.d().i(tm.j.a(fA, fA));
                        r8.f fVar = (r8.f) c1Var.d().k;
                        v2.c cVar = (v2.c) fVar.f16296b;
                        v2.a[] aVarArr = cVar.f18406d;
                        kk.l.t0(0, aVarArr.length, null, aVarArr);
                        cVar.f18407e = 0;
                        v2.c cVar2 = (v2.c) fVar.f16297c;
                        v2.a[] aVarArr2 = cVar2.f18406d;
                        kk.l.t0(0, aVarArr2.length, null, aVarArr2);
                        cVar2.f18407e = 0;
                        fVar.f16295a = 0L;
                        m0Var.h1(new w(p0.b(jI), true));
                    }
                    c1Var.a();
                    return;
                }
                z0 z0Var = (z0) h3Var;
                if (nVar == u2.n.f17808j) {
                    return;
                }
                int size6 = arrayList.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        f10 = 0.0f;
                        obj3 = null;
                        break;
                    } else {
                        obj3 = arrayList.get(i16);
                        f10 = 0.0f;
                        if (u2.u.e(((r2.b) obj3).f16140a, z0Var.f2641c)) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
                r2.b bVar7 = (r2.b) obj3;
                if (bVar7 == null) {
                    int size7 = arrayList.size();
                    int i17 = 0;
                    while (true) {
                        if (i17 >= size7) {
                            obj5 = null;
                            break;
                        }
                        obj5 = arrayList.get(i17);
                        if (((r2.b) obj5).f16143d) {
                            break;
                        } else {
                            i17++;
                        }
                    }
                    bVar7 = (r2.b) obj5;
                    if (bVar7 == null) {
                        c1Var.a();
                        return;
                    }
                    z0Var.f2641c = bVar7.f16140a;
                }
                r2.b bVar8 = bVar7;
                if (nVar != u2.n.k) {
                    bVar8 = bVar8;
                } else if (bVar8.f16148i) {
                    bVar8 = bVar8;
                    r2.b bVar9 = z0Var.f2640b;
                    if (bVar9 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                    }
                    long j12 = z0Var.f2641c;
                    i3 i3Var = c1Var.f2321i;
                    if (i3Var == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                    c1Var.b(bVar9, j12, i3Var);
                } else if (h3.b(bVar8)) {
                    int size8 = arrayList.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 >= size8) {
                            obj4 = null;
                            break;
                        }
                        Object obj6 = arrayList.get(i18);
                        if (((r2.b) obj6).f16143d) {
                            obj4 = obj6;
                            break;
                        }
                        i18++;
                    }
                    r2.b bVar10 = (r2.b) obj4;
                    if (bVar10 == null) {
                        c1Var.a();
                    } else {
                        z0Var.f2641c = bVar10.f16140a;
                    }
                    bVar8 = bVar8;
                } else {
                    b3.c3 c3Var = (b3.c3) a3.m.h(m0Var, b3.u1.f1843s);
                    float f11 = g0.f2390a;
                    float fD = c3Var.d();
                    i3 i3Var2 = c1Var.f2321i;
                    if (i3Var2 == null) {
                        throw new IllegalArgumentException("Touch slop detector not initialized.");
                    }
                    long jE2 = h3.e(bVar8, m0Var.f2482z, new r2.a(i10));
                    s1 s1Var3 = m0Var.f2482z;
                    long jFloatToRawIntBits = bVar8.f16146g;
                    if (s1Var3 == null) {
                        bVar8 = bVar8;
                    } else {
                        if (i10 == 1) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
                        } else if (i10 == 2) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
                        }
                        jFloatToRawIntBits = s1Var3 == s1.k ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L) : (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32);
                    }
                    long jA = i3Var2.a(fD, jE2, jFloatToRawIntBits);
                    if ((9223372034707292159L & jA) != 9205357640488583168L) {
                        bVar8.f16148i = true;
                        r2.b bVar11 = z0Var.f2640b;
                        zk.k.c(bVar11);
                        c1Var.f(bVar11, bVar8, new r2.a(i10), jA);
                        c1Var.e(bVar8, new r2.a(i10), jA);
                        long j13 = bVar8.f16140a;
                        a1 a1Var3 = c1Var.f2315c;
                        if (a1Var3 == null) {
                            a1Var3 = new a1();
                            a1Var3.f2285b = Long.MAX_VALUE;
                            c1Var.f2315c = a1Var3;
                        }
                        a1Var3.f2285b = j13;
                        c1Var.f2318f = a1Var3;
                    } else {
                        z0Var.f2642d = true;
                    }
                }
                if (nVar == u2.n.l && z0Var.f2642d) {
                    if (!bVar8.f16148i) {
                        z0Var.f2642d = false;
                        return;
                    }
                    r2.b bVar12 = z0Var.f2640b;
                    if (bVar12 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                    }
                    long j14 = z0Var.f2641c;
                    i3 i3Var3 = c1Var.f2321i;
                    if (i3Var3 == null) {
                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                    c1Var.b(bVar12, j14, i3Var3);
                }
            }
        }
    }

    public final void h1(x xVar) {
        if ((xVar instanceof v) && !this.F) {
            this.F = true;
            p1();
        }
        k1().l(xVar);
    }

    public abstract void i1(long j10);

    public abstract void j1(w wVar);

    public final rl.l k1() {
        rl.h hVar = this.D;
        if (hVar != null) {
            return hVar;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    public final sm.w l1() {
        sm.w wVar = this.M;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    @Override // a3.z1
    public final void m0() {
        if (this.G) {
            e1();
            if (this.F) {
                k1().l(t.f2576a);
            }
            this.M = null;
        }
        this.G = false;
    }

    public final void m1(u2.v vVar, long j10) {
        long jA = a3.m.u(this.f49j).a(0L);
        if (!g2.a.b(this.N, 9205357640488583168L) && !g2.a.b(jA, this.N)) {
            this.Q = g2.a.h(this.Q, g2.a.g(jA, this.N));
        }
        this.N = jA;
        u4.a.f(l1(), vVar, this.Q);
        k1().l(new u(j10, false));
    }

    public final void n1(u2.v vVar, u2.v vVar2, long j10) {
        if (this.M == null) {
            this.M = new sm.w(12);
        }
        u4.a.f(l1(), vVar, 0L);
        long jG = g2.a.g(vVar2.f17817c, j10);
        this.Q = 0L;
        if (((Boolean) this.A.l(new u2.c0(vVar.f17823i))).booleanValue()) {
            if (!this.F) {
                if (this.D == null) {
                    this.D = bl.a.d(Integer.MAX_VALUE, 6, null);
                }
                p1();
            }
            this.N = a3.m.u(this).a(0L);
            k1().l(new v(jG));
        }
    }

    public abstract boolean o1();

    public final void p1() {
        this.F = true;
        if (this.D == null) {
            this.D = bl.a.d(Integer.MAX_VALUE, 6, null);
        }
        pl.e0.B(K0(), null, null, new l0(this, null), 3);
    }

    public final void q1(yk.c cVar, boolean z5, e0.l lVar, s1 s1Var, boolean z10) {
        this.A = cVar;
        boolean z11 = true;
        if (this.B != z5) {
            this.B = z5;
            if (!z5) {
                c1();
                this.P = null;
            }
            z10 = true;
        }
        if (!zk.k.b(this.C, lVar)) {
            c1();
            this.C = lVar;
        }
        if (this.f2482z != s1Var) {
            this.f2482z = s1Var;
        } else {
            z11 = z10;
        }
        if (z11) {
            boolean z12 = this.G;
            t tVar = t.f2576a;
            if (z12) {
                e1();
                if (this.F) {
                    k1().l(tVar);
                }
                this.M = null;
            }
            c1 c1Var = this.P;
            if (c1Var != null) {
                c1Var.a();
                m0 m0Var = c1Var.f2313a;
                if (m0Var.F) {
                    m0Var.h1(tVar);
                }
                c1Var.f2319g = null;
                d1 d1Var = c1Var.k;
                d1Var.f2337a = 0;
                d1Var.f2338b.clear();
            }
        }
    }
}
