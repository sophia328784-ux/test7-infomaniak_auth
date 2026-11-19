package j0;

import android.view.View;
import c0.s1;
import com.infomaniak.auth.R;
import g1.q5;
import io.sentry.u6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import l1.a3;
import l1.i1;
import l1.q1;
import y2.j1;
import y2.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a3.b0 f9627a = new a3.b0(4);

    public static final void a(final yk.a aVar, final a2.r rVar, final l0 l0Var, final c0 c0Var, l1.r rVar2, final int i10) {
        rVar2.c0(1055276397);
        int i11 = (rVar2.i(aVar) ? 4 : 2) | i10 | (rVar2.g(rVar) ? 32 : 16) | (rVar2.g(l0Var) ? 256 : 128) | (rVar2.g(c0Var) ? 2048 : 1024);
        if (rVar2.S(i11 & 1, (i11 & 1171) != 1170)) {
            final l1.y0 y0VarA = l1.s.A(aVar, rVar2);
            c(t1.i.d(-933153643, new yk.f() { // from class: j0.z
                @Override // yk.f
                public final Object e(Object obj, Object obj2, Object obj3) {
                    a2.r rVarK0;
                    w1.b bVar = (w1.b) obj;
                    l1.r rVar3 = (l1.r) obj2;
                    ((Integer) obj3).getClass();
                    Object objN = rVar3.N();
                    l1.f fVar = l1.m.f11753a;
                    if (objN == fVar) {
                        objN = new x(bVar, new ce.e(y0VarA, 7));
                        rVar3.l0(objN);
                    }
                    final x xVar = (x) objN;
                    Object objN2 = rVar3.N();
                    if (objN2 == fVar) {
                        objN2 = new t1(new io.sentry.clientreport.d(xVar));
                        rVar3.l0(objN2);
                    }
                    final t1 t1Var = (t1) objN2;
                    final l0 l0Var2 = l0Var;
                    if (l0Var2 != null) {
                        rVar3.b0(1743490539);
                        rVar3.b0(887527095);
                        final x0 x0Var = z0.f9697a;
                        if (x0Var != null) {
                            rVar3.b0(1345554384);
                            rVar3.r(false);
                        } else {
                            rVar3.b0(1345603457);
                            View view = (View) rVar3.k(b3.t0.f1814f);
                            boolean zG = rVar3.g(view);
                            Object objN3 = rVar3.N();
                            if (zG || objN3 == fVar) {
                                Object tag = view.getTag(R.id.compose_prefetch_scheduler);
                                objN3 = tag instanceof x0 ? (x0) tag : null;
                                if (objN3 == null) {
                                    objN3 = new a(view);
                                    view.setTag(R.id.compose_prefetch_scheduler, objN3);
                                }
                                rVar3.l0(objN3);
                            }
                            x0Var = (x0) objN3;
                            rVar3.r(false);
                        }
                        rVar3.r(false);
                        Object[] objArr = {l0Var2, xVar, t1Var, x0Var};
                        boolean zG2 = rVar3.g(l0Var2) | rVar3.i(xVar) | rVar3.i(t1Var) | rVar3.i(x0Var);
                        Object objN4 = rVar3.N();
                        if (zG2 || objN4 == fVar) {
                            objN4 = new yk.c() { // from class: j0.b0
                                @Override // yk.c
                                public final Object l(Object obj4) {
                                    u6 u6Var = new u6();
                                    u6Var.f9283b = xVar;
                                    u6Var.f9284c = t1Var;
                                    u6Var.f9285d = x0Var;
                                    u6Var.f9282a = true;
                                    l0 l0Var3 = l0Var2;
                                    l0Var3.f9630c = u6Var;
                                    return new b3.n0(8, l0Var3);
                                }
                            };
                            rVar3.l0(objN4);
                        }
                        yk.c cVar = (yk.c) objN4;
                        boolean zG3 = false;
                        for (Object obj4 : Arrays.copyOf(objArr, 4)) {
                            zG3 |= rVar3.g(obj4);
                        }
                        Object objN5 = rVar3.N();
                        if (zG3 || objN5 == fVar) {
                            rVar3.l0(new l1.g0(cVar));
                        }
                    } else {
                        rVar3.b0(1737291469);
                    }
                    rVar3.r(false);
                    int i12 = m0.f9637a;
                    a2.r rVar4 = rVar;
                    if (l0Var2 != null && (rVarK0 = rVar4.k0(new c1(l0Var2))) != null) {
                        rVar4 = rVarK0;
                    }
                    boolean zG4 = rVar3.g(xVar);
                    c0 c0Var2 = c0Var;
                    boolean zG5 = zG4 | rVar3.g(c0Var2);
                    Object objN6 = rVar3.N();
                    if (zG5 || objN6 == fVar) {
                        objN6 = new ae.e(24, xVar, c0Var2);
                        rVar3.l0(objN6);
                    }
                    y2.d0.c(t1Var, rVar4, (yk.e) objN6, rVar3, 8);
                    return jk.a0.f10543a;
                }
            }, rVar2), rVar2, 6);
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new yk.e(rVar, l0Var, c0Var, i10) { // from class: j0.a0
                public final /* synthetic */ a2.r k;
                public final /* synthetic */ l0 l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ c0 f9585m;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = l1.s.F(1);
                    k.a(this.f9584j, this.k, this.l, this.f9585m, (l1.r) obj, iF);
                    return jk.a0.f10543a;
                }
            };
        }
    }

    public static final void b(Object obj, int i10, i0 i0Var, t1.d dVar, l1.r rVar, int i11) {
        int i12;
        rVar.c0(872548579);
        if ((i11 & 6) == 0) {
            i12 = (rVar.i(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVar.e(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVar.i(i0Var) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= rVar.i(dVar) ? 2048 : 1024;
        }
        if (rVar.S(i12 & 1, (i12 & 1171) != 1170)) {
            boolean zG = rVar.g(obj) | rVar.g(i0Var);
            Object objN = rVar.N();
            Object obj2 = l1.m.f11753a;
            if (zG || objN == obj2) {
                objN = new g0(obj, i0Var);
                rVar.l0(objN);
            }
            g0 g0Var = (g0) objN;
            g0Var.f9608c = i10;
            i1 i1Var = g0Var.f9612g;
            q1 q1Var = j1.f20264a;
            g0 g0Var2 = (g0) rVar.k(q1Var);
            y1.f fVarF = y1.p.f();
            yk.c cVarE = fVarF != null ? fVarF.e() : null;
            y1.f fVarK = y1.p.k(fVarF);
            try {
                if (g0Var2 != ((g0) i1Var.getValue())) {
                    i1Var.setValue(g0Var2);
                    if (g0Var.f9609d > 0) {
                        g0 g0Var3 = g0Var.f9610e;
                        if (g0Var3 != null) {
                            g0Var3.b();
                        }
                        if (g0Var2 != null) {
                            g0Var2.a();
                        } else {
                            g0Var2 = null;
                        }
                        g0Var.f9610e = g0Var2;
                    }
                }
                y1.p.n(fVarF, fVarK, cVarE);
                boolean zG2 = rVar.g(g0Var);
                Object objN2 = rVar.N();
                if (zG2 || objN2 == obj2) {
                    objN2 = new defpackage.c(29, g0Var);
                    rVar.l0(objN2);
                }
                l1.s.d(g0Var, (yk.c) objN2, rVar);
                l1.s.a(q1Var.a(g0Var), dVar, rVar, ((i12 >> 6) & 112) | 8);
            } catch (Throwable th2) {
                y1.p.n(fVarF, fVarK, cVarE);
                throw th2;
            }
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h0(obj, i10, i0Var, dVar, i11);
        }
    }

    public static final void c(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(-709502251);
        if (rVar.S(i10 & 1, (i10 & 3) != 2)) {
            a3 a3Var = w1.h.f19016a;
            w1.f fVar = (w1.f) rVar.k(a3Var);
            w1.d dVarE = w1.l.e(rVar);
            Object[] objArr = {fVar};
            p6.l lVar = new p6.l(20, new he.a(10, (byte) 0), new i1.p0(3, fVar, dVarE), false);
            boolean zI = rVar.i(fVar) | rVar.i(dVarE);
            Object objN = rVar.N();
            if (zI || objN == l1.m.f11753a) {
                objN = new a8.l(15, fVar, dVarE);
                rVar.l0(objN);
            }
            u0 u0Var = (u0) w1.l.d(objArr, lVar, (yk.a) objN, rVar, 0);
            l1.s.a(a3Var.a(u0Var), t1.i.d(-412824043, new ae.e(25, dVar, u0Var), rVar), rVar, 56);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new ch.l(dVar, i10, 7);
        }
    }

    public static final void d(y yVar, Object obj, int i10, Object obj2, l1.r rVar, int i11) {
        rVar.c0(1439843069);
        int i12 = (rVar.g(yVar) ? 4 : 2) | i11 | (rVar.g(obj) ? 32 : 16) | (rVar.e(i10) ? 256 : 128) | (rVar.g(obj2) ? 2048 : 1024);
        if (rVar.S(i12 & 1, (i12 & 1171) != 1170)) {
            ((w1.b) obj).a(obj2, t1.i.d(980966366, new dh.f(i10, yVar, obj2), rVar), rVar, 48);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new b0.h(yVar, obj, i10, obj2, i11);
        }
    }

    public static final int e(int i10, n1.e eVar) {
        int i11 = eVar.l - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = eVar.f12977j;
            int i14 = ((h) objArr[i13]).f9613a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((h) objArr[i12]).f9613a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }

    public static final List f(y yVar, i0 i0Var, c0.a aVar) {
        el.g gVar;
        n1.e eVar = aVar.f2280a;
        if (!(eVar.l != 0) && i0Var.f9622j.isEmpty()) {
            return kk.r.f11584j;
        }
        ArrayList arrayList = new ArrayList();
        if (aVar.f2280a.l != 0) {
            int i10 = eVar.l;
            if (i10 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr = eVar.f12977j;
            int i11 = ((i) objArr[0]).f9620a;
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = ((i) objArr[i12]).f9620a;
                if (i13 < i11) {
                    i11 = i13;
                }
            }
            if (i11 < 0) {
                f0.a.a("negative minIndex");
            }
            int i14 = eVar.l;
            if (i14 == 0) {
                throw new NoSuchElementException("MutableVector is empty.");
            }
            Object[] objArr2 = eVar.f12977j;
            int i15 = ((i) objArr2[0]).f9621b;
            for (int i16 = 0; i16 < i14; i16++) {
                int i17 = ((i) objArr2[i16]).f9621b;
                if (i17 > i15) {
                    i15 = i17;
                }
            }
            gVar = new el.g(i11, Math.min(i15, yVar.a() - 1), 1);
        } else {
            gVar = el.g.f4645m;
        }
        int size = i0Var.f9622j.size();
        for (int i18 = 0; i18 < size; i18++) {
            g0 g0Var = (g0) i0Var.get(i18);
            int iH = h(g0Var.f9608c, yVar, g0Var.f9606a);
            int i19 = gVar.f4642j;
            if ((iH > gVar.k || i19 > iH) && iH >= 0 && iH < yVar.a()) {
                arrayList.add(Integer.valueOf(iH));
            }
        }
        int i20 = gVar.f4642j;
        int i21 = gVar.k;
        if (i20 <= i21) {
            while (true) {
                arrayList.add(Integer.valueOf(i20));
                if (i20 == i21) {
                    break;
                }
                i20++;
            }
        }
        return arrayList;
    }

    public static l1.y0 g() {
        return new i1(jk.a0.f10543a, l1.f.f11689m);
    }

    public static final int h(int i10, y yVar, Object obj) {
        int iD;
        return (obj == null || yVar.a() == 0 || (i10 < yVar.a() && obj.equals(yVar.b(i10))) || (iD = yVar.d(obj)) == -1) ? i10 : iD;
    }

    public static final a2.r k(o oVar, c0.a aVar, s1 s1Var) {
        return new j(oVar, aVar, s1Var);
    }

    public static final a2.r l(a2.r rVar, q5 q5Var, o0 o0Var, s1 s1Var, boolean z5) {
        return rVar.k0(new p0(q5Var, o0Var, s1Var, z5));
    }

    public abstract c1.j i();

    public Object j(int i10) {
        Object objL;
        h hVarH = i().h(i10);
        int i11 = i10 - hVarH.f9613a;
        yk.c key = hVarH.f9615c.getKey();
        return (key == null || (objL = key.l(Integer.valueOf(i11))) == null) ? new f(i10) : objL;
    }
}
