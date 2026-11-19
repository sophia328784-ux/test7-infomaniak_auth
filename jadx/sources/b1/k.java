package b1;

import a2.q;
import a3.d2;
import a3.n0;
import a3.o;
import a3.t0;
import a3.y;
import ah.x0;
import android.os.Trace;
import h2.r;
import h2.s;
import i3.u;
import i3.w;
import i3.x;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l3.d0;
import l3.h0;
import l3.i0;
import l3.l0;
import y2.l1;
import y2.u0;
import y2.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q implements y, o, d2 {
    public yk.c A;
    public int B;
    public boolean C;
    public int D;
    public int E;
    public s F;
    public o0.c G;
    public Map H;
    public e I;
    public i J;
    public j K;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l3.e f1576x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public l0 f1577y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p3.d f1578z;

    @Override // a3.y
    public final int I0(t0 t0Var, u0 u0Var, int i10) {
        return o0.o.g(X0(t0Var).e(t0Var.getLayoutDirection()).a());
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.y
    public final int R(t0 t0Var, u0 u0Var, int i10) {
        return X0(t0Var).a(i10, t0Var.getLayoutDirection());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [yk.c] */
    /* JADX WARN: Type inference failed for: r0v2, types: [b1.i] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // a3.d2
    public final void U(i3.y yVar) {
        i iVar = this.J;
        ?? r10 = iVar;
        if (iVar == null) {
            final int i10 = 0;
            ?? r11 = new yk.c(this) { // from class: b1.i
                public final /* synthetic */ k k;

                {
                    this.k = this;
                }

                @Override // yk.c
                public final Object l(Object obj) {
                    i0 i0Var;
                    boolean z5;
                    switch (i10) {
                        case 0:
                            List list = (List) obj;
                            k kVar = this.k;
                            i0 i0Var2 = kVar.W0().f1547o;
                            if (i0Var2 != null) {
                                h0 h0Var = i0Var2.f12042a;
                                l3.e eVar = h0Var.f12031a;
                                l0 l0Var = kVar.f1577y;
                                s sVar = kVar.F;
                                i0Var = new i0(new h0(eVar, l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214), h0Var.f12033c, h0Var.f12034d, h0Var.f12035e, h0Var.f12036f, h0Var.f12037g, h0Var.f12038h, h0Var.f12039i, h0Var.f12040j), i0Var2.f12043b, i0Var2.f12044c);
                                list.add(i0Var);
                            } else {
                                i0Var = null;
                            }
                            return Boolean.valueOf(i0Var != null);
                        case 1:
                            l3.e eVar2 = (l3.e) obj;
                            k kVar2 = this.k;
                            j jVar = kVar2.K;
                            kk.r rVar = kk.r.f11584j;
                            if (jVar == null) {
                                j jVar2 = new j(kVar2.f1576x, eVar2);
                                e eVar3 = new e(eVar2, kVar2.f1577y, kVar2.f1578z, kVar2.B, kVar2.C, kVar2.D, kVar2.E, rVar, kVar2.G);
                                eVar3.d(kVar2.W0().k);
                                jVar2.f1575d = eVar3;
                                kVar2.K = jVar2;
                            } else if (!zk.k.b(eVar2, jVar.f1573b)) {
                                jVar.f1573b = eVar2;
                                e eVar4 = jVar.f1575d;
                                if (eVar4 != null) {
                                    l0 l0Var2 = kVar2.f1577y;
                                    p3.d dVar = kVar2.f1578z;
                                    int i11 = kVar2.B;
                                    boolean z10 = kVar2.C;
                                    int i12 = kVar2.D;
                                    int i13 = kVar2.E;
                                    o0.c cVar = kVar2.G;
                                    eVar4.f1535a = eVar2;
                                    eVar4.f(l0Var2);
                                    eVar4.f1536b = dVar;
                                    eVar4.f1537c = i11;
                                    eVar4.f1538d = z10;
                                    eVar4.f1539e = i12;
                                    eVar4.f1540f = i13;
                                    eVar4.f1541g = rVar;
                                    eVar4.f1542h = cVar;
                                    eVar4.f1551s = (eVar4.f1551s << 2) | 2;
                                    eVar4.f1545m = null;
                                    eVar4.f1547o = null;
                                    eVar4.f1549q = -1;
                                    eVar4.f1548p = -1;
                                    eVar4.f1550r = null;
                                }
                            }
                            a3.m.m(kVar2);
                            a3.m.l(kVar2);
                            a3.m.k(kVar2);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            k kVar3 = this.k;
                            j jVar3 = kVar3.K;
                            if (jVar3 == null) {
                                z5 = false;
                            } else {
                                if (jVar3 != null) {
                                    jVar3.f1574c = zBooleanValue;
                                }
                                a3.m.m(kVar3);
                                a3.m.l(kVar3);
                                a3.m.k(kVar3);
                                z5 = true;
                            }
                            return Boolean.valueOf(z5);
                    }
                }
            };
            this.J = r11;
            r10 = r11;
        }
        l3.e eVar = this.f1576x;
        fl.e[] eVarArr = w.f7446a;
        yVar.a(u.B, w7.h0.I(eVar));
        j jVar = this.K;
        if (jVar != null) {
            l3.e eVar2 = jVar.f1573b;
            x xVar = u.C;
            fl.e[] eVarArr2 = w.f7446a;
            fl.e eVar3 = eVarArr2[16];
            yVar.a(xVar, eVar2);
            boolean z5 = jVar.f1574c;
            x xVar2 = u.D;
            fl.e eVar4 = eVarArr2[17];
            yVar.a(xVar2, Boolean.valueOf(z5));
        }
        final int i11 = 1;
        yVar.a(i3.m.l, new i3.a(null, new yk.c(this) { // from class: b1.i
            public final /* synthetic */ k k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj) {
                i0 i0Var;
                boolean z10;
                switch (i11) {
                    case 0:
                        List list = (List) obj;
                        k kVar = this.k;
                        i0 i0Var2 = kVar.W0().f1547o;
                        if (i0Var2 != null) {
                            h0 h0Var = i0Var2.f12042a;
                            l3.e eVar5 = h0Var.f12031a;
                            l0 l0Var = kVar.f1577y;
                            s sVar = kVar.F;
                            i0Var = new i0(new h0(eVar5, l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214), h0Var.f12033c, h0Var.f12034d, h0Var.f12035e, h0Var.f12036f, h0Var.f12037g, h0Var.f12038h, h0Var.f12039i, h0Var.f12040j), i0Var2.f12043b, i0Var2.f12044c);
                            list.add(i0Var);
                        } else {
                            i0Var = null;
                        }
                        return Boolean.valueOf(i0Var != null);
                    case 1:
                        l3.e eVar6 = (l3.e) obj;
                        k kVar2 = this.k;
                        j jVar2 = kVar2.K;
                        kk.r rVar = kk.r.f11584j;
                        if (jVar2 == null) {
                            j jVar3 = new j(kVar2.f1576x, eVar6);
                            e eVar7 = new e(eVar6, kVar2.f1577y, kVar2.f1578z, kVar2.B, kVar2.C, kVar2.D, kVar2.E, rVar, kVar2.G);
                            eVar7.d(kVar2.W0().k);
                            jVar3.f1575d = eVar7;
                            kVar2.K = jVar3;
                        } else if (!zk.k.b(eVar6, jVar2.f1573b)) {
                            jVar2.f1573b = eVar6;
                            e eVar8 = jVar2.f1575d;
                            if (eVar8 != null) {
                                l0 l0Var2 = kVar2.f1577y;
                                p3.d dVar = kVar2.f1578z;
                                int i12 = kVar2.B;
                                boolean z11 = kVar2.C;
                                int i13 = kVar2.D;
                                int i14 = kVar2.E;
                                o0.c cVar = kVar2.G;
                                eVar8.f1535a = eVar6;
                                eVar8.f(l0Var2);
                                eVar8.f1536b = dVar;
                                eVar8.f1537c = i12;
                                eVar8.f1538d = z11;
                                eVar8.f1539e = i13;
                                eVar8.f1540f = i14;
                                eVar8.f1541g = rVar;
                                eVar8.f1542h = cVar;
                                eVar8.f1551s = (eVar8.f1551s << 2) | 2;
                                eVar8.f1545m = null;
                                eVar8.f1547o = null;
                                eVar8.f1549q = -1;
                                eVar8.f1548p = -1;
                                eVar8.f1550r = null;
                            }
                        }
                        a3.m.m(kVar2);
                        a3.m.l(kVar2);
                        a3.m.k(kVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        k kVar3 = this.k;
                        j jVar4 = kVar3.K;
                        if (jVar4 == null) {
                            z10 = false;
                        } else {
                            if (jVar4 != null) {
                                jVar4.f1574c = zBooleanValue;
                            }
                            a3.m.m(kVar3);
                            a3.m.l(kVar3);
                            a3.m.k(kVar3);
                            z10 = true;
                        }
                        return Boolean.valueOf(z10);
                }
            }
        }));
        final int i12 = 2;
        yVar.a(i3.m.f7390m, new i3.a(null, new yk.c(this) { // from class: b1.i
            public final /* synthetic */ k k;

            {
                this.k = this;
            }

            @Override // yk.c
            public final Object l(Object obj) {
                i0 i0Var;
                boolean z10;
                switch (i12) {
                    case 0:
                        List list = (List) obj;
                        k kVar = this.k;
                        i0 i0Var2 = kVar.W0().f1547o;
                        if (i0Var2 != null) {
                            h0 h0Var = i0Var2.f12042a;
                            l3.e eVar5 = h0Var.f12031a;
                            l0 l0Var = kVar.f1577y;
                            s sVar = kVar.F;
                            i0Var = new i0(new h0(eVar5, l0.e(l0Var, sVar != null ? sVar.a() : r.f6656j, 0L, 0L, 0, 0L, 16777214), h0Var.f12033c, h0Var.f12034d, h0Var.f12035e, h0Var.f12036f, h0Var.f12037g, h0Var.f12038h, h0Var.f12039i, h0Var.f12040j), i0Var2.f12043b, i0Var2.f12044c);
                            list.add(i0Var);
                        } else {
                            i0Var = null;
                        }
                        return Boolean.valueOf(i0Var != null);
                    case 1:
                        l3.e eVar6 = (l3.e) obj;
                        k kVar2 = this.k;
                        j jVar2 = kVar2.K;
                        kk.r rVar = kk.r.f11584j;
                        if (jVar2 == null) {
                            j jVar3 = new j(kVar2.f1576x, eVar6);
                            e eVar7 = new e(eVar6, kVar2.f1577y, kVar2.f1578z, kVar2.B, kVar2.C, kVar2.D, kVar2.E, rVar, kVar2.G);
                            eVar7.d(kVar2.W0().k);
                            jVar3.f1575d = eVar7;
                            kVar2.K = jVar3;
                        } else if (!zk.k.b(eVar6, jVar2.f1573b)) {
                            jVar2.f1573b = eVar6;
                            e eVar8 = jVar2.f1575d;
                            if (eVar8 != null) {
                                l0 l0Var2 = kVar2.f1577y;
                                p3.d dVar = kVar2.f1578z;
                                int i13 = kVar2.B;
                                boolean z11 = kVar2.C;
                                int i14 = kVar2.D;
                                int i15 = kVar2.E;
                                o0.c cVar = kVar2.G;
                                eVar8.f1535a = eVar6;
                                eVar8.f(l0Var2);
                                eVar8.f1536b = dVar;
                                eVar8.f1537c = i13;
                                eVar8.f1538d = z11;
                                eVar8.f1539e = i14;
                                eVar8.f1540f = i15;
                                eVar8.f1541g = rVar;
                                eVar8.f1542h = cVar;
                                eVar8.f1551s = (eVar8.f1551s << 2) | 2;
                                eVar8.f1545m = null;
                                eVar8.f1547o = null;
                                eVar8.f1549q = -1;
                                eVar8.f1548p = -1;
                                eVar8.f1550r = null;
                            }
                        }
                        a3.m.m(kVar2);
                        a3.m.l(kVar2);
                        a3.m.k(kVar2);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        k kVar3 = this.k;
                        j jVar4 = kVar3.K;
                        if (jVar4 == null) {
                            z10 = false;
                        } else {
                            if (jVar4 != null) {
                                jVar4.f1574c = zBooleanValue;
                            }
                            a3.m.m(kVar3);
                            a3.m.l(kVar3);
                            a3.m.k(kVar3);
                            z10 = true;
                        }
                        return Boolean.valueOf(z10);
                }
            }
        }));
        yVar.a(i3.m.f7391n, new i3.a(null, new x0(4, this)));
        w.a(yVar, r10);
    }

    public final e W0() {
        if (this.I == null) {
            this.I = new e(this.f1576x, this.f1577y, this.f1578z, this.B, this.C, this.D, this.E, null, this.G);
        }
        e eVar = this.I;
        zk.k.c(eVar);
        return eVar;
    }

    public final e X0(y3.c cVar) {
        e eVar;
        j jVar = this.K;
        if (jVar != null && jVar.f1574c && (eVar = jVar.f1575d) != null) {
            eVar.d(cVar);
            return eVar;
        }
        e eVarW0 = W0();
        eVarW0.d(cVar);
        return eVarW0;
    }

    @Override // a3.y
    public final w0 Y(y2.x0 x0Var, u0 u0Var, long j10) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            e eVarX0 = X0(x0Var);
            boolean zC = eVarX0.c(j10, x0Var.getLayoutDirection());
            i0 i0Var = eVarX0.f1547o;
            if (i0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + eVarX0);
            }
            long j11 = i0Var.f12044c;
            i0Var.f12043b.f12063a.c();
            if (zC) {
                a3.m.t(this, 2).a1();
                yk.c cVar = this.A;
                if (cVar != null) {
                    cVar.l(i0Var);
                }
                Map linkedHashMap = this.H;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(y2.d.f20226a, Integer.valueOf(Math.round(i0Var.f12045d)));
                linkedHashMap.put(y2.d.f20227b, Integer.valueOf(Math.round(i0Var.f12046e)));
                this.H = linkedHashMap;
            }
            int i10 = (int) (j11 >> 32);
            int i11 = (int) (j11 & 4294967295L);
            l1 l1VarD = u0Var.d(u6.i.g(i10, i10, i11, i11));
            Map map = this.H;
            zk.k.c(map);
            w0 w0VarN0 = x0Var.n0(i10, i11, map, new h(l1VarD, 0));
            Trace.endSection();
            return w0VarN0;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // a3.y
    public final int b0(t0 t0Var, u0 u0Var, int i10) {
        return o0.o.g(X0(t0Var).e(t0Var.getLayoutDirection()).i());
    }

    @Override // a3.y
    public final int k(t0 t0Var, u0 u0Var, int i10) {
        return X0(t0Var).a(i10, t0Var.getLayoutDirection());
    }

    @Override // a3.o
    public final void z0(n0 n0Var) {
        if (this.f60w) {
            h2.o oVarC0 = n0Var.f200j.k.c0();
            e eVarX0 = X0(n0Var);
            i0 i0Var = eVarX0.f1547o;
            if (i0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + eVarX0);
            }
            l3.m mVar = i0Var.f12043b;
            long j10 = i0Var.f12044c;
            boolean z5 = (((float) ((int) (j10 >> 32))) < mVar.f12066d || mVar.f12065c || ((float) ((int) (j10 & 4294967295L))) < mVar.f12067e) && this.B != 3;
            if (z5) {
                g2.b bVarC = w7.h0.c(0L, (((long) Float.floatToRawIntBits((int) (j10 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L));
                oVarC0.n();
                h2.o.b(oVarC0, bVarC);
            }
            try {
                d0 d0Var = this.f1577y.f12060a;
                w3.l lVar = d0Var.f12010m;
                if (lVar == null) {
                    lVar = w3.l.f19039b;
                }
                w3.l lVar2 = lVar;
                h2.h0 h0Var = d0Var.f12011n;
                if (h0Var == null) {
                    h0Var = h2.h0.f6628d;
                }
                h2.h0 h0Var2 = h0Var;
                j2.e eVar = d0Var.f12013p;
                if (eVar == null) {
                    eVar = j2.g.f9775a;
                }
                j2.e eVar2 = eVar;
                h2.m mVarC = d0Var.f12000a.c();
                if (mVarC != null) {
                    l3.m.i(mVar, oVarC0, mVarC, this.f1577y.f12060a.f12000a.a(), h0Var2, lVar2, eVar2);
                } else {
                    s sVar = this.F;
                    long jA = sVar != null ? sVar.a() : r.f6656j;
                    if (jA == 16) {
                        jA = this.f1577y.b() != 16 ? this.f1577y.b() : r.f6648b;
                    }
                    l3.m.h(mVar, oVarC0, jA, h0Var2, lVar2, eVar2);
                }
                if (z5) {
                    oVarC0.k();
                }
                j jVar = this.K;
                if (jVar == null || !jVar.f1574c) {
                    l3.e eVar3 = this.f1576x;
                    int length = eVar3.k.length();
                    List list = eVar3.f12014j;
                    if (list != null) {
                        int size = list.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            l3.c cVar = (l3.c) list.get(i10);
                            if ((cVar.f11990a instanceof l3.l) && l3.f.a(0, length, cVar.f11991b, cVar.f11992c)) {
                                n0Var.a();
                                return;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                if (!z5) {
                    throw th2;
                }
                oVarC0.k();
                throw th2;
            }
        }
    }
}
